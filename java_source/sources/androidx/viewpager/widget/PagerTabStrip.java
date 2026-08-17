package androidx.viewpager.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;

/* loaded from: classes5.dex */
public class PagerTabStrip extends PagerTitleStrip {

    /* renamed from: A */
    public boolean f31427A;

    /* renamed from: B */
    public final int f31428B;

    /* renamed from: C */
    public boolean f31429C;

    /* renamed from: D */
    public float f31430D;

    /* renamed from: E */
    public float f31431E;

    /* renamed from: F */
    public final int f31432F;

    /* renamed from: q */
    public int f31433q;

    /* renamed from: r */
    public final int f31434r;

    /* renamed from: s */
    public final int f31435s;

    /* renamed from: t */
    public final int f31436t;

    /* renamed from: u */
    public final int f31437u;

    /* renamed from: v */
    public final int f31438v;

    /* renamed from: w */
    public final Paint f31439w;

    /* renamed from: x */
    public final Rect f31440x;

    /* renamed from: y */
    public int f31441y;

    /* renamed from: z */
    public boolean f31442z;

    public PagerTabStrip(@NonNull Context context) {
        this(context, null);
    }

    public PagerTabStrip(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Paint paint = new Paint();
        this.f31439w = paint;
        this.f31440x = new Rect();
        this.f31441y = 255;
        this.f31442z = false;
        this.f31427A = false;
        int i10 = this.f31460n;
        this.f31433q = i10;
        paint.setColor(i10);
        float f10 = context.getResources().getDisplayMetrics().density;
        this.f31434r = (int) ((3.0f * f10) + 0.5f);
        this.f31435s = (int) ((6.0f * f10) + 0.5f);
        this.f31436t = (int) (64.0f * f10);
        this.f31438v = (int) ((16.0f * f10) + 0.5f);
        this.f31428B = (int) ((1.0f * f10) + 0.5f);
        this.f31437u = (int) ((f10 * 32.0f) + 0.5f);
        this.f31432F = ViewConfiguration.get(context).getScaledTouchSlop();
        setPadding(getPaddingLeft(), getPaddingTop(), getPaddingRight(), getPaddingBottom());
        setTextSpacing(getTextSpacing());
        setWillNotDraw(false);
        this.f31448b.setFocusable(true);
        this.f31448b.setOnClickListener(new View.OnClickListener() { // from class: androidx.viewpager.widget.PagerTabStrip.1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PagerTabStrip.this.f31447a.setCurrentItem(r2.getCurrentItem() - 1);
            }
        });
        this.f31450d.setFocusable(true);
        this.f31450d.setOnClickListener(new View.OnClickListener() { // from class: androidx.viewpager.widget.PagerTabStrip.2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ViewPager viewPager = PagerTabStrip.this.f31447a;
                viewPager.setCurrentItem(viewPager.getCurrentItem() + 1);
            }
        });
        if (getBackground() == null) {
            this.f31442z = true;
        }
    }

    public boolean getDrawFullUnderline() {
        return this.f31442z;
    }

    @ColorInt
    public int getTabIndicatorColor() {
        return this.f31433q;
    }

    public void setDrawFullUnderline(boolean z10) {
        this.f31442z = z10;
        this.f31427A = true;
        invalidate();
    }

    @Override // android.view.View
    public void setPadding(int i10, int i11, int i12, int i13) {
        int i14 = this.f31435s;
        if (i13 < i14) {
            i13 = i14;
        }
        super.setPadding(i10, i11, i12, i13);
    }

    public void setTabIndicatorColor(@ColorInt int i10) {
        this.f31433q = i10;
        this.f31439w.setColor(i10);
        invalidate();
    }

    @Override // androidx.viewpager.widget.PagerTitleStrip
    public void setTextSpacing(int i10) {
        int i11 = this.f31436t;
        if (i10 < i11) {
            i10 = i11;
        }
        super.setTextSpacing(i10);
    }

    @Override // androidx.viewpager.widget.PagerTitleStrip
    /* renamed from: c */
    public final void mo12629c(int i10, float f10, boolean z10) {
        int height = getHeight();
        TextView textView = this.f31449c;
        int left = textView.getLeft();
        int i11 = this.f31438v;
        int right = textView.getRight() + i11;
        int i12 = height - this.f31434r;
        Rect rect = this.f31440x;
        rect.set(left - i11, i12, right, height);
        super.mo12629c(i10, f10, z10);
        this.f31441y = (int) (Math.abs(f10 - 0.5f) * 2.0f * 255.0f);
        rect.union(textView.getLeft() - i11, i12, textView.getRight() + i11, height);
        invalidate(rect);
    }

    @Override // androidx.viewpager.widget.PagerTitleStrip
    public int getMinHeight() {
        return Math.max(super.getMinHeight(), this.f31437u);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight();
        TextView textView = this.f31449c;
        int left = textView.getLeft();
        int i10 = this.f31438v;
        int i11 = left - i10;
        int right = textView.getRight() + i10;
        int i12 = height - this.f31434r;
        Paint paint = this.f31439w;
        paint.setColor((this.f31441y << 24) | (this.f31433q & 16777215));
        float f10 = right;
        float f11 = height;
        canvas.drawRect(i11, i12, f10, f11, paint);
        if (this.f31442z) {
            paint.setColor((this.f31433q & 16777215) | GradientCoverImageView.DEFAULT_COLOR);
            canvas.drawRect(getPaddingLeft(), height - this.f31428B, getWidth() - getPaddingRight(), f11, paint);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0 && this.f31429C) {
            return false;
        }
        float x10 = motionEvent.getX();
        float y = motionEvent.getY();
        if (action != 0) {
            if (action != 1) {
                if (action == 2) {
                    float abs = Math.abs(x10 - this.f31430D);
                    float f10 = this.f31432F;
                    if (abs > f10 || Math.abs(y - this.f31431E) > f10) {
                        this.f31429C = true;
                    }
                }
            } else {
                int left = this.f31449c.getLeft();
                int i10 = this.f31438v;
                if (x10 < left - i10) {
                    ViewPager viewPager = this.f31447a;
                    viewPager.setCurrentItem(viewPager.getCurrentItem() - 1);
                } else if (x10 > r5.getRight() + i10) {
                    ViewPager viewPager2 = this.f31447a;
                    viewPager2.setCurrentItem(viewPager2.getCurrentItem() + 1);
                }
            }
        } else {
            this.f31430D = x10;
            this.f31431E = y;
            this.f31429C = false;
        }
        return true;
    }

    @Override // android.view.View
    public void setBackgroundColor(@ColorInt int i10) {
        boolean z10;
        super.setBackgroundColor(i10);
        if (!this.f31427A) {
            if ((i10 & GradientCoverImageView.DEFAULT_COLOR) == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.f31442z = z10;
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        boolean z10;
        super.setBackgroundDrawable(drawable);
        if (!this.f31427A) {
            if (drawable == null) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.f31442z = z10;
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(@DrawableRes int i10) {
        boolean z10;
        super.setBackgroundResource(i10);
        if (!this.f31427A) {
            if (i10 == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.f31442z = z10;
        }
    }

    public void setTabIndicatorColorResource(@ColorRes int i10) {
        setTabIndicatorColor(ContextCompat.getColor(getContext(), i10));
    }
}
