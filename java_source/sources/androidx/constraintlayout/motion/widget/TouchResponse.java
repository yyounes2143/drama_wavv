package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.RectF;
import android.util.Xml;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.C3874R;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes9.dex */
public class TouchResponse {

    /* renamed from: E */
    public static final float[][] f25849E = {new float[]{0.5f, 0.0f}, new float[]{0.0f, 0.5f}, new float[]{1.0f, 0.5f}, new float[]{0.5f, 1.0f}, new float[]{0.5f, 0.5f}, new float[]{0.0f, 0.5f}, new float[]{1.0f, 0.5f}};

    /* renamed from: F */
    public static final float[][] f25850F = {new float[]{0.0f, -1.0f}, new float[]{0.0f, 1.0f}, new float[]{-1.0f, 0.0f}, new float[]{1.0f, 0.0f}, new float[]{-1.0f, 0.0f}, new float[]{1.0f, 0.0f}};

    /* renamed from: A */
    public final float f25851A;

    /* renamed from: B */
    public final float f25852B;

    /* renamed from: C */
    public final int f25853C;

    /* renamed from: D */
    public final int f25854D;

    /* renamed from: a */
    public final int f25855a;

    /* renamed from: b */
    public final int f25856b;

    /* renamed from: c */
    public int f25857c;

    /* renamed from: d */
    public final int f25858d;

    /* renamed from: e */
    public final int f25859e;

    /* renamed from: f */
    public final int f25860f;

    /* renamed from: g */
    public float f25861g;

    /* renamed from: h */
    public float f25862h;

    /* renamed from: i */
    public final int f25863i;

    /* renamed from: j */
    public final boolean f25864j;

    /* renamed from: k */
    public float f25865k;

    /* renamed from: l */
    public float f25866l;

    /* renamed from: m */
    public boolean f25867m = false;

    /* renamed from: n */
    public final float[] f25868n = new float[2];

    /* renamed from: o */
    public final int[] f25869o = new int[2];

    /* renamed from: p */
    public float f25870p;

    /* renamed from: q */
    public float f25871q;

    /* renamed from: r */
    public final MotionLayout f25872r;

    /* renamed from: s */
    public final float f25873s;

    /* renamed from: t */
    public final float f25874t;

    /* renamed from: u */
    public final boolean f25875u;

    /* renamed from: v */
    public final float f25876v;

    /* renamed from: w */
    public final int f25877w;

    /* renamed from: x */
    public final float f25878x;

    /* renamed from: y */
    public final float f25879y;

    /* renamed from: z */
    public final float f25880z;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.constraintlayout.motion.widget.TouchResponse$1 */
    /* loaded from: classes8.dex */
    public class ViewOnTouchListenerC38591 implements View.OnTouchListener {
        @Override // android.view.View.OnTouchListener
        public final boolean onTouch(View view, MotionEvent motionEvent) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.constraintlayout.motion.widget.TouchResponse$2 */
    /* loaded from: classes8.dex */
    public class C38602 implements NestedScrollView.OnScrollChangeListener {
        @Override // androidx.core.widget.NestedScrollView.OnScrollChangeListener
        /* renamed from: a */
        public final void mo3434a(NestedScrollView nestedScrollView, int i10, int i11, int i12, int i13) {
        }
    }

    /* renamed from: c */
    public final void m9537c(boolean z10) {
        float[][] fArr = f25849E;
        float[][] fArr2 = f25850F;
        if (z10) {
            fArr2[4] = fArr2[3];
            fArr2[5] = fArr2[2];
            fArr[5] = fArr[2];
            fArr[6] = fArr[1];
        } else {
            fArr2[4] = fArr2[2];
            fArr2[5] = fArr2[3];
            fArr[5] = fArr[1];
            fArr[6] = fArr[2];
        }
        float[] fArr3 = fArr[this.f25855a];
        this.f25862h = fArr3[0];
        this.f25861g = fArr3[1];
        int i10 = this.f25856b;
        if (i10 >= 6) {
            return;
        }
        float[] fArr4 = fArr2[i10];
        this.f25865k = fArr4[0];
        this.f25866l = fArr4[1];
    }

    /* renamed from: a */
    public final RectF m9535a(ViewGroup viewGroup, RectF rectF) {
        View findViewById;
        int i10 = this.f25860f;
        if (i10 == -1 || (findViewById = viewGroup.findViewById(i10)) == null) {
            return null;
        }
        rectF.set(findViewById.getLeft(), findViewById.getTop(), findViewById.getRight(), findViewById.getBottom());
        return rectF;
    }

    /* renamed from: b */
    public final RectF m9536b(ViewGroup viewGroup, RectF rectF) {
        View findViewById;
        int i10 = this.f25859e;
        if (i10 == -1 || (findViewById = viewGroup.findViewById(i10)) == null) {
            return null;
        }
        rectF.set(findViewById.getLeft(), findViewById.getTop(), findViewById.getRight(), findViewById.getBottom());
        return rectF;
    }

    public final String toString() {
        if (Float.isNaN(this.f25865k)) {
            return "rotation";
        }
        return this.f25865k + " , " + this.f25866l;
    }

    public TouchResponse(Context context, MotionLayout motionLayout, XmlResourceParser xmlResourceParser) {
        this.f25855a = 0;
        this.f25856b = 0;
        this.f25857c = 0;
        this.f25858d = -1;
        this.f25859e = -1;
        this.f25860f = -1;
        this.f25861g = 0.5f;
        this.f25862h = 0.5f;
        this.f25863i = -1;
        this.f25864j = false;
        this.f25865k = 0.0f;
        this.f25866l = 1.0f;
        this.f25873s = 4.0f;
        this.f25874t = 1.2f;
        this.f25875u = true;
        this.f25876v = 1.0f;
        this.f25877w = 0;
        this.f25878x = 10.0f;
        this.f25879y = 10.0f;
        this.f25880z = 1.0f;
        this.f25851A = Float.NaN;
        this.f25852B = Float.NaN;
        this.f25853C = 0;
        this.f25854D = 0;
        this.f25872r = motionLayout;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), C3874R.styleable.f26366y);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = obtainStyledAttributes.getIndex(i10);
            if (index == 16) {
                this.f25858d = obtainStyledAttributes.getResourceId(index, this.f25858d);
            } else if (index == 17) {
                int i11 = obtainStyledAttributes.getInt(index, this.f25855a);
                this.f25855a = i11;
                float[] fArr = f25849E[i11];
                this.f25862h = fArr[0];
                this.f25861g = fArr[1];
            } else if (index == 1) {
                int i12 = obtainStyledAttributes.getInt(index, this.f25856b);
                this.f25856b = i12;
                if (i12 < 6) {
                    float[] fArr2 = f25850F[i12];
                    this.f25865k = fArr2[0];
                    this.f25866l = fArr2[1];
                } else {
                    this.f25866l = Float.NaN;
                    this.f25865k = Float.NaN;
                    this.f25864j = true;
                }
            } else if (index == 6) {
                this.f25873s = obtainStyledAttributes.getFloat(index, this.f25873s);
            } else if (index == 5) {
                this.f25874t = obtainStyledAttributes.getFloat(index, this.f25874t);
            } else if (index == 7) {
                this.f25875u = obtainStyledAttributes.getBoolean(index, this.f25875u);
            } else if (index == 2) {
                this.f25876v = obtainStyledAttributes.getFloat(index, this.f25876v);
            } else if (index == 3) {
                this.f25878x = obtainStyledAttributes.getFloat(index, this.f25878x);
            } else if (index == 18) {
                this.f25859e = obtainStyledAttributes.getResourceId(index, this.f25859e);
            } else if (index == 9) {
                this.f25857c = obtainStyledAttributes.getInt(index, this.f25857c);
            } else if (index == 8) {
                this.f25877w = obtainStyledAttributes.getInteger(index, 0);
            } else if (index == 4) {
                this.f25860f = obtainStyledAttributes.getResourceId(index, 0);
            } else if (index == 10) {
                this.f25863i = obtainStyledAttributes.getResourceId(index, this.f25863i);
            } else if (index == 12) {
                this.f25879y = obtainStyledAttributes.getFloat(index, this.f25879y);
            } else if (index == 13) {
                this.f25880z = obtainStyledAttributes.getFloat(index, this.f25880z);
            } else if (index == 14) {
                this.f25851A = obtainStyledAttributes.getFloat(index, this.f25851A);
            } else if (index == 15) {
                this.f25852B = obtainStyledAttributes.getFloat(index, this.f25852B);
            } else if (index == 11) {
                this.f25853C = obtainStyledAttributes.getInt(index, this.f25853C);
            } else if (index == 0) {
                this.f25854D = obtainStyledAttributes.getInt(index, this.f25854D);
            }
        }
        obtainStyledAttributes.recycle();
    }
}
