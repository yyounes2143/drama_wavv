package com.google.zxing.oned.rss.expanded.decoders;

import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.google.zxing.common.BitArray;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class GeneralAppIdDecoder {

    /* renamed from: a */
    public final BitArray f105590a;

    /* renamed from: b */
    public final CurrentParsingState f105591b = new CurrentParsingState();

    /* renamed from: c */
    public final StringBuilder f105592c = new StringBuilder();

    /* renamed from: c */
    public static int m39826c(int i10, int i11, BitArray bitArray) {
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            if (bitArray.get(i10 + i13)) {
                i12 |= 1 << ((i11 - i13) - 1);
            }
        }
        return i12;
    }

    /* renamed from: a */
    public final String m39827a(int i10, StringBuilder sb) throws NotFoundException, FormatException {
        String str;
        String str2 = null;
        while (true) {
            DecodedInformation m39828b = m39828b(i10, str2);
            String m39823a = FieldParser.m39823a(m39828b.f105579b);
            if (m39823a != null) {
                sb.append(m39823a);
            }
            if (m39828b.f105581d) {
                str = String.valueOf(m39828b.f105580c);
            } else {
                str = null;
            }
            int i11 = m39828b.f105584a;
            if (i10 != i11) {
                i10 = i11;
                str2 = str;
            } else {
                return sb.toString();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x00d5, code lost:
    
        if (r5 <= r7.getSize()) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00d8, code lost:
    
        if (r3 >= r5) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00de, code lost:
    
        if (r7.get(r3) == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0102, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0105, code lost:
    
        r1.f105575a += 3;
        r1.f105576b = com.google.zxing.oned.rss.expanded.decoders.CurrentParsingState.State.NUMERIC;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x010f, code lost:
    
        r3 = new com.google.zxing.oned.rss.expanded.decoders.BlockParsedResult(null, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00e6, code lost:
    
        if (m39829d(r1.f105575a) == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00ef, code lost:
    
        if ((r1.f105575a + 5) >= r7.getSize()) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00f1, code lost:
    
        r1.f105575a += 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00fd, code lost:
    
        r1.f105576b = com.google.zxing.oned.rss.expanded.decoders.CurrentParsingState.State.ISO_IEC_646;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00f7, code lost:
    
        r1.f105575a = r7.getSize();
     */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x031c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0353 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x035f  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.zxing.oned.rss.expanded.decoders.DecodedInformation m39828b(int r17, java.lang.String r18) throws com.google.zxing.FormatException {
        /*
            Method dump skipped, instructions count: 950
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.oned.rss.expanded.decoders.GeneralAppIdDecoder.m39828b(int, java.lang.String):com.google.zxing.oned.rss.expanded.decoders.DecodedInformation");
    }

    /* renamed from: d */
    public final boolean m39829d(int i10) {
        int i11;
        int i12 = i10 + 1;
        BitArray bitArray = this.f105590a;
        if (i12 > bitArray.getSize()) {
            return false;
        }
        for (int i13 = 0; i13 < 5 && (i11 = i13 + i10) < bitArray.getSize(); i13++) {
            if (i13 == 2) {
                if (!bitArray.get(i10 + 2)) {
                    return false;
                }
            } else if (bitArray.get(i11)) {
                return false;
            }
        }
        return true;
    }

    public GeneralAppIdDecoder(BitArray bitArray) {
        this.f105590a = bitArray;
    }
}
