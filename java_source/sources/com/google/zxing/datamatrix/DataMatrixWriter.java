package com.google.zxing.datamatrix;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.Dimension;
import com.google.zxing.EncodeHintType;
import com.google.zxing.Writer;
import com.google.zxing.common.BitMatrix;
import com.google.zxing.datamatrix.encoder.DefaultPlacement;
import com.google.zxing.datamatrix.encoder.ErrorCorrection;
import com.google.zxing.datamatrix.encoder.HighLevelEncoder;
import com.google.zxing.datamatrix.encoder.SymbolInfo;
import com.google.zxing.datamatrix.encoder.SymbolShapeHint;
import com.google.zxing.qrcode.encoder.ByteMatrix;
import java.util.Map;

/* loaded from: classes4.dex */
public final class DataMatrixWriter implements Writer {
    @Override // com.google.zxing.Writer
    public BitMatrix encode(String str, BarcodeFormat barcodeFormat, int i10, int i11) {
        return encode(str, barcodeFormat, i10, i11, null);
    }

    @Override // com.google.zxing.Writer
    public BitMatrix encode(String str, BarcodeFormat barcodeFormat, int i10, int i11, Map<EncodeHintType, ?> map) {
        String str2;
        Dimension dimension;
        BitMatrix bitMatrix;
        if (!str.isEmpty()) {
            if (barcodeFormat != BarcodeFormat.DATA_MATRIX) {
                throw new IllegalArgumentException("Can only encode DATA_MATRIX, but got ".concat(String.valueOf(barcodeFormat)));
            }
            if (i10 >= 0 && i11 >= 0) {
                SymbolShapeHint symbolShapeHint = SymbolShapeHint.FORCE_NONE;
                Dimension dimension2 = null;
                if (map != null) {
                    SymbolShapeHint symbolShapeHint2 = (SymbolShapeHint) map.get(EncodeHintType.DATA_MATRIX_SHAPE);
                    if (symbolShapeHint2 != null) {
                        symbolShapeHint = symbolShapeHint2;
                    }
                    Dimension dimension3 = (Dimension) map.get(EncodeHintType.MIN_SIZE);
                    if (dimension3 == null) {
                        dimension3 = null;
                    }
                    dimension = (Dimension) map.get(EncodeHintType.MAX_SIZE);
                    if (dimension == null) {
                        dimension = null;
                    }
                    dimension2 = dimension3;
                    str2 = str;
                } else {
                    str2 = str;
                    dimension = null;
                }
                String encodeHighLevel = HighLevelEncoder.encodeHighLevel(str2, symbolShapeHint, dimension2, dimension);
                SymbolInfo lookup = SymbolInfo.lookup(encodeHighLevel.length(), symbolShapeHint, dimension2, dimension, true);
                DefaultPlacement defaultPlacement = new DefaultPlacement(ErrorCorrection.encodeECC200(encodeHighLevel, lookup), lookup.getSymbolDataWidth(), lookup.getSymbolDataHeight());
                defaultPlacement.place();
                int symbolDataWidth = lookup.getSymbolDataWidth();
                int symbolDataHeight = lookup.getSymbolDataHeight();
                ByteMatrix byteMatrix = new ByteMatrix(lookup.getSymbolWidth(), lookup.getSymbolHeight());
                int i12 = 0;
                for (int i13 = 0; i13 < symbolDataHeight; i13++) {
                    if (i13 % lookup.matrixHeight == 0) {
                        int i14 = 0;
                        for (int i15 = 0; i15 < lookup.getSymbolWidth(); i15++) {
                            byteMatrix.set(i14, i12, i15 % 2 == 0);
                            i14++;
                        }
                        i12++;
                    }
                    int i16 = 0;
                    for (int i17 = 0; i17 < symbolDataWidth; i17++) {
                        if (i17 % lookup.matrixWidth == 0) {
                            byteMatrix.set(i16, i12, true);
                            i16++;
                        }
                        byteMatrix.set(i16, i12, defaultPlacement.getBit(i17, i13));
                        int i18 = i16 + 1;
                        int i19 = lookup.matrixWidth;
                        if (i17 % i19 == i19 - 1) {
                            byteMatrix.set(i18, i12, i13 % 2 == 0);
                            i16 += 2;
                        } else {
                            i16 = i18;
                        }
                    }
                    int i20 = i12 + 1;
                    int i21 = lookup.matrixHeight;
                    if (i13 % i21 == i21 - 1) {
                        int i22 = 0;
                        for (int i23 = 0; i23 < lookup.getSymbolWidth(); i23++) {
                            byteMatrix.set(i22, i20, true);
                            i22++;
                        }
                        i12 += 2;
                    } else {
                        i12 = i20;
                    }
                }
                int width = byteMatrix.getWidth();
                int height = byteMatrix.getHeight();
                int max = Math.max(i10, width);
                int max2 = Math.max(i11, height);
                int min = Math.min(max / width, max2 / height);
                int i24 = (max - (width * min)) / 2;
                int i25 = (max2 - (height * min)) / 2;
                if (i11 >= height && i10 >= width) {
                    bitMatrix = new BitMatrix(i10, i11);
                } else {
                    bitMatrix = new BitMatrix(width, height);
                    i24 = 0;
                    i25 = 0;
                }
                bitMatrix.clear();
                int i26 = 0;
                while (i26 < height) {
                    int i27 = i24;
                    int i28 = 0;
                    while (i28 < width) {
                        if (byteMatrix.get(i28, i26) == 1) {
                            bitMatrix.setRegion(i27, i25, min, min);
                        }
                        i28++;
                        i27 += min;
                    }
                    i26++;
                    i25 += min;
                }
                return bitMatrix;
            }
            throw new IllegalArgumentException("Requested dimensions can't be negative: " + i10 + 'x' + i11);
        }
        throw new IllegalArgumentException("Found empty contents");
    }
}
