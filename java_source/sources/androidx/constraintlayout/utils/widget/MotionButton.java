package androidx.constraintlayout.utils.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.annotation.RequiresApi;
import androidx.appcompat.widget.AppCompatButton;
import androidx.constraintlayout.widget.C3874R;

/* loaded from: classes4.dex */
public class MotionButton extends AppCompatButton {

    /* renamed from: d */
    public float f25978d;

    /* renamed from: e */
    public float f25979e;

    /* renamed from: f */
    public Path f25980f;

    /* renamed from: g */
    public ViewOutlineProvider f25981g;

    /* renamed from: h */
    public RectF f25982h;

    public MotionButton(Context context) {
        super(context);
        this.f25978d = 0.0f;
        this.f25979e = Float.NaN;
        setPadding(0, 0, 0, 0);
    }

    /* renamed from: a */
    public final void m9552a(AttributeSet attributeSet) {
        setPadding(0, 0, 0, 0);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C3874R.styleable.f26350i);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == 10) {
                    setRound(obtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == 11) {
                    setRoundPercent(obtainStyledAttributes.getFloat(index, 0.0f));
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    public float getRound() {
        return this.f25979e;
    }

    public float getRoundPercent() {
        return this.f25978d;
    }

    @RequiresApi
    public void setRoundPercent(float f10) {
        boolean z10;
        if (this.f25978d != f10) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f25978d = f10;
        if (f10 != 0.0f) {
            if (this.f25980f == null) {
                this.f25980f = new Path();
            }
            if (this.f25982h == null) {
                this.f25982h = new RectF();
            }
            if (this.f25981g == null) {
                ViewOutlineProvider viewOutlineProvider = new ViewOutlineProvider() { // from class: androidx.constraintlayout.utils.widget.MotionButton.1
                    @Override // android.view.ViewOutlineProvider
                    public final void getOutline(View view, Outline outline) {
                        MotionButton motionButton = MotionButton.this;
                        outline.setRoundRect(0, 0, motionButton.getWidth(), motionButton.getHeight(), (Math.min(r3, r4) * motionButton.f25978d) / 2.0f);
                    }
                };
                this.f25981g = viewOutlineProvider;
                setOutlineProvider(viewOutlineProvider);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float min = (Math.min(width, height) * this.f25978d) / 2.0f;
            this.f25982h.set(0.0f, 0.0f, width, height);
            this.f25980f.reset();
            this.f25980f.addRoundRect(this.f25982h, min, min, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z10) {
            invalidateOutline();
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
    }

    @RequiresApi
    public void setRound(float f10) {
        boolean z10;
        if (Float.isNaN(f10)) {
            this.f25979e = f10;
            float f11 = this.f25978d;
            this.f25978d = -1.0f;
            setRoundPercent(f11);
            return;
        }
        if (this.f25979e != f10) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f25979e = f10;
        if (f10 != 0.0f) {
            if (this.f25980f == null) {
                this.f25980f = new Path();
            }
            if (this.f25982h == null) {
                this.f25982h = new RectF();
            }
            if (this.f25981g == null) {
                ViewOutlineProvider viewOutlineProvider = new ViewOutlineProvider() { // from class: androidx.constraintlayout.utils.widget.MotionButton.2
                    @Override // android.view.ViewOutlineProvider
                    public final void getOutline(View view, Outline outline) {
                        MotionButton motionButton = MotionButton.this;
                        outline.setRoundRect(0, 0, motionButton.getWidth(), motionButton.getHeight(), motionButton.f25979e);
                    }
                };
                this.f25981g = viewOutlineProvider;
                setOutlineProvider(viewOutlineProvider);
            }
            setClipToOutline(true);
            this.f25982h.set(0.0f, 0.0f, getWidth(), getHeight());
            this.f25980f.reset();
            Path path = this.f25980f;
            RectF rectF = this.f25982h;
            float f12 = this.f25979e;
            path.addRoundRect(rectF, f12, f12, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z10) {
            invalidateOutline();
        }
    }

    public MotionButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f25978d = 0.0f;
        this.f25979e = Float.NaN;
        m9552a(attributeSet);
    }

    public MotionButton(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f25978d = 0.0f;
        this.f25979e = Float.NaN;
        m9552a(attributeSet);
    }
}
