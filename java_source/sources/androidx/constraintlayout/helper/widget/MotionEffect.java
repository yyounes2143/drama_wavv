package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.constraintlayout.motion.widget.MotionHelper;
import androidx.constraintlayout.widget.C3874R;

/* loaded from: classes8.dex */
public class MotionEffect extends MotionHelper {
    public static final int AUTO = -1;
    public static final int EAST = 2;
    public static final int NORTH = 0;
    public static final int SOUTH = 1;
    public static final String TAG = "FadeMove";
    public static final int WEST = 3;

    /* renamed from: e */
    public float f25499e;

    /* renamed from: f */
    public int f25500f;

    /* renamed from: g */
    public int f25501g;

    /* renamed from: h */
    public int f25502h;

    /* renamed from: i */
    public int f25503i;

    /* renamed from: j */
    public boolean f25504j;

    /* renamed from: k */
    public int f25505k;

    /* renamed from: l */
    public int f25506l;

    public MotionEffect(Context context) {
        super(context);
        this.f25499e = 0.1f;
        this.f25500f = 49;
        this.f25501g = 50;
        this.f25502h = 0;
        this.f25503i = 0;
        this.f25504j = true;
        this.f25505k = -1;
        this.f25506l = -1;
    }

    @Override // androidx.constraintlayout.motion.widget.MotionHelper
    public boolean isDecorator() {
        return true;
    }

    /* renamed from: f */
    public final void m9429f(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C3874R.styleable.f26359r);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == 3) {
                    int i11 = obtainStyledAttributes.getInt(index, this.f25500f);
                    this.f25500f = i11;
                    this.f25500f = Math.max(Math.min(i11, 99), 0);
                } else if (index == 1) {
                    int i12 = obtainStyledAttributes.getInt(index, this.f25501g);
                    this.f25501g = i12;
                    this.f25501g = Math.max(Math.min(i12, 99), 0);
                } else if (index == 5) {
                    this.f25502h = obtainStyledAttributes.getDimensionPixelOffset(index, this.f25502h);
                } else if (index == 6) {
                    this.f25503i = obtainStyledAttributes.getDimensionPixelOffset(index, this.f25503i);
                } else if (index == 0) {
                    this.f25499e = obtainStyledAttributes.getFloat(index, this.f25499e);
                } else if (index == 2) {
                    this.f25506l = obtainStyledAttributes.getInt(index, this.f25506l);
                } else if (index == 4) {
                    this.f25504j = obtainStyledAttributes.getBoolean(index, this.f25504j);
                } else if (index == 7) {
                    this.f25505k = obtainStyledAttributes.getResourceId(index, this.f25505k);
                }
            }
            int i13 = this.f25500f;
            int i14 = this.f25501g;
            if (i13 == i14) {
                if (i13 > 0) {
                    this.f25500f = i13 - 1;
                } else {
                    this.f25501g = i14 + 1;
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0169, code lost:
    
        if (r14 == 0.0f) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x017d, code lost:
    
        if (r14 == 0.0f) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x018d, code lost:
    
        if (r15 == 0.0f) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x019d, code lost:
    
        if (r15 == 0.0f) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01c8  */
    @Override // androidx.constraintlayout.motion.widget.MotionHelper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onPreSetup(androidx.constraintlayout.motion.widget.MotionLayout r23, java.util.HashMap<android.view.View, androidx.constraintlayout.motion.widget.MotionController> r24) {
        /*
            Method dump skipped, instructions count: 468
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.helper.widget.MotionEffect.onPreSetup(androidx.constraintlayout.motion.widget.MotionLayout, java.util.HashMap):void");
    }

    public MotionEffect(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f25499e = 0.1f;
        this.f25500f = 49;
        this.f25501g = 50;
        this.f25502h = 0;
        this.f25503i = 0;
        this.f25504j = true;
        this.f25505k = -1;
        this.f25506l = -1;
        m9429f(context, attributeSet);
    }

    public MotionEffect(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f25499e = 0.1f;
        this.f25500f = 49;
        this.f25501g = 50;
        this.f25502h = 0;
        this.f25503i = 0;
        this.f25504j = true;
        this.f25505k = -1;
        this.f25506l = -1;
        m9429f(context, attributeSet);
    }
}
