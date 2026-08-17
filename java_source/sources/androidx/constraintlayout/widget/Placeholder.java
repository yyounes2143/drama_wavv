package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.vungle.ads.internal.protos.Sdk;

/* loaded from: classes6.dex */
public class Placeholder extends View {

    /* renamed from: a */
    public int f26332a;

    /* renamed from: b */
    public View f26333b;

    /* renamed from: c */
    public int f26334c;

    public Placeholder(Context context) {
        super(context);
        this.f26332a = -1;
        this.f26333b = null;
        this.f26334c = 4;
        m9614a(null);
    }

    /* renamed from: a */
    public final void m9614a(AttributeSet attributeSet) {
        super.setVisibility(this.f26334c);
        this.f26332a = -1;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C3874R.styleable.f26346e);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == 0) {
                    this.f26332a = obtainStyledAttributes.getResourceId(index, this.f26332a);
                } else if (index == 1) {
                    this.f26334c = obtainStyledAttributes.getInt(index, this.f26334c);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    public View getContent() {
        return this.f26333b;
    }

    public int getEmptyVisibility() {
        return this.f26334c;
    }

    public void setContentId(int i10) {
        View findViewById;
        if (this.f26332a == i10) {
            return;
        }
        View view = this.f26333b;
        if (view != null) {
            view.setVisibility(0);
            ((ConstraintLayout.LayoutParams) this.f26333b.getLayoutParams()).f26129f0 = false;
            this.f26333b = null;
        }
        this.f26332a = i10;
        if (i10 != -1 && (findViewById = ((View) getParent()).findViewById(i10)) != null) {
            findViewById.setVisibility(8);
        }
    }

    public void setEmptyVisibility(int i10) {
        this.f26334c = i10;
    }

    public void updatePostMeasure(ConstraintLayout constraintLayout) {
        if (this.f26333b == null) {
            return;
        }
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) getLayoutParams();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) this.f26333b.getLayoutParams();
        ConstraintWidget constraintWidget = layoutParams2.f26151q0;
        constraintWidget.f25258j0 = 0;
        ConstraintWidget constraintWidget2 = layoutParams.f26151q0;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = constraintWidget2.f25234V[0];
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.f25287a;
        if (dimensionBehaviour != dimensionBehaviour2) {
            constraintWidget2.m9325W(constraintWidget.m9341v());
        }
        ConstraintWidget constraintWidget3 = layoutParams.f26151q0;
        if (constraintWidget3.f25234V[1] != dimensionBehaviour2) {
            constraintWidget3.m9320R(layoutParams2.f26151q0.m9337p());
        }
        layoutParams2.f26151q0.f25258j0 = 8;
    }

    public void updatePreLayout(ConstraintLayout constraintLayout) {
        if (this.f26332a == -1 && !isInEditMode()) {
            setVisibility(this.f26334c);
        }
        View findViewById = constraintLayout.findViewById(this.f26332a);
        this.f26333b = findViewById;
        if (findViewById != null) {
            ((ConstraintLayout.LayoutParams) findViewById.getLayoutParams()).f26129f0 = true;
            this.f26333b.setVisibility(0);
            setVisibility(0);
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (isInEditMode()) {
            canvas.drawRGB(Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE, Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE, Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE);
            Paint paint = new Paint();
            paint.setARGB(255, 210, 210, 210);
            paint.setTextAlign(Paint.Align.CENTER);
            paint.setTypeface(Typeface.create(Typeface.DEFAULT, 0));
            Rect rect = new Rect();
            canvas.getClipBounds(rect);
            paint.setTextSize(rect.height());
            int height = rect.height();
            int width = rect.width();
            paint.setTextAlign(Paint.Align.LEFT);
            paint.getTextBounds("?", 0, 1, rect);
            canvas.drawText("?", ((width / 2.0f) - (rect.width() / 2.0f)) - rect.left, ((rect.height() / 2.0f) + (height / 2.0f)) - rect.bottom, paint);
        }
    }

    public Placeholder(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f26332a = -1;
        this.f26333b = null;
        this.f26334c = 4;
        m9614a(attributeSet);
    }

    public Placeholder(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f26332a = -1;
        this.f26333b = null;
        this.f26334c = 4;
        m9614a(attributeSet);
    }

    public Placeholder(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10);
        this.f26332a = -1;
        this.f26333b = null;
        this.f26334c = 4;
        m9614a(attributeSet);
    }
}
