module FuturesHelper
    def printFutures
        # doc = Nokogiri::HTML(URI.open('https://markets.businessinsider.com/indices'))
        # description = doc.css('.table__td').text
        # return description
    #     require "Nokogiri"
    #     require "open-uri"
    #     require 'json'      
    #     require "httparty"

    #     url = 'https://markets.businessinsider.com/indices'
    #     unparsed = HTTParty.get(url)
    #     parsed_page = Nokogiri::HTML(unparsed)
    #     tableOfFutures = parsed_page.css('.table__tr')
    #     # return tableOfFutures

    #     # return tableOfFutures.css(".deep-sea-blue").text
    #     # return tableOfFutures.css(".table__td.text-right")[0].text

    #     tableOfFutures.each do |marketInfo|
    #         market = {
    #             title: marketInfo.css(".deep-sea-blue").text,
    #             # lastPreviousClose: marketInfo.css(".table__td.text-right").text,
    #             # plusMinusPercentage: marketInfo.css(".table__td.text-right")[1],
    #             # timeDate: marketInfo.css(".table__td.text-right")[2],
    #             # ytdOneYear: marketInfo.css(".table__td.text-right")[3],
    #         }

    #         return market[:title]
    #         # return market[:lastPreviousClose]
    #         # return market[:plusMinusPercentage]
    #         # return market[:timeDate]
    #         # return market[:ytdOneYear]
        
    #     end
    end
end
