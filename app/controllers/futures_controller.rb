class FuturesController < ApplicationController
    def futuresMethod
        # require "Nokogiri"
        # require "open-uri"
        # require "httparty"

        # # futuresPricing = []

        
        # # doc = Nokogiri::HTML(URI.open('https://markets.businessinsider.com/futures/s&p-500-futures'))

        # # url = 'https://markets.businessinsider.com/indices'
        # # unparsed = HTTParty.get(url)
        # # parsed_page = Nokogiri::HTML(unparsed)
        # # tableOfFutures = parsed_page.css('.table__tr')
        
        # # tableOfFutures.each do |marketInfo|
        # #     market = {
        # #         title: marketInfo.css(".deep-sea-blue").text,
        # #         lastPreviousClose: marketInfo.css(".table__td.text-right")[0],
        # #         plusMinusPercentage: marketInfo.css(".table__td.text-right")[1],
        # #         timeDate: marketInfo.css(".table__td.text-right")[2],
        # #         ytdOneYear: marketInfo.css(".table__td.text-right")[3],
        # #     }
        # #     # puts market[:title]
        # #     # puts market[:lastPreviousClose]
        # #     puts market[:plusMinusPercentage]
        # #     puts market[:timeDate]
        # #     puts market[:ytdOneYear]

        # # end
        # require "Nokogiri"
        # require "open-uri"

        # require "httparty"

        # url = 'https://markets.businessinsider.com/indices'
        # unparsed = HTTParty.get(url)
        # parsed_page = Nokogiri::HTML(unparsed)
        # tableOfFutures = parsed_page.css('.table__tr')
        
        # tableOfFutures.each do |marketInfo|
        #     market = {
        #         title: marketInfo.css(".deep-sea-blue").text,
        #         lastPreviousClose: marketInfo.css(".table__td.text-right")[0],
        #         plusMinusPercentage: marketInfo.css(".table__td.text-right")[1],
        #         timeDate: marketInfo.css(".table__td.text-right")[2],
        #         ytdOneYear: marketInfo.css(".table__td.text-right")[3],
        #     }

        #     # puts market[:title]
        #     # print market[:lastPreviousClose]
        #     # p market[:plusMinusPercentage]
        #     # return market[:timeDate]
        #     # return market[:ytdOneYear]

        # end
        
        # puts tableOfFutures
        # def every(n)
        #     select {|x| index(x) % n == 0}
        # end
        # def every_other
        #     every 2 
        # end

        # puts ["fish", "hesitantly", "shampoo", "terminal", "sharp", "yarn", "golfer"].every 3


        # doc = Nokogiri::HTML(URI.open('https://markets.businessinsider.com/indices'))
        
        #     doc.css('.table__td').each{ |h3|
        #     futuresPricing = []
        #     h3.step(5)
        #     futuresPricing.push(h3)
        #     puts futuresPricing
        # } 

        
        # # get spy futures
        # doc = Nokogiri::HTML(URI.open('https://markets.businessinsider.com/futures/s&p-500-futures'))
        # description = doc.css(".price-section__relative-value").text
        # futuresPricing.push "$SPY FUTURES #{description}"

        # # get BTC USD
        # doc2 = Nokogiri::HTML(URI.open('https://markets.businessinsider.com/currencies/btc-usd'))
        # description2 = doc2.css(".price-section__relative-value").text
        
        # futuresPricing.push "BTC USD $#{description2}"
        # flash[:notice] = futuresPricing

        # description = doc.css('.table__td')
        # flash[:notice] = description


    end
end