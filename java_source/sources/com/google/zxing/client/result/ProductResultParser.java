package com.google.zxing.client.result;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.Result;
import com.google.zxing.oned.UPCEReader;

/* loaded from: classes.dex */
public final class ProductResultParser extends ResultParser {
    @Override // com.google.zxing.client.result.ResultParser
    public ProductParsedResult parse(Result result) {
        String m39708a;
        int length;
        BarcodeFormat barcodeFormat = result.getBarcodeFormat();
        if ((barcodeFormat == BarcodeFormat.UPC_A || barcodeFormat == BarcodeFormat.UPC_E || barcodeFormat == BarcodeFormat.EAN_8 || barcodeFormat == BarcodeFormat.EAN_13) && (length = (m39708a = ResultParser.m39708a(result)).length()) > 0 && length == m39708a.length() && ResultParser.f105298b.matcher(m39708a).matches()) {
            return new ProductParsedResult(m39708a, (barcodeFormat == BarcodeFormat.UPC_E && m39708a.length() == 8) ? UPCEReader.convertUPCEtoUPCA(m39708a) : m39708a);
        }
        return null;
    }
}
