package p352c9;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import eightbitlab.com.blurview.BlurView;

/* compiled from: PreDrawBlurController.java */
/* renamed from: c9.f */
/* loaded from: classes5.dex */
public final class C5035f implements InterfaceC5031b {

    /* renamed from: b */
    public final InterfaceC5030a f32854b;

    /* renamed from: c */
    public C5032c f32855c;

    /* renamed from: d */
    public Bitmap f32856d;

    /* renamed from: e */
    public final BlurView f32857e;

    /* renamed from: f */
    public int f32858f;

    /* renamed from: g */
    public final ViewGroup f32859g;

    /* renamed from: l */
    public boolean f32864l;

    /* renamed from: a */
    public float f32853a = 16.0f;

    /* renamed from: h */
    public final int[] f32860h = new int[2];

    /* renamed from: i */
    public final int[] f32861i = new int[2];

    /* renamed from: j */
    public final a f32862j = new a();

    /* renamed from: k */
    public boolean f32863k = true;

    /* compiled from: PreDrawBlurController.java */
    /* renamed from: c9.f$a */
    /* loaded from: classes5.dex */
    public class a implements ViewTreeObserver.OnPreDrawListener {
        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public final boolean onPreDraw() {
            C5035f.this.m13381g();
            return true;
        }

        public a() {
        }
    }

    @Override // p352c9.InterfaceC5031b
    public final void destroy() {
        mo13378c(false);
        this.f32854b.destroy();
        this.f32864l = false;
    }

    /* JADX WARN: Type inference failed for: r8v7, types: [c9.c, android.graphics.Canvas] */
    /* renamed from: f */
    public final void m13380f(int i10, int i11) {
        mo13378c(true);
        InterfaceC5030a interfaceC5030a = this.f32854b;
        interfaceC5030a.getClass();
        float f10 = i11;
        int ceil = (int) Math.ceil(f10 / 6.0f);
        BlurView blurView = this.f32857e;
        if (ceil != 0) {
            double d10 = i10 / 6.0f;
            if (((int) Math.ceil(d10)) != 0) {
                blurView.setWillNotDraw(false);
                int ceil2 = (int) Math.ceil(d10);
                int i12 = ceil2 % 64;
                if (i12 != 0) {
                    ceil2 = (ceil2 - i12) + 64;
                }
                this.f32856d = Bitmap.createBitmap(ceil2, (int) Math.ceil(f10 / (r8 / ceil2)), interfaceC5030a.mo13372a());
                this.f32855c = new Canvas(this.f32856d);
                this.f32864l = true;
                m13381g();
                return;
            }
        }
        blurView.setWillNotDraw(true);
    }

    @Override // p352c9.InterfaceC5033d
    /* renamed from: a */
    public final InterfaceC5033d mo13376a(int i10) {
        if (this.f32858f != i10) {
            this.f32858f = i10;
            this.f32857e.invalidate();
        }
        return this;
    }

    @Override // p352c9.InterfaceC5033d
    /* renamed from: b */
    public final InterfaceC5033d mo13377b(boolean z10) {
        this.f32863k = z10;
        mo13378c(z10);
        this.f32857e.invalidate();
        return this;
    }

    @Override // p352c9.InterfaceC5033d
    /* renamed from: c */
    public final InterfaceC5033d mo13378c(boolean z10) {
        ViewGroup viewGroup = this.f32859g;
        ViewTreeObserver viewTreeObserver = viewGroup.getViewTreeObserver();
        a aVar = this.f32862j;
        viewTreeObserver.removeOnPreDrawListener(aVar);
        BlurView blurView = this.f32857e;
        blurView.getViewTreeObserver().removeOnPreDrawListener(aVar);
        if (z10) {
            viewGroup.getViewTreeObserver().addOnPreDrawListener(aVar);
            if (viewGroup.getWindowId() != blurView.getWindowId()) {
                blurView.getViewTreeObserver().addOnPreDrawListener(aVar);
            }
        }
        return this;
    }

    @Override // p352c9.InterfaceC5031b
    /* renamed from: d */
    public final void mo13375d() {
        BlurView blurView = this.f32857e;
        m13380f(blurView.getMeasuredWidth(), blurView.getMeasuredHeight());
    }

    @Override // p352c9.InterfaceC5031b
    public final boolean draw(Canvas canvas) {
        if (this.f32863k && this.f32864l) {
            if (canvas instanceof C5032c) {
                return false;
            }
            BlurView blurView = this.f32857e;
            float height = blurView.getHeight() / this.f32856d.getHeight();
            canvas.save();
            canvas.scale(blurView.getWidth() / this.f32856d.getWidth(), height);
            this.f32854b.mo13373b(canvas, this.f32856d);
            canvas.restore();
            int i10 = this.f32858f;
            if (i10 != 0) {
                canvas.drawColor(i10);
            }
        }
        return true;
    }

    @Override // p352c9.InterfaceC5033d
    /* renamed from: e */
    public final InterfaceC5033d mo13379e(float f10) {
        this.f32853a = f10;
        return this;
    }

    /* renamed from: g */
    public final void m13381g() {
        if (this.f32863k && this.f32864l) {
            this.f32856d.eraseColor(0);
            this.f32855c.save();
            int[] iArr = this.f32860h;
            ViewGroup viewGroup = this.f32859g;
            viewGroup.getLocationOnScreen(iArr);
            BlurView blurView = this.f32857e;
            int[] iArr2 = this.f32861i;
            blurView.getLocationOnScreen(iArr2);
            int i10 = iArr2[0] - iArr[0];
            int i11 = iArr2[1] - iArr[1];
            float height = blurView.getHeight() / this.f32856d.getHeight();
            float width = blurView.getWidth() / this.f32856d.getWidth();
            this.f32855c.translate((-i10) / width, (-i11) / height);
            this.f32855c.scale(1.0f / width, 1.0f / height);
            viewGroup.draw(this.f32855c);
            this.f32855c.restore();
            this.f32856d = this.f32854b.mo13374c(this.f32856d, this.f32853a);
        }
    }

    public C5035f(@NonNull BlurView blurView, @NonNull ViewGroup viewGroup, @ColorInt int i10, InterfaceC5030a interfaceC5030a) {
        this.f32859g = viewGroup;
        this.f32857e = blurView;
        this.f32858f = i10;
        this.f32854b = interfaceC5030a;
        if (interfaceC5030a instanceof C5036g) {
            ((C5036g) interfaceC5030a).f32871f = blurView.getContext();
        }
        m13380f(blurView.getMeasuredWidth(), blurView.getMeasuredHeight());
    }
}
