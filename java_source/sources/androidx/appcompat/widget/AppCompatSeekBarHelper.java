package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.appcompat.C2527R;
import androidx.core.view.ViewCompat;

/* loaded from: classes2.dex */
class AppCompatSeekBarHelper extends AppCompatProgressBarHelper {

    /* renamed from: d */
    public final AppCompatSeekBar f7534d;

    /* renamed from: e */
    public Drawable f7535e;

    /* renamed from: f */
    public ColorStateList f7536f;

    /* renamed from: g */
    public PorterDuff.Mode f7537g;

    /* renamed from: h */
    public boolean f7538h;

    /* renamed from: i */
    public boolean f7539i;

    /* renamed from: c */
    public final void m3742c() {
        Drawable drawable = this.f7535e;
        if (drawable != null) {
            if (this.f7538h || this.f7539i) {
                Drawable mutate = drawable.mutate();
                this.f7535e = mutate;
                if (this.f7538h) {
                    mutate.setTintList(this.f7536f);
                }
                if (this.f7539i) {
                    this.f7535e.setTintMode(this.f7537g);
                }
                if (this.f7535e.isStateful()) {
                    this.f7535e.setState(this.f7534d.getDrawableState());
                }
            }
        }
    }

    /* renamed from: d */
    public final void m3743d(Canvas canvas) {
        int i10;
        if (this.f7535e != null) {
            int max = this.f7534d.getMax();
            int i11 = 1;
            if (max > 1) {
                int intrinsicWidth = this.f7535e.getIntrinsicWidth();
                int intrinsicHeight = this.f7535e.getIntrinsicHeight();
                if (intrinsicWidth >= 0) {
                    i10 = intrinsicWidth / 2;
                } else {
                    i10 = 1;
                }
                if (intrinsicHeight >= 0) {
                    i11 = intrinsicHeight / 2;
                }
                this.f7535e.setBounds(-i10, -i11, i10, i11);
                float width = ((r0.getWidth() - r0.getPaddingLeft()) - r0.getPaddingRight()) / max;
                int save = canvas.save();
                canvas.translate(r0.getPaddingLeft(), r0.getHeight() / 2);
                for (int i12 = 0; i12 <= max; i12++) {
                    this.f7535e.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(save);
            }
        }
    }

    public AppCompatSeekBarHelper(AppCompatSeekBar appCompatSeekBar) {
        super(appCompatSeekBar);
        this.f7536f = null;
        this.f7537g = null;
        this.f7538h = false;
        this.f7539i = false;
        this.f7534d = appCompatSeekBar;
    }

    @Override // androidx.appcompat.widget.AppCompatProgressBarHelper
    /* renamed from: a */
    public final void mo3738a(AttributeSet attributeSet, int i10) {
        super.mo3738a(attributeSet, i10);
        AppCompatSeekBar appCompatSeekBar = this.f7534d;
        Context context = appCompatSeekBar.getContext();
        int[] iArr = C2527R.styleable.f6565h;
        TintTypedArray m3973f = TintTypedArray.m3973f(context, attributeSet, iArr, i10);
        ViewCompat.m10166z(appCompatSeekBar, appCompatSeekBar.getContext(), iArr, attributeSet, m3973f.f7959b, i10);
        Drawable m3976c = m3973f.m3976c(0);
        if (m3976c != null) {
            appCompatSeekBar.setThumb(m3976c);
        }
        Drawable m3975b = m3973f.m3975b(1);
        Drawable drawable = this.f7535e;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.f7535e = m3975b;
        if (m3975b != null) {
            m3975b.setCallback(appCompatSeekBar);
            m3975b.setLayoutDirection(appCompatSeekBar.getLayoutDirection());
            if (m3975b.isStateful()) {
                m3975b.setState(appCompatSeekBar.getDrawableState());
            }
            m3742c();
        }
        appCompatSeekBar.invalidate();
        TypedArray typedArray = m3973f.f7959b;
        if (typedArray.hasValue(3)) {
            this.f7537g = DrawableUtils.m3842c(typedArray.getInt(3, -1), this.f7537g);
            this.f7539i = true;
        }
        if (typedArray.hasValue(2)) {
            this.f7536f = m3973f.m3974a(2);
            this.f7538h = true;
        }
        m3973f.m3978g();
        m3742c();
    }
}
