package androidx.constraintlayout.utils.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.C3874R;

/* loaded from: classes5.dex */
public class MockView extends View {

    /* renamed from: a */
    public final Paint f25968a;

    /* renamed from: b */
    public final Paint f25969b;

    /* renamed from: c */
    public final Paint f25970c;

    /* renamed from: d */
    public boolean f25971d;

    /* renamed from: e */
    public boolean f25972e;

    /* renamed from: f */
    public final Rect f25973f;

    /* renamed from: g */
    public int f25974g;

    /* renamed from: h */
    public int f25975h;

    /* renamed from: i */
    public int f25976i;

    /* renamed from: j */
    public int f25977j;
    protected String mText;

    public MockView(Context context) {
        super(context);
        this.f25968a = new Paint();
        this.f25969b = new Paint();
        this.f25970c = new Paint();
        this.f25971d = true;
        this.f25972e = true;
        this.mText = null;
        this.f25973f = new Rect();
        this.f25974g = Color.argb(255, 0, 0, 0);
        this.f25975h = Color.argb(255, 200, 200, 200);
        this.f25976i = Color.argb(255, 50, 50, 50);
        this.f25977j = 4;
        m9551a(context, null);
    }

    /* renamed from: a */
    public final void m9551a(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C3874R.styleable.f26357p);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == 1) {
                    this.mText = obtainStyledAttributes.getString(index);
                } else if (index == 4) {
                    this.f25971d = obtainStyledAttributes.getBoolean(index, this.f25971d);
                } else if (index == 0) {
                    this.f25974g = obtainStyledAttributes.getColor(index, this.f25974g);
                } else if (index == 2) {
                    this.f25976i = obtainStyledAttributes.getColor(index, this.f25976i);
                } else if (index == 3) {
                    this.f25975h = obtainStyledAttributes.getColor(index, this.f25975h);
                } else if (index == 5) {
                    this.f25972e = obtainStyledAttributes.getBoolean(index, this.f25972e);
                }
            }
            obtainStyledAttributes.recycle();
        }
        if (this.mText == null) {
            try {
                this.mText = context.getResources().getResourceEntryName(getId());
            } catch (Exception unused) {
            }
        }
        int i11 = this.f25974g;
        Paint paint = this.f25968a;
        paint.setColor(i11);
        paint.setAntiAlias(true);
        int i12 = this.f25975h;
        Paint paint2 = this.f25969b;
        paint2.setColor(i12);
        paint2.setAntiAlias(true);
        this.f25970c.setColor(this.f25976i);
        this.f25977j = Math.round((getResources().getDisplayMetrics().xdpi / 160.0f) * this.f25977j);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int width = getWidth();
        int height = getHeight();
        if (this.f25971d) {
            width--;
            height--;
            float f10 = width;
            float f11 = height;
            canvas.drawLine(0.0f, 0.0f, f10, f11, this.f25968a);
            canvas.drawLine(0.0f, f11, f10, 0.0f, this.f25968a);
            canvas.drawLine(0.0f, 0.0f, f10, 0.0f, this.f25968a);
            canvas.drawLine(f10, 0.0f, f10, f11, this.f25968a);
            canvas.drawLine(f10, f11, 0.0f, f11, this.f25968a);
            canvas.drawLine(0.0f, f11, 0.0f, 0.0f, this.f25968a);
        }
        String str = this.mText;
        if (str != null && this.f25972e) {
            int length = str.length();
            Paint paint = this.f25969b;
            Rect rect = this.f25973f;
            paint.getTextBounds(str, 0, length, rect);
            float width2 = (width - rect.width()) / 2.0f;
            float height2 = ((height - rect.height()) / 2.0f) + rect.height();
            rect.offset((int) width2, (int) height2);
            int i10 = rect.left;
            int i11 = this.f25977j;
            rect.set(i10 - i11, rect.top - i11, rect.right + i11, rect.bottom + i11);
            canvas.drawRect(rect, this.f25970c);
            canvas.drawText(this.mText, width2, height2, paint);
        }
    }

    public MockView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f25968a = new Paint();
        this.f25969b = new Paint();
        this.f25970c = new Paint();
        this.f25971d = true;
        this.f25972e = true;
        this.mText = null;
        this.f25973f = new Rect();
        this.f25974g = Color.argb(255, 0, 0, 0);
        this.f25975h = Color.argb(255, 200, 200, 200);
        this.f25976i = Color.argb(255, 50, 50, 50);
        this.f25977j = 4;
        m9551a(context, attributeSet);
    }

    public MockView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f25968a = new Paint();
        this.f25969b = new Paint();
        this.f25970c = new Paint();
        this.f25971d = true;
        this.f25972e = true;
        this.mText = null;
        this.f25973f = new Rect();
        this.f25974g = Color.argb(255, 0, 0, 0);
        this.f25975h = Color.argb(255, 200, 200, 200);
        this.f25976i = Color.argb(255, 50, 50, 50);
        this.f25977j = 4;
        m9551a(context, attributeSet);
    }
}
