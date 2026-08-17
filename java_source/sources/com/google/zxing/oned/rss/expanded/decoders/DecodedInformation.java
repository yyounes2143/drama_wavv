package com.google.zxing.oned.rss.expanded.decoders;

/* loaded from: classes6.dex */
final class DecodedInformation extends DecodedObject {

    /* renamed from: b */
    public final String f105579b;

    /* renamed from: c */
    public final int f105580c;

    /* renamed from: d */
    public final boolean f105581d;

    public DecodedInformation(int i10, String str) {
        super(i10);
        this.f105579b = str;
        this.f105581d = false;
        this.f105580c = 0;
    }

    public DecodedInformation(int i10, String str, int i11) {
        super(i10);
        this.f105581d = true;
        this.f105580c = i11;
        this.f105579b = str;
    }
}
