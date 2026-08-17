package com.google.zxing.qrcode.detector;

/* loaded from: classes9.dex */
public final class FinderPatternInfo {

    /* renamed from: a */
    public final FinderPattern f105736a;

    /* renamed from: b */
    public final FinderPattern f105737b;

    /* renamed from: c */
    public final FinderPattern f105738c;

    public FinderPattern getBottomLeft() {
        return this.f105736a;
    }

    public FinderPattern getTopLeft() {
        return this.f105737b;
    }

    public FinderPattern getTopRight() {
        return this.f105738c;
    }

    public FinderPatternInfo(FinderPattern[] finderPatternArr) {
        this.f105736a = finderPatternArr[0];
        this.f105737b = finderPatternArr[1];
        this.f105738c = finderPatternArr[2];
    }
}
