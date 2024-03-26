//
//  CurrencyExchangeView.swift
//  LOTRConvertor17
//
//  Created by Kumod Yadav on 22/12/1402 AP.
//

import SwiftUI


struct CurrencyExchnageInfo: View {
    var body: some View {
        HStack{
            //left currency image
            Image(.goldpiece)
                .resizable()
                .scaledToFit()
                .frame(height: 33)
            //exchange text
            Text("1 Gold Piece = 4 Pannies")
            
            
            
            //right currency image
            Image(.goldpenny)
                .resizable()
                .scaledToFit()
                .frame(height: 33)
        }
    }
}

#Preview {
    CurrencyExchnageInfo()
}
