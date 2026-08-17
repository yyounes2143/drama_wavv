package p204R;

import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.RecordingCanvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.graphics.Shader;
import android.os.Build;
import androidx.annotation.Nullable;
import androidx.core.graphics.PaintCompat;
import p049E.C0236a;

/* compiled from: OffscreenLayer.java */
/* renamed from: R.q */
/* loaded from: classes6.dex */
public final class C1305q {

    /* renamed from: B */
    public static final Matrix f3501B = new Matrix();

    /* renamed from: A */
    @Nullable
    public C1292d f3502A;

    /* renamed from: a */
    @Nullable
    public Canvas f3503a;

    /* renamed from: b */
    @Nullable
    public a f3504b;

    /* renamed from: c */
    public b f3505c;

    /* renamed from: d */
    @Nullable
    public RectF f3506d;

    /* renamed from: e */
    @Nullable
    public RectF f3507e;

    /* renamed from: f */
    @Nullable
    public Rect f3508f;

    /* renamed from: g */
    @Nullable
    public RectF f3509g;

    /* renamed from: h */
    @Nullable
    public RectF f3510h;

    /* renamed from: i */
    @Nullable
    public Rect f3511i;

    /* renamed from: j */
    @Nullable
    public RectF f3512j;

    /* renamed from: k */
    @Nullable
    public C0236a f3513k;

    /* renamed from: l */
    @Nullable
    public Bitmap f3514l;

    /* renamed from: m */
    @Nullable
    public Canvas f3515m;

    /* renamed from: n */
    @Nullable
    public Rect f3516n;

    /* renamed from: o */
    @Nullable
    public C0236a f3517o;

    /* renamed from: p */
    @Nullable
    public Matrix f3518p;

    /* renamed from: q */
    @Nullable
    public float[] f3519q;

    /* renamed from: r */
    @Nullable
    public Bitmap f3520r;

    /* renamed from: s */
    @Nullable
    public Bitmap f3521s;

    /* renamed from: t */
    @Nullable
    public Canvas f3522t;

    /* renamed from: u */
    @Nullable
    public Canvas f3523u;

    /* renamed from: v */
    @Nullable
    public C0236a f3524v;

    /* renamed from: w */
    @Nullable
    public BlurMaskFilter f3525w;

    /* renamed from: x */
    public float f3526x = 0.0f;

    /* renamed from: y */
    @Nullable
    public RenderNode f3527y;

    /* renamed from: z */
    @Nullable
    public RenderNode f3528z;

    /* compiled from: OffscreenLayer.java */
    /* renamed from: R.q$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a */
        public int f3529a = 255;

        /* renamed from: b */
        @Nullable
        public C1292d f3530b = null;

        /* renamed from: a */
        public final boolean m1873a() {
            if (this.f3530b != null) {
                return true;
            }
            return false;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: OffscreenLayer.java */
    /* renamed from: R.q$b */
    /* loaded from: classes6.dex */
    public static final class b {

        /* renamed from: a */
        public static final b f3531a;

        /* renamed from: b */
        public static final b f3532b;

        /* renamed from: c */
        public static final b f3533c;

        /* renamed from: d */
        public static final b f3534d;

        /* renamed from: e */
        public static final /* synthetic */ b[] f3535e;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, R.q$b] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, R.q$b] */
        /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, R.q$b] */
        /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, R.q$b] */
        static {
            ?? r42 = new Enum("DIRECT", 0);
            f3531a = r42;
            ?? r52 = new Enum("SAVE_LAYER", 1);
            f3532b = r52;
            ?? r62 = new Enum("BITMAP", 2);
            f3533c = r62;
            ?? r72 = new Enum("RENDER_NODE", 3);
            f3534d = r72;
            f3535e = new b[]{r42, r52, r62, r72};
        }

        public b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f3535e.clone();
        }
    }

    /* renamed from: d */
    public static boolean m1869d(@Nullable Bitmap bitmap, RectF rectF) {
        if (bitmap == null || rectF.width() >= bitmap.getWidth() || rectF.height() >= bitmap.getHeight() || rectF.width() < bitmap.getWidth() * 0.75f || rectF.height() < bitmap.getHeight() * 0.75f) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final RectF m1870b(RectF rectF, C1292d c1292d) {
        if (this.f3507e == null) {
            this.f3507e = new RectF();
        }
        if (this.f3509g == null) {
            this.f3509g = new RectF();
        }
        this.f3507e.set(rectF);
        this.f3507e.offsetTo(rectF.left + c1292d.f3478b, rectF.top + c1292d.f3479c);
        RectF rectF2 = this.f3507e;
        float f10 = c1292d.f3477a;
        rectF2.inset(-f10, -f10);
        this.f3509g.set(rectF);
        this.f3507e.union(this.f3509g);
        return this.f3507e;
    }

    /* JADX WARN: Type inference failed for: r5v40, types: [E.a, android.graphics.Paint] */
    /* renamed from: c */
    public final void m1871c() {
        float f10;
        C0236a c0236a;
        float f11;
        RenderEffect createColorFilterEffect;
        RecordingCanvas beginRecording;
        if (this.f3503a != null && this.f3504b != null && this.f3519q != null && this.f3506d != null) {
            int ordinal = this.f3505c.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    float f12 = 1.0f;
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            if (this.f3527y != null) {
                                int i10 = Build.VERSION.SDK_INT;
                                if (i10 >= 29) {
                                    this.f3503a.save();
                                    Canvas canvas = this.f3503a;
                                    float[] fArr = this.f3519q;
                                    canvas.scale(1.0f / fArr[0], 1.0f / fArr[4]);
                                    this.f3527y.endRecording();
                                    if (this.f3504b.m1873a()) {
                                        Canvas canvas2 = this.f3503a;
                                        C1292d c1292d = this.f3504b.f3530b;
                                        if (this.f3527y != null && this.f3528z != null) {
                                            if (i10 >= 31) {
                                                float[] fArr2 = this.f3519q;
                                                if (fArr2 != null) {
                                                    f11 = fArr2[0];
                                                } else {
                                                    f11 = 1.0f;
                                                }
                                                if (fArr2 != null) {
                                                    f12 = fArr2[4];
                                                }
                                                C1292d c1292d2 = this.f3502A;
                                                if (c1292d2 == null || c1292d.f3477a != c1292d2.f3477a || c1292d.f3478b != c1292d2.f3478b || c1292d.f3479c != c1292d2.f3479c || c1292d.f3480d != c1292d2.f3480d) {
                                                    createColorFilterEffect = RenderEffect.createColorFilterEffect(new PorterDuffColorFilter(c1292d.f3480d, PorterDuff.Mode.SRC_IN));
                                                    float f13 = c1292d.f3477a;
                                                    if (f13 > 0.0f) {
                                                        float f14 = ((f11 + f12) * f13) / 2.0f;
                                                        createColorFilterEffect = RenderEffect.createBlurEffect(f14, f14, createColorFilterEffect, Shader.TileMode.CLAMP);
                                                    }
                                                    this.f3528z.setRenderEffect(createColorFilterEffect);
                                                    this.f3502A = c1292d;
                                                }
                                                RectF m1870b = m1870b(this.f3506d, c1292d);
                                                RectF rectF = new RectF(m1870b.left * f11, m1870b.top * f12, m1870b.right * f11, m1870b.bottom * f12);
                                                this.f3528z.setPosition(0, 0, (int) rectF.width(), (int) rectF.height());
                                                beginRecording = this.f3528z.beginRecording((int) rectF.width(), (int) rectF.height());
                                                beginRecording.translate((c1292d.f3478b * f11) + (-rectF.left), (c1292d.f3479c * f12) + (-rectF.top));
                                                beginRecording.drawRenderNode(this.f3527y);
                                                this.f3528z.endRecording();
                                                canvas2.save();
                                                canvas2.translate(rectF.left, rectF.top);
                                                canvas2.drawRenderNode(this.f3528z);
                                                canvas2.restore();
                                            } else {
                                                throw new RuntimeException("RenderEffect is not supported on API level <31");
                                            }
                                        } else {
                                            throw new IllegalStateException("Cannot render to render node outside a start()/finish() block");
                                        }
                                    }
                                    this.f3503a.drawRenderNode(this.f3527y);
                                    this.f3503a.restore();
                                } else {
                                    throw new IllegalStateException("RenderNode not supported but we chose it as render strategy");
                                }
                            } else {
                                throw new IllegalStateException("RenderNode is not ready; should've been initialized at start() time");
                            }
                        }
                    } else if (this.f3514l != null) {
                        if (this.f3504b.m1873a()) {
                            Canvas canvas3 = this.f3503a;
                            C1292d c1292d3 = this.f3504b.f3530b;
                            RectF rectF2 = this.f3506d;
                            if (rectF2 != null && this.f3514l != null) {
                                RectF m1870b2 = m1870b(rectF2, c1292d3);
                                if (this.f3508f == null) {
                                    this.f3508f = new Rect();
                                }
                                this.f3508f.set((int) Math.floor(m1870b2.left), (int) Math.floor(m1870b2.top), (int) Math.ceil(m1870b2.right), (int) Math.ceil(m1870b2.bottom));
                                float[] fArr3 = this.f3519q;
                                if (fArr3 != null) {
                                    f10 = fArr3[0];
                                } else {
                                    f10 = 1.0f;
                                }
                                if (fArr3 != null) {
                                    f12 = fArr3[4];
                                }
                                if (this.f3510h == null) {
                                    this.f3510h = new RectF();
                                }
                                this.f3510h.set(m1870b2.left * f10, m1870b2.top * f12, m1870b2.right * f10, m1870b2.bottom * f12);
                                if (this.f3511i == null) {
                                    this.f3511i = new Rect();
                                }
                                this.f3511i.set(0, 0, Math.round(this.f3510h.width()), Math.round(this.f3510h.height()));
                                if (m1869d(this.f3520r, this.f3510h)) {
                                    Bitmap bitmap = this.f3520r;
                                    if (bitmap != null) {
                                        bitmap.recycle();
                                    }
                                    Bitmap bitmap2 = this.f3521s;
                                    if (bitmap2 != null) {
                                        bitmap2.recycle();
                                    }
                                    this.f3520r = m1868a(this.f3510h, Bitmap.Config.ARGB_8888);
                                    this.f3521s = m1868a(this.f3510h, Bitmap.Config.ALPHA_8);
                                    this.f3522t = new Canvas(this.f3520r);
                                    this.f3523u = new Canvas(this.f3521s);
                                } else {
                                    Canvas canvas4 = this.f3522t;
                                    if (canvas4 != null && this.f3523u != null && (c0236a = this.f3517o) != null) {
                                        canvas4.drawRect(this.f3511i, c0236a);
                                        this.f3523u.drawRect(this.f3511i, this.f3517o);
                                    } else {
                                        throw new IllegalStateException("If needNewBitmap() returns true, we should have a canvas and bitmap ready");
                                    }
                                }
                                if (this.f3521s != null) {
                                    if (this.f3524v == null) {
                                        this.f3524v = new Paint(1);
                                    }
                                    RectF rectF3 = this.f3506d;
                                    this.f3523u.drawBitmap(this.f3514l, Math.round((rectF3.left - m1870b2.left) * f10), Math.round((rectF3.top - m1870b2.top) * f12), (Paint) null);
                                    if (this.f3525w == null || this.f3526x != c1292d3.f3477a) {
                                        float f15 = ((f10 + f12) * c1292d3.f3477a) / 2.0f;
                                        if (f15 > 0.0f) {
                                            this.f3525w = new BlurMaskFilter(f15, BlurMaskFilter.Blur.NORMAL);
                                        } else {
                                            this.f3525w = null;
                                        }
                                        this.f3526x = c1292d3.f3477a;
                                    }
                                    this.f3524v.setColor(c1292d3.f3480d);
                                    if (c1292d3.f3477a > 0.0f) {
                                        this.f3524v.setMaskFilter(this.f3525w);
                                    } else {
                                        this.f3524v.setMaskFilter(null);
                                    }
                                    this.f3524v.setFilterBitmap(true);
                                    this.f3522t.drawBitmap(this.f3521s, Math.round(c1292d3.f3478b * f10), Math.round(c1292d3.f3479c * f12), this.f3524v);
                                    canvas3.drawBitmap(this.f3520r, this.f3511i, this.f3508f, this.f3513k);
                                } else {
                                    throw new IllegalStateException("Expected to have allocated a shadow mask bitmap");
                                }
                            } else {
                                throw new IllegalStateException("Cannot render to bitmap outside a start()/finish() block");
                            }
                        }
                        if (this.f3516n == null) {
                            this.f3516n = new Rect();
                        }
                        this.f3516n.set(0, 0, (int) (this.f3506d.width() * this.f3519q[0]), (int) (this.f3506d.height() * this.f3519q[4]));
                        this.f3503a.drawBitmap(this.f3514l, this.f3516n, this.f3506d, this.f3513k);
                    } else {
                        throw new IllegalStateException("Bitmap is not ready; should've been initialized at start() time");
                    }
                } else {
                    this.f3503a.restore();
                }
            } else {
                this.f3503a.restore();
            }
            this.f3503a = null;
            return;
        }
        throw new IllegalStateException("OffscreenBitmap: finish() call without matching start()");
    }

    /* JADX WARN: Type inference failed for: r2v23, types: [E.a, android.graphics.Paint] */
    /* JADX WARN: Type inference failed for: r2v39, types: [E.a, android.graphics.Paint] */
    /* renamed from: e */
    public final Canvas m1872e(Canvas canvas, RectF rectF, a aVar) {
        b bVar;
        RecordingCanvas beginRecording;
        if (this.f3503a == null) {
            if (this.f3519q == null) {
                this.f3519q = new float[9];
            }
            if (this.f3518p == null) {
                this.f3518p = new Matrix();
            }
            canvas.getMatrix(this.f3518p);
            this.f3518p.getValues(this.f3519q);
            float[] fArr = this.f3519q;
            float f10 = fArr[0];
            float f11 = fArr[4];
            if (this.f3512j == null) {
                this.f3512j = new RectF();
            }
            this.f3512j.set(rectF.left * f10, rectF.top * f11, rectF.right * f10, rectF.bottom * f11);
            this.f3503a = canvas;
            this.f3504b = aVar;
            if (aVar.f3529a >= 255 && !aVar.m1873a()) {
                bVar = b.f3531a;
            } else if (!aVar.m1873a()) {
                bVar = b.f3532b;
            } else {
                int i10 = Build.VERSION.SDK_INT;
                b bVar2 = b.f3533c;
                if (i10 < 29 || !canvas.isHardwareAccelerated() || i10 <= 31) {
                    bVar = bVar2;
                } else {
                    bVar = b.f3534d;
                }
            }
            this.f3505c = bVar;
            if (this.f3506d == null) {
                this.f3506d = new RectF();
            }
            this.f3506d.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
            if (this.f3513k == null) {
                this.f3513k = new Paint();
            }
            this.f3513k.reset();
            int ordinal = this.f3505c.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    Matrix matrix = f3501B;
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            if (Build.VERSION.SDK_INT >= 29) {
                                if (this.f3527y == null) {
                                    this.f3527y = C1303o.m1865a();
                                }
                                if (aVar.m1873a() && this.f3528z == null) {
                                    this.f3528z = C1304p.m1867a();
                                    this.f3502A = null;
                                }
                                this.f3527y.setAlpha(aVar.f3529a / 255.0f);
                                if (aVar.m1873a()) {
                                    RenderNode renderNode = this.f3528z;
                                    if (renderNode != null) {
                                        renderNode.setAlpha(aVar.f3529a / 255.0f);
                                    } else {
                                        throw new IllegalStateException("Must initialize shadowRenderNode when we have shadow");
                                    }
                                }
                                this.f3527y.setHasOverlappingRendering(true);
                                RenderNode renderNode2 = this.f3527y;
                                RectF rectF2 = this.f3512j;
                                renderNode2.setPosition((int) rectF2.left, (int) rectF2.top, (int) rectF2.right, (int) rectF2.bottom);
                                beginRecording = this.f3527y.beginRecording((int) this.f3512j.width(), (int) this.f3512j.height());
                                beginRecording.setMatrix(matrix);
                                beginRecording.scale(f10, f11);
                                beginRecording.translate(-rectF.left, -rectF.top);
                                return beginRecording;
                            }
                            throw new IllegalStateException("RenderNode not supported but we chose it as render strategy");
                        }
                        throw new RuntimeException("Invalid render strategy for OffscreenLayer");
                    }
                    if (this.f3517o == null) {
                        ?? paint = new Paint();
                        this.f3517o = paint;
                        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
                    }
                    if (m1869d(this.f3514l, this.f3512j)) {
                        Bitmap bitmap = this.f3514l;
                        if (bitmap != null) {
                            bitmap.recycle();
                        }
                        this.f3514l = m1868a(this.f3512j, Bitmap.Config.ARGB_8888);
                        this.f3515m = new Canvas(this.f3514l);
                    } else {
                        Canvas canvas2 = this.f3515m;
                        if (canvas2 != null) {
                            canvas2.setMatrix(matrix);
                            this.f3515m.drawRect(-1.0f, -1.0f, this.f3512j.width() + 1.0f, this.f3512j.height() + 1.0f, this.f3517o);
                        } else {
                            throw new IllegalStateException("If needNewBitmap() returns true, we should have a canvas ready");
                        }
                    }
                    PaintCompat.m9842a(this.f3513k, null);
                    this.f3513k.setColorFilter(null);
                    this.f3513k.setAlpha(aVar.f3529a);
                    Canvas canvas3 = this.f3515m;
                    canvas3.scale(f10, f11);
                    canvas3.translate(-rectF.left, -rectF.top);
                    return canvas3;
                }
                this.f3513k.setAlpha(aVar.f3529a);
                this.f3513k.setColorFilter(null);
                C0236a c0236a = this.f3513k;
                Matrix matrix2 = C1306r.f3536a;
                canvas.saveLayer(rectF, c0236a);
                return canvas;
            }
            canvas.save();
            return canvas;
        }
        throw new IllegalStateException("Cannot nest start() calls on a single OffscreenBitmap - call finish() first");
    }

    /* renamed from: a */
    public static Bitmap m1868a(RectF rectF, Bitmap.Config config) {
        return Bitmap.createBitmap((int) Math.ceil(rectF.width() * 1.05d), (int) Math.ceil(rectF.height() * 1.05d), config);
    }
}
