function show_chart(c,f) {
    $('#container').highcharts({
        chart: {
            type: 'column'
        },
        title: {
            text: 'Temperatures'
        },
        xAxis: {
            categories: ['Celcius', 'Farhenheit']
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