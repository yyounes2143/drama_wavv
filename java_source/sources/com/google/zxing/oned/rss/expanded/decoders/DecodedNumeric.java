package com.google.zxing.oned.rss.expanded.decoders;

import com.google.zxing.FormatException;

/* loaded from: classes4.dex */
final class DecodedNumeric extends DecodedObject {

    /* renamed from: b */
    public final int f105582b;

    /* renamed from: c */
    public final int f105583c;

    public DecodedNumeric(int i10, int i11, int i12) throws FormatException {
        super(i10);
        if (i11 >= 0 && i11 <= 10 && i12 >= 0 && i12 <= 10) {
            this.f105582b = i11;
            this.f105583c = i12;
            return;
        }
        throw FormatException.getFormatInstance();
    }
}
