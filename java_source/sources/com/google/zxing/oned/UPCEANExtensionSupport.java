package com.google.zxing.oned;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.NotFoundException;
import com.google.zxing.ReaderException;
import com.google.zxing.Result;
import com.google.zxing.ResultMetadataType;
import com.google.zxing.ResultPoint;
import com.google.zxing.common.BitArray;
import java.util.EnumMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public final class UPCEANExtensionSupport {

    /* renamed from: c */
    public static final int[] f105518c = {1, 1, 2};

    /* renamed from: a */
    public final UPCEANExtension2Support f105519a = new UPCEANExtension2Support();

    /* renamed from: b */
    public final UPCEANExtension5Support f105520b = new UPCEANExtension5Support();

    /* renamed from: a */
    public final Result m39794a(int i10, int i11, BitArray bitArray) throws NotFoundException {
        EnumMap enumMap;
        int i12 = 0;
        int[] m39797j = UPCEANReader.m39797j(bitArray, i11, false, f105518c, new int[3]);
        try {
            return this.f105520b.m39793a(i10, bitArray, m39797j);
        } catch (ReaderException unused) {
            UPCEANExtension2Support uPCEANExtension2Support = this.f105519a;
            StringBuilder sb = uPCEANExtension2Support.f105514b;
            sb.setLength(0);
            int[] iArr = uPCEANExtension2Support.f105513a;
            iArr[0] = 0;
            iArr[1] = 0;
            iArr[2] = 0;
            iArr[3] = 0;
            int size = bitArray.getSize();
            int i13 = m39797j[1];
            int i14 = 0;
            int i15 = 0;
            while (i14 < 2 && i13 < size) {
                int m39796g = UPCEANReader.m39796g(bitArray, iArr, i13, UPCEANReader.f105525h);
                sb.append((char) ((m39796g % 10) + 48));
                int length = iArr.length;
                while (i12 < length) {
                    i13 += iArr[i12];
                    i12++;
                }
                if (m39796g >= 10) {
                    i15 |= 1 << (1 - i14);
                }
                if (i14 != 1) {
                    i13 = bitArray.getNextUnset(bitArray.getNextSet(i13));
                }
                i14++;
                i12 = 0;
            }
            if (sb.length() == 2) {
                if (Integer.parseInt(sb.toString()) % 4 == i15) {
                    String sb2 = sb.toString();
                    if (sb2.length() != 2) {
                        enumMap = null;
                    } else {
                        enumMap = new EnumMap(ResultMetadataType.class);
                        enumMap.put((EnumMap) ResultMetadataType.ISSUE_NUMBER, (ResultMetadataType) Integer.valueOf(sb2));
                    }
                    float f10 = i10;
                    Result result = new Result(sb2, null, new ResultPoint[]{new ResultPoint((m39797j[0] + m39797j[1]) / 2.0f, f10), new ResultPoint(i13, f10)}, BarcodeFormat.UPC_EAN_EXTENSION);
                    if (enumMap != null) {
                        result.putAllMetadata(enumMap);
                    }
                    return result;
                }
                throw NotFoundException.getNotFoundInstance();
            }
            throw NotFoundException.getNotFoundInstance();
        }
    }
}
