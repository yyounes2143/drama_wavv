package com.google.zxing.datamatrix.decoder;

import com.google.zxing.FormatException;
import com.google.zxing.common.BitMatrix;

/* loaded from: classes9.dex */
final class BitMatrixParser {

    /* renamed from: a */
    public final BitMatrix f105408a;

    /* renamed from: b */
    public final BitMatrix f105409b;

    /* renamed from: c */
    public final Version f105410c;

    public BitMatrixParser(BitMatrix bitMatrix) throws FormatException {
        int height = bitMatrix.getHeight();
        if (height >= 8 && height <= 144 && (height & 1) == 0) {
            Version versionForDimensions = Version.getVersionForDimensions(bitMatrix.getHeight(), bitMatrix.getWidth());
            this.f105410c = versionForDimensions;
            int symbolSizeRows = versionForDimensions.getSymbolSizeRows();
            int symbolSizeColumns = versionForDimensions.getSymbolSizeColumns();
            if (bitMatrix.getHeight() == symbolSizeRows) {
                int dataRegionSizeRows = versionForDimensions.getDataRegionSizeRows();
                int dataRegionSizeColumns = versionForDimensions.getDataRegionSizeColumns();
                int i10 = symbolSizeRows / dataRegionSizeRows;
                int i11 = symbolSizeColumns / dataRegionSizeColumns;
                BitMatrix bitMatrix2 = new BitMatrix(i11 * dataRegionSizeColumns, i10 * dataRegionSizeRows);
                for (int i12 = 0; i12 < i10; i12++) {
                    int i13 = i12 * dataRegionSizeRows;
                    for (int i14 = 0; i14 < i11; i14++) {
                        int i15 = i14 * dataRegionSizeColumns;
                        for (int i16 = 0; i16 < dataRegionSizeRows; i16++) {
                            int i17 = ((dataRegionSizeRows + 2) * i12) + 1 + i16;
                            int i18 = i13 + i16;
                            for (int i19 = 0; i19 < dataRegionSizeColumns; i19++) {
                                if (bitMatrix.get(((dataRegionSizeColumns + 2) * i14) + 1 + i19, i17)) {
                                    bitMatrix2.set(i15 + i19, i18);
                                }
                            }
                        }
                    }
                }
                this.f105408a = bitMatrix2;
                this.f105409b = new BitMatrix(bitMatrix2.getWidth(), bitMatrix2.getHeight());
                return;
            }
            throw new IllegalArgumentException("Dimension of bitMatrix must match the version size");
        }
        throw FormatException.getFormatInstance();
    }

    /* renamed from: a */
    public final boolean m39742a(int i10, int i11, int i12, int i13) {
        if (i10 < 0) {
            i10 += i12;
            i11 += 4 - ((i12 + 4) & 7);
        }
        if (i11 < 0) {
            i11 += i13;
            i10 += 4 - ((i13 + 4) & 7);
        }
        this.f105409b.set(i11, i10);
        return this.f105408a.get(i11, i10);
    }

    /* renamed from: b */
    public final int m39743b(int i10, int i11, int i12, int i13) {
        int i14 = i10 - 2;
        int i15 = i11 - 2;
        int i16 = (m39742a(i14, i15, i12, i13) ? 1 : 0) << 1;
        int i17 = i11 - 1;
        if (m39742a(i14, i17, i12, i13)) {
            i16 |= 1;
        }
        int i18 = i16 << 1;
        int i19 = i10 - 1;
        if (m39742a(i19, i15, i12, i13)) {
            i18 |= 1;
        }
        int i20 = i18 << 1;
        if (m39742a(i19, i17, i12, i13)) {
            i20 |= 1;
        }
        int i21 = i20 << 1;
        if (m39742a(i19, i11, i12, i13)) {
            i21 |= 1;
        }
        int i22 = i21 << 1;
        if (m39742a(i10, i15, i12, i13)) {
            i22 |= 1;
        }
        int i23 = i22 << 1;
        if (m39742a(i10, i17, i12, i13)) {
            i23 |= 1;
        }
        int i24 = i23 << 1;
        if (m39742a(i10, i11, i12, i13)) {
            return i24 | 1;
        }
        return i24;
    }
}
