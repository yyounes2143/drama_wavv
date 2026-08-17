package com.theartofdev.edmodo.cropper;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import androidx.compose.animation.C2789a;

/* compiled from: CropWindowMoveHandler.java */
/* renamed from: com.theartofdev.edmodo.cropper.e */
/* loaded from: classes3.dex */
public final class C24883e {

    /* renamed from: a */
    public final float f114937a;

    /* renamed from: b */
    public final float f114938b;

    /* renamed from: c */
    public final float f114939c;

    /* renamed from: d */
    public final float f114940d;

    /* renamed from: e */
    public final a f114941e;

    /* renamed from: f */
    public final PointF f114942f;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: CropWindowMoveHandler.java */
    /* renamed from: com.theartofdev.edmodo.cropper.e$a */
    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a */
        public static final a f114943a;

        /* renamed from: b */
        public static final a f114944b;

        /* renamed from: c */
        public static final a f114945c;

        /* renamed from: d */
        public static final a f114946d;

        /* renamed from: e */
        public static final a f114947e;

        /* renamed from: f */
        public static final a f114948f;

        /* renamed from: g */
        public static final a f114949g;

        /* renamed from: h */
        public static final a f114950h;

        /* renamed from: i */
        public static final a f114951i;

        /* renamed from: j */
        public static final /* synthetic */ a[] f114952j;

        public a() {
            throw null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.theartofdev.edmodo.cropper.e$a] */
        /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.theartofdev.edmodo.cropper.e$a] */
        /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.theartofdev.edmodo.cropper.e$a] */
        /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.theartofdev.edmodo.cropper.e$a] */
        /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.theartofdev.edmodo.cropper.e$a] */
        /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.theartofdev.edmodo.cropper.e$a] */
        /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.theartofdev.edmodo.cropper.e$a] */
        /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.theartofdev.edmodo.cropper.e$a] */
        /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, com.theartofdev.edmodo.cropper.e$a] */
        static {
            ?? r92 = new Enum("TOP_LEFT", 0);
            f114943a = r92;
            ?? r10 = new Enum("TOP_RIGHT", 1);
            f114944b = r10;
            ?? r11 = new Enum("BOTTOM_LEFT", 2);
            f114945c = r11;
            ?? r12 = new Enum("BOTTOM_RIGHT", 3);
            f114946d = r12;
            ?? r13 = new Enum("LEFT", 4);
            f114947e = r13;
            ?? r14 = new Enum("TOP", 5);
            f114948f = r14;
            ?? r15 = new Enum("RIGHT", 6);
            f114949g = r15;
            ?? r32 = new Enum("BOTTOM", 7);
            f114950h = r32;
            ?? r22 = new Enum("CENTER", 8);
            f114951i = r22;
            f114952j = new a[]{r92, r10, r11, r12, r13, r14, r15, r32, r22};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f114952j.clone();
        }
    }

    /* renamed from: a */
    public final void m49001a(RectF rectF, float f10, RectF rectF2, int i10, float f11, float f12, boolean z10, boolean z11) {
        float f13 = i10;
        PointF pointF = this.f114942f;
        if (f10 > f13) {
            f10 = C2789a.m4517a(f10, f13, 1.05f, f13);
            pointF.y -= (f10 - f13) / 1.1f;
        }
        float f14 = rectF2.bottom;
        if (f10 > f14) {
            pointF.y -= (f10 - f14) / 2.0f;
        }
        if (f14 - f10 < f11) {
            f10 = f14;
        }
        float f15 = rectF.top;
        float f16 = f10 - f15;
        float f17 = this.f114938b;
        if (f16 < f17) {
            f10 = f15 + f17;
        }
        float f18 = f10 - f15;
        float f19 = this.f114940d;
        if (f18 > f19) {
            f10 = f15 + f19;
        }
        if (f14 - f10 < f11) {
            f10 = f14;
        }
        if (f12 > 0.0f) {
            float f20 = (f10 - f15) * f12;
            float f21 = this.f114937a;
            if (f20 < f21) {
                f10 = Math.min(f14, (f21 / f12) + f15);
                f20 = (f10 - rectF.top) * f12;
            }
            float f22 = this.f114939c;
            if (f20 > f22) {
                f10 = Math.min(rectF2.bottom, (f22 / f12) + rectF.top);
                f20 = (f10 - rectF.top) * f12;
            }
            if (z10 && z11) {
                f10 = Math.min(f10, Math.min(rectF2.bottom, (rectF2.width() / f12) + rectF.top));
            } else {
                if (z10) {
                    float f23 = rectF.right;
                    float f24 = f23 - f20;
                    float f25 = rectF2.left;
                    if (f24 < f25) {
                        f10 = Math.min(rectF2.bottom, ((f23 - f25) / f12) + rectF.top);
                        f20 = (f10 - rectF.top) * f12;
                    }
                }
                if (z11) {
                    float f26 = rectF.left;
                    float f27 = f20 + f26;
                    float f28 = rectF2.right;
                    if (f27 > f28) {
                        f10 = Math.min(f10, Math.min(rectF2.bottom, ((f28 - f26) / f12) + rectF.top));
                    }
                }
            }
        }
        rectF.bottom = f10;
    }

    /* renamed from: b */
    public final void m49002b(RectF rectF, float f10, RectF rectF2, float f11, float f12, boolean z10, boolean z11) {
        PointF pointF = this.f114942f;
        if (f10 < 0.0f) {
            f10 /= 1.05f;
            pointF.x -= f10 / 1.1f;
        }
        float f13 = rectF2.left;
        if (f10 < f13) {
            pointF.x -= (f10 - f13) / 2.0f;
        }
        if (f10 - f13 < f11) {
            f10 = f13;
        }
        float f14 = rectF.right;
        float f15 = f14 - f10;
        float f16 = this.f114937a;
        if (f15 < f16) {
            f10 = f14 - f16;
        }
        float f17 = f14 - f10;
        float f18 = this.f114939c;
        if (f17 > f18) {
            f10 = f14 - f18;
        }
        if (f10 - f13 < f11) {
            f10 = f13;
        }
        if (f12 > 0.0f) {
            float f19 = (f14 - f10) / f12;
            float f20 = this.f114938b;
            if (f19 < f20) {
                f10 = Math.max(f13, f14 - (f20 * f12));
                f19 = (rectF.right - f10) / f12;
            }
            float f21 = this.f114940d;
            if (f19 > f21) {
                f10 = Math.max(rectF2.left, rectF.right - (f21 * f12));
                f19 = (rectF.right - f10) / f12;
            }
            if (z10 && z11) {
                f10 = Math.max(f10, Math.max(rectF2.left, rectF.right - (rectF2.height() * f12)));
            } else {
                if (z10) {
                    float f22 = rectF.bottom;
                    float f23 = f22 - f19;
                    float f24 = rectF2.top;
                    if (f23 < f24) {
                        f10 = Math.max(rectF2.left, rectF.right - ((f22 - f24) * f12));
                        f19 = (rectF.right - f10) / f12;
                    }
                }
                if (z11) {
                    float f25 = rectF.top;
                    float f26 = f19 + f25;
                    float f27 = rectF2.bottom;
                    if (f26 > f27) {
                        f10 = Math.max(f10, Math.max(rectF2.left, rectF.right - ((f27 - f25) * f12)));
                    }
                }
            }
        }
        rectF.left = f10;
    }

    /* renamed from: d */
    public final void m49003d(RectF rectF, float f10, RectF rectF2, int i10, float f11, float f12, boolean z10, boolean z11) {
        float f13 = i10;
        PointF pointF = this.f114942f;
        if (f10 > f13) {
            f10 = C2789a.m4517a(f10, f13, 1.05f, f13);
            pointF.x -= (f10 - f13) / 1.1f;
        }
        float f14 = rectF2.right;
        if (f10 > f14) {
            pointF.x -= (f10 - f14) / 2.0f;
        }
        if (f14 - f10 < f11) {
            f10 = f14;
        }
        float f15 = rectF.left;
        float f16 = f10 - f15;
        float f17 = this.f114937a;
        if (f16 < f17) {
            f10 = f15 + f17;
        }
        float f18 = f10 - f15;
        float f19 = this.f114939c;
        if (f18 > f19) {
            f10 = f15 + f19;
        }
        if (f14 - f10 < f11) {
            f10 = f14;
        }
        if (f12 > 0.0f) {
            float f20 = (f10 - f15) / f12;
            float f21 = this.f114938b;
            if (f20 < f21) {
                f10 = Math.min(f14, (f21 * f12) + f15);
                f20 = (f10 - rectF.left) / f12;
            }
            float f22 = this.f114940d;
            if (f20 > f22) {
                f10 = Math.min(rectF2.right, (f22 * f12) + rectF.left);
                f20 = (f10 - rectF.left) / f12;
            }
            if (z10 && z11) {
                f10 = Math.min(f10, Math.min(rectF2.right, (rectF2.height() * f12) + rectF.left));
            } else {
                if (z10) {
                    float f23 = rectF.bottom;
                    float f24 = f23 - f20;
                    float f25 = rectF2.top;
                    if (f24 < f25) {
                        f10 = Math.min(rectF2.right, ((f23 - f25) * f12) + rectF.left);
                        f20 = (f10 - rectF.left) / f12;
                    }
                }
                if (z11) {
                    float f26 = rectF.top;
                    float f27 = f20 + f26;
                    float f28 = rectF2.bottom;
                    if (f27 > f28) {
                        f10 = Math.min(f10, Math.min(rectF2.right, ((f28 - f26) * f12) + rectF.left));
                    }
                }
            }
        }
        rectF.right = f10;
    }

    /* renamed from: e */
    public final void m49004e(RectF rectF, float f10, RectF rectF2, float f11, float f12, boolean z10, boolean z11) {
        PointF pointF = this.f114942f;
        if (f10 < 0.0f) {
            f10 /= 1.05f;
            pointF.y -= f10 / 1.1f;
        }
        float f13 = rectF2.top;
        if (f10 < f13) {
            pointF.y -= (f10 - f13) / 2.0f;
        }
        if (f10 - f13 < f11) {
            f10 = f13;
        }
        float f14 = rectF.bottom;
        float f15 = f14 - f10;
        float f16 = this.f114938b;
        if (f15 < f16) {
            f10 = f14 - f16;
        }
        float f17 = f14 - f10;
        float f18 = this.f114940d;
        if (f17 > f18) {
            f10 = f14 - f18;
        }
        if (f10 - f13 < f11) {
            f10 = f13;
        }
        if (f12 > 0.0f) {
            float f19 = (f14 - f10) * f12;
            float f20 = this.f114937a;
            if (f19 < f20) {
                f10 = Math.max(f13, f14 - (f20 / f12));
                f19 = (rectF.bottom - f10) * f12;
            }
            float f21 = this.f114939c;
            if (f19 > f21) {
                f10 = Math.max(rectF2.top, rectF.bottom - (f21 / f12));
                f19 = (rectF.bottom - f10) * f12;
            }
            if (z10 && z11) {
                f10 = Math.max(f10, Math.max(rectF2.top, rectF.bottom - (rectF2.width() / f12)));
            } else {
                if (z10) {
                    float f22 = rectF.right;
                    float f23 = f22 - f19;
                    float f24 = rectF2.left;
                    if (f23 < f24) {
                        f10 = Math.max(rectF2.top, rectF.bottom - ((f22 - f24) / f12));
                        f19 = (rectF.bottom - f10) * f12;
                    }
                }
                if (z11) {
                    float f25 = rectF.left;
                    float f26 = f19 + f25;
                    float f27 = rectF2.right;
                    if (f26 > f27) {
                        f10 = Math.max(f10, Math.max(rectF2.top, rectF.bottom - ((f27 - f25) / f12)));
                    }
                }
            }
        }
        rectF.top = f10;
    }

    static {
        new Matrix();
    }

    public C24883e(a aVar, C24882d c24882d, float f10, float f11) {
        float f12;
        float f13;
        float f14;
        PointF pointF = new PointF();
        this.f114942f = pointF;
        this.f114941e = aVar;
        this.f114937a = Math.max(c24882d.f114927c, c24882d.f114931g / c24882d.f114935k);
        this.f114938b = Math.max(c24882d.f114928d, c24882d.f114932h / c24882d.f114936l);
        this.f114939c = Math.min(c24882d.f114929e, c24882d.f114933i / c24882d.f114935k);
        this.f114940d = Math.min(c24882d.f114930f, c24882d.f114934j / c24882d.f114936l);
        RectF m48998a = c24882d.m48998a();
        float f15 = 0.0f;
        switch (aVar.ordinal()) {
            case 0:
                f15 = m48998a.left - f10;
                f12 = m48998a.top;
                f14 = f12 - f11;
                break;
            case 1:
                f15 = m48998a.right - f10;
                f12 = m48998a.top;
                f14 = f12 - f11;
                break;
            case 2:
                f15 = m48998a.left - f10;
                f12 = m48998a.bottom;
                f14 = f12 - f11;
                break;
            case 3:
                f15 = m48998a.right - f10;
                f12 = m48998a.bottom;
                f14 = f12 - f11;
                break;
            case 4:
                f13 = m48998a.left;
                f15 = f13 - f10;
                f14 = 0.0f;
                break;
            case 5:
                f12 = m48998a.top;
                f14 = f12 - f11;
                break;
            case 6:
                f13 = m48998a.right;
                f15 = f13 - f10;
                f14 = 0.0f;
                break;
            case 7:
                f12 = m48998a.bottom;
                f14 = f12 - f11;
                break;
            case 8:
                f15 = m48998a.centerX() - f10;
                f12 = m48998a.centerY();
                f14 = f12 - f11;
                break;
            default:
                f14 = 0.0f;
                break;
        }
        pointF.x = f15;
        pointF.y = f14;
    }

    /* renamed from: c */
    public static void m48999c(RectF rectF, RectF rectF2, float f10) {
        rectF.inset((rectF.width() - (rectF.height() * f10)) / 2.0f, 0.0f);
        float f11 = rectF.left;
        float f12 = rectF2.left;
        if (f11 < f12) {
            rectF.offset(f12 - f11, 0.0f);
        }
        float f13 = rectF.right;
        float f14 = rectF2.right;
        if (f13 > f14) {
            rectF.offset(f14 - f13, 0.0f);
        }
    }

    /* renamed from: f */
    public static void m49000f(RectF rectF, RectF rectF2, float f10) {
        rectF.inset(0.0f, (rectF.height() - (rectF.width() / f10)) / 2.0f);
        float f11 = rectF.top;
        float f12 = rectF2.top;
        if (f11 < f12) {
            rectF.offset(0.0f, f12 - f11);
        }
        float f13 = rectF.bottom;
        float f14 = rectF2.bottom;
        if (f13 > f14) {
            rectF.offset(0.0f, f14 - f13);
        }
    }
}
