package com.tencent.liteav.txcvodplayer.renderer;

import android.view.View;
import java.lang.ref.WeakReference;

/* renamed from: com.tencent.liteav.txcvodplayer.renderer.b */
/* loaded from: classes7.dex */
public final class C24504b {

    /* renamed from: a */
    int f112954a;

    /* renamed from: b */
    int f112955b;

    /* renamed from: c */
    int f112956c;

    /* renamed from: d */
    int f112957d = 0;

    /* renamed from: e */
    private WeakReference<View> f112958e;

    /* renamed from: f */
    private int f112959f;

    /* renamed from: g */
    private int f112960g;

    /* renamed from: h */
    private int f112961h;

    /* renamed from: i */
    private int f112962i;

    /* renamed from: a */
    public final void m47037a(int i10, int i11) {
        this.f112959f = i10;
        this.f112960g = i11;
    }

    /* renamed from: b */
    public final void m47038b(int i10, int i11) {
        this.f112961h = i10;
        this.f112962i = i11;
    }

    /* renamed from: c */
    public final void m47039c(int i10, int i11) {
        int i12;
        float f10;
        boolean z10;
        int i13;
        int i14 = this.f112954a;
        if (i14 == 90 || i14 == 270) {
            i11 = i10;
            i10 = i11;
        }
        int defaultSize = View.getDefaultSize(this.f112959f, i10);
        int defaultSize2 = View.getDefaultSize(this.f112960g, i11);
        if (this.f112957d != 3) {
            if (this.f112959f > 0 && this.f112960g > 0) {
                int mode = View.MeasureSpec.getMode(i10);
                i10 = View.MeasureSpec.getSize(i10);
                int mode2 = View.MeasureSpec.getMode(i11);
                i11 = View.MeasureSpec.getSize(i11);
                if (mode == Integer.MIN_VALUE && mode2 == Integer.MIN_VALUE) {
                    float f11 = i10 / i11;
                    int i15 = this.f112957d;
                    if (i15 != 4) {
                        if (i15 != 5) {
                            f10 = this.f112959f / this.f112960g;
                            int i16 = this.f112961h;
                            if (i16 > 0 && (i13 = this.f112962i) > 0) {
                                f10 = (f10 * i16) / i13;
                            }
                        } else {
                            int i17 = this.f112954a;
                            f10 = (i17 == 90 || i17 == 270) ? 0.75f : 1.3333334f;
                        }
                    } else {
                        int i18 = this.f112954a;
                        f10 = (i18 == 90 || i18 == 270) ? 0.5625f : 1.7777778f;
                    }
                    if (f10 > f11) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (i15 != 0) {
                        if (i15 != 1) {
                            if (i15 != 4 && i15 != 5) {
                                if (z10) {
                                    int min = Math.min(this.f112959f, i10);
                                    this.f112955b = min;
                                    this.f112956c = (int) (min / f10);
                                    return;
                                } else {
                                    int min2 = Math.min(this.f112960g, i11);
                                    this.f112956c = min2;
                                    this.f112955b = (int) (min2 * f10);
                                    return;
                                }
                            }
                        } else if (z10) {
                            this.f112956c = i11;
                            this.f112955b = (int) (i11 * f10);
                            return;
                        } else {
                            this.f112955b = i10;
                            this.f112956c = (int) (i10 / f10);
                            return;
                        }
                    }
                    if (z10) {
                        this.f112955b = i10;
                        this.f112956c = (int) (i10 / f10);
                        return;
                    } else {
                        this.f112956c = i11;
                        this.f112955b = (int) (i11 * f10);
                        return;
                    }
                }
                if (mode == 1073741824 && mode2 == 1073741824) {
                    int i19 = this.f112959f;
                    int i20 = i19 * i11;
                    int i21 = this.f112960g;
                    if (i20 < i10 * i21) {
                        i10 = (i19 * i11) / i21;
                    } else if (i19 * i11 > i10 * i21) {
                        i11 = (i21 * i10) / i19;
                    }
                } else if (mode == 1073741824) {
                    int i22 = (this.f112960g * i10) / this.f112959f;
                    if (mode2 != Integer.MIN_VALUE || i22 <= i11) {
                        i11 = i22;
                    }
                } else if (mode2 == 1073741824) {
                    int i23 = (this.f112959f * i11) / this.f112960g;
                    if (mode != Integer.MIN_VALUE || i23 <= i10) {
                        i10 = i23;
                    }
                } else {
                    int i24 = this.f112959f;
                    int i25 = this.f112960g;
                    if (mode2 == Integer.MIN_VALUE && i25 > i11) {
                        i12 = (i11 * i24) / i25;
                    } else {
                        i12 = i24;
                        i11 = i25;
                    }
                    if (mode == Integer.MIN_VALUE && i12 > i10) {
                        i11 = (i25 * i10) / i24;
                    } else {
                        i10 = i12;
                    }
                }
            } else {
                i10 = defaultSize;
                i11 = defaultSize2;
            }
        }
        this.f112955b = i10;
        this.f112956c = i11;
    }

    public C24504b(View view) {
        this.f112958e = new WeakReference<>(view);
    }
}
