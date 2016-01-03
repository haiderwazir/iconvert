function show_chart(c,f) {
    $('#container').highcharts({
        chart: {
            type: 'column'
        },
        title: {
            text: 'Temperatures'
        },
        xAxis: {
            categories: ['Apples', 'Oranges', 'Pears', 'Grapes', 'Bananas']
        },
        credits: {
            enabled: false
        },
        series: [{
            name: 'Celcius',
            data: [c]
        }, {
            name: 'Farhenheit',
            data: [f]
        }]
    });
}