package com.bytedance.sdk.component.adexpress.enB;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Movie;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import androidx.work.impl.background.systemjob.C4886a;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;
import p729s.C28454b;

@SuppressLint({"AppCompatCustomView"})
/* renamed from: com.bytedance.sdk.component.adexpress.enB.Ff */
/* loaded from: classes8.dex */
public class C6691Ff extends ImageView {

    /* renamed from: Ff */
    private boolean f39516Ff;
    private int GNk;
    private Movie Kjv;
    private float Pdn;
    private int RDh;

    /* renamed from: SI */
    private volatile boolean f39517SI;

    /* renamed from: VN */
    private float f39518VN;
    private long Yhp;

    /* renamed from: Yy */
    private boolean f39519Yy;
    private boolean enB;
    private float fWG;
    private int hLn;

    /* renamed from: kU */
    private boolean f39520kU;

    /* renamed from: mc */
    private AnimatedImageDrawable f39521mc;

    public void Kjv() {
        if (this.f39520kU) {
            return;
        }
        setLayerType(1, null);
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    private void GNk() {
        if (this.Kjv == null) {
            return;
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        if (this.Yhp == 0) {
            this.Yhp = uptimeMillis;
        }
        int duration = this.Kjv.duration();
        if (duration == 0) {
            duration = 1000;
        }
        if (!this.f39519Yy && Math.abs(duration - this.GNk) < 60) {
            this.GNk = duration;
            this.f39517SI = true;
        } else {
            this.GNk = (int) ((uptimeMillis - this.Yhp) % duration);
        }
    }

    private void Yhp() {
        if (this.Kjv != null && !this.f39520kU && this.f39516Ff) {
            postInvalidateOnAnimation();
        }
    }

    private void setDrawable(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        setImageDrawable(drawable);
        if (Build.VERSION.SDK_INT >= 28 && C4886a.m13117b(drawable)) {
            AnimatedImageDrawable m53339a = C28454b.m53339a(drawable);
            this.f39521mc = m53339a;
            if (!this.f39517SI) {
                m53339a.start();
            }
            if (!this.f39519Yy) {
                m53339a.setRepeatCount(0);
            }
        }
        Yhp();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        if (this.Kjv != null && !this.f39520kU) {
            try {
                if (!this.f39517SI) {
                    GNk();
                    Kjv(canvas);
                    Yhp();
                    return;
                }
                Kjv(canvas);
                return;
            } catch (Throwable unused) {
                return;
            }
        }
        super.onDraw(canvas);
    }

    public void setRepeatConfig(boolean z10) {
        AnimatedImageDrawable animatedImageDrawable;
        this.f39519Yy = z10;
        if (!z10) {
            try {
                if (Build.VERSION.SDK_INT >= 28 && (animatedImageDrawable = this.f39521mc) != null) {
                    animatedImageDrawable.setRepeatCount(0);
                }
            } catch (Exception unused) {
            }
        }
    }

    public C6691Ff(Context context) {
        super(context);
        boolean z10;
        if (Build.VERSION.SDK_INT >= 28) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f39520kU = z10;
        this.enB = false;
        this.f39516Ff = true;
        this.f39519Yy = true;
        Kjv();
    }

    private void Kjv(Canvas canvas) {
        Movie movie = this.Kjv;
        if (movie == null) {
            return;
        }
        movie.setTime(this.GNk);
        float f10 = this.Pdn;
        if (f10 == 0.0f) {
            canvas.scale(1.0f, 1.0f);
            this.Kjv.draw(canvas, 0.0f, 0.0f);
        } else {
            canvas.scale(f10, f10);
            Movie movie2 = this.Kjv;
            float f11 = this.fWG;
            float f12 = this.Pdn;
            movie2.draw(canvas, f11 / f12, this.f39518VN / f12);
        }
        canvas.restore();
    }

    @Override // android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        boolean z11;
        super.onLayout(z10, i10, i11, i12, i13);
        if (this.Kjv != null && !this.f39520kU) {
            this.fWG = (getWidth() - this.RDh) / 2.0f;
            this.f39518VN = (getHeight() - this.hLn) / 2.0f;
        }
        if (getVisibility() == 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        this.f39516Ff = z11;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i10, int i11) {
        Movie movie;
        float f10;
        float f11;
        int size;
        int size2;
        super.onMeasure(i10, i11);
        if (!this.f39520kU && (movie = this.Kjv) != null) {
            int width = movie.width();
            int height = this.Kjv.height();
            if (View.MeasureSpec.getMode(i10) != 0 && width > (size2 = View.MeasureSpec.getSize(i10))) {
                f10 = width / size2;
            } else {
                f10 = 1.0f;
            }
            if (View.MeasureSpec.getMode(i11) != 0 && height > (size = View.MeasureSpec.getSize(i11))) {
                f11 = height / size;
            } else {
                f11 = 1.0f;
            }
            float max = 1.0f / Math.max(f10, f11);
            this.Pdn = max;
            int i12 = (int) (width * max);
            this.RDh = i12;
            int i13 = (int) (height * max);
            this.hLn = i13;
            setMeasuredDimension(i12, i13);
        }
    }

    @Override // android.view.View
    @SuppressLint({"NewApi"})
    public void onScreenStateChanged(int i10) {
        super.onScreenStateChanged(i10);
        if (this.Kjv != null) {
            boolean z10 = true;
            if (i10 != 1) {
                z10 = false;
            }
            this.f39516Ff = z10;
            Yhp();
        }
    }

    @Override // android.view.View
    @SuppressLint({"NewApi"})
    public void onVisibilityChanged(View view, int i10) {
        boolean z10;
        super.onVisibilityChanged(view, i10);
        if (this.Kjv != null) {
            if (i10 == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.f39516Ff = z10;
            Yhp();
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i10) {
        boolean z10;
        super.onWindowVisibilityChanged(i10);
        if (this.Kjv != null) {
            if (i10 == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.f39516Ff = z10;
            Yhp();
        }
    }
}
