package eightbitlab.com.blurview;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import p352c9.C5035f;
import p352c9.C5036g;
import p352c9.C5037h;
import p352c9.InterfaceC5030a;
import p352c9.InterfaceC5031b;
import p352c9.InterfaceC5033d;

/* loaded from: classes8.dex */
public class BlurView extends FrameLayout {

    /* renamed from: a */
    public InterfaceC5031b f117752a;

    /* renamed from: b */
    @ColorInt
    public int f117753b;

    /* JADX WARN: Type inference failed for: r2v1, types: [c9.b, java.lang.Object] */
    public BlurView(Context context) {
        super(context);
        this.f117752a = new Object();
        m50061a(null, 0);
    }

    public InterfaceC5033d setupWith(@NonNull ViewGroup viewGroup, InterfaceC5030a interfaceC5030a) {
        this.f117752a.destroy();
        C5035f c5035f = new C5035f(this, viewGroup, this.f117753b, interfaceC5030a);
        this.f117752a = c5035f;
        return c5035f;
    }

    @NonNull
    @RequiresApi
    private InterfaceC5030a getBlurAlgorithm() {
        if (Build.VERSION.SDK_INT >= 31) {
            return new C5036g();
        }
        return new C5037h(getContext());
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        if (this.f117752a.draw(canvas)) {
            super.draw(canvas);
        }
    }

    public InterfaceC5033d setBlurAutoUpdate(boolean z10) {
        return this.f117752a.mo13378c(z10);
    }

    public InterfaceC5033d setBlurEnabled(boolean z10) {
        return this.f117752a.mo13377b(z10);
    }

    public InterfaceC5033d setBlurRadius(float f10) {
        return this.f117752a.mo13379e(f10);
    }

    public InterfaceC5033d setOverlayColor(@ColorInt int i10) {
        this.f117753b = i10;
        return this.f117752a.mo13376a(i10);
    }

    /* renamed from: a */
    public final void m50061a(AttributeSet attributeSet, int i10) {
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R$styleable.f117754a, i10, 0);
        this.f117753b = obtainStyledAttributes.getColor(0, 0);
        obtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!isHardwareAccelerated()) {
            Log.e("BlurView", "BlurView can't be used in not hardware-accelerated window!");
        } else {
            this.f117752a.mo13378c(true);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f117752a.mo13378c(false);
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        this.f117752a.mo13375d();
    }

    @RequiresApi
    public InterfaceC5033d setupWith(@NonNull ViewGroup viewGroup) {
        return setupWith(viewGroup, getBlurAlgorithm());
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [c9.b, java.lang.Object] */
    public BlurView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f117752a = new Object();
        m50061a(attributeSet, 0);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [c9.b, java.lang.Object] */
    public BlurView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f117752a = new Object();
        m50061a(attributeSet, i10);
    }
}
