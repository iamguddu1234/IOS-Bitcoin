//
//  A6_deflationary.swift
//  Bitcoin
//
//  Created by Akshay Bhasme on 05/06/24.
//

import SwiftUI

struct A6_deflationary: View {
    
    let u1 = """
      26. Deflationary vs. Inflationary Currencies (Impact on Prices)
      """
    
    let u2 = """
      Deflationary and inflationary currencies represent two opposing monetary systems with significant implications for economic behavior and price levels:
      """
    
    let u3 = """
      1.Deflationary Currencies:
      """
    
    let u4 = """
      Definition:
      """
    let u5 = """
      Deflationary currencies are characterized by a decrease in the general price level over time, leading to an increase in the purchasing power of money. This deflationary trend often results from a fixed or limited money supply relative to economic output and population growth.
      """
    
    let u6 = """
      Impact on Prices:
      """
    
    let u7 = """
      Goods and Services:
      """
    let u8 = """
      In a deflationary environment, the prices of goods and services generally decline over time. This can encourage consumers to delay spending as they anticipate lower prices in the future, leading to reduced aggregate demand and economic activity.
      """
    
    let u9 = """
      Investment:
      """
    let u10 = """
      Deflation can incentivize individuals to save and invest rather than consume, as the value of money increases over time. However, excessive deflation may also discourage investment and entrepreneurship, as firms face declining revenues and profits.
      """
    
    let u11 = """
      Debt Burden:
      """
    let u12 = """
      Deflation increases the real value of debt, making it more burdensome for borrowers to repay loans. As prices decline, the nominal value of debts remains constant or increases, leading to higher real interest rates and potentially exacerbating debt defaults and financial distress.
      """
    
    let u13 = """
      Wages:
      """
    let u14 = """
      In a deflationary environment, nominal wages may decline or remain stagnant as employers adjust to lower prices and reduced demand. While real wages (adjusted for inflation) may increase, workers may still experience reduced purchasing power if wage cuts outpace declines in prices.
      """
    
    let u15 = """
      2.Inflationary Currencies:
      """
    
    let u16 = """
      Definition:
      """
    let u17 = """
      Inflationary currencies experience a sustained increase in the general price level over time, resulting in a decrease in the purchasing power of money. Inflation can arise from factors such as excessive money supply growth, expansionary monetary policy, or supply shocks.
      """
    
    let u18 = """
      Impact on Prices:
      """
    
    let u19 = """
      Goods and Services:
      """
    let u20 = """
      Inflation leads to higher prices for goods and services, reducing the purchasing power of money. Consumers may be incentivized to spend now rather than later, as the value of money declines over time.
      """
    
    let u21 = """
      Investment:
      """
    let u22 = """
      Inflation can incentivize investment in assets such as real estate, equities, and commodities as investors seek to preserve the value of their wealth against currency depreciation. However, inflationary pressures may also distort investment decisions and asset prices.
      """
    
    let u23 = """
      Debt Burden:
      """
    let u24 = """
      Inflation reduces the real value of debt, benefiting borrowers at the expense of lenders. Debtors can repay loans with less valuable currency, effectively reducing the burden of debt over time. This phenomenon, known as inflationary debt erosion, can lead to wealth redistribution and moral hazard.
      """
    
    let u25 = """
      Wages:
      """
    let u26 = """
      Inflation typically leads to nominal wage increases as workers demand compensation for higher living costs. However, real wage growth may not keep pace with inflation, leading to a decline in purchasing power for wage earners.
      """
    
    let u27 = """
      In summary, deflationary and inflationary currencies have contrasting effects on prices, consumption, investment, debt dynamics, and wage levels. While moderate inflation is often considered conducive to economic growth and stability, both deflationary and hyperinflationary scenarios can pose challenges and risks to individuals, businesses, and economies. Central banks and policymakers aim to maintain price stability and manage inflationary pressures through monetary policy tools and interventions.
      """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                        
                        
                        SStext(title: u2)
                        
                        Head(title: u3)
                        
                        Text2(title1: u4, title2: u5)
                        
                        Text2(title1: u7, title2: u8)
                        
                        Text2(title1: u9, title2: u10)
                        
                        Text2(title1: u11, title2: u12)
                        
                        Text2(title1: u13, title2: u14)
                        
                        Head(title: u15)
                        
                        Text2(title1: u16, title2: u17)
                        
                        Head(title: u18)
                        
                        SStext(title: u27)
                        
                        
                        
                    }
                    .padding()
                }
                
                Spacer()
                
                // Adjust the height of the banner as needed
                BannerAds()
            }
        }
    }
}
#Preview {
    A6_deflationary()
}
