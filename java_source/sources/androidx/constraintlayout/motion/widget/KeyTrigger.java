package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import androidx.appcompat.app.C2573s;
import androidx.constraintlayout.widget.C3874R;
import androidx.constraintlayout.widget.ConstraintAttribute;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import p253V0.C1945c;

/* loaded from: classes8.dex */
public class KeyTrigger extends Key {

    /* renamed from: q */
    public float f25613q;

    /* renamed from: e */
    public String f25601e = null;

    /* renamed from: f */
    public int f25602f = -1;

    /* renamed from: g */
    public String f25603g = null;

    /* renamed from: h */
    public String f25604h = null;

    /* renamed from: i */
    public int f25605i = -1;

    /* renamed from: j */
    public int f25606j = -1;

    /* renamed from: k */
    public View f25607k = null;

    /* renamed from: l */
    public float f25608l = 0.1f;

    /* renamed from: m */
    public boolean f25609m = true;

    /* renamed from: n */
    public boolean f25610n = true;

    /* renamed from: o */
    public boolean f25611o = true;

    /* renamed from: p */
    public float f25612p = Float.NaN;

    /* renamed from: r */
    public boolean f25614r = false;

    /* renamed from: s */
    public int f25615s = -1;

    /* renamed from: t */
    public int f25616t = -1;

    /* renamed from: u */
    public int f25617u = -1;

    /* renamed from: v */
    public RectF f25618v = new RectF();

    /* renamed from: w */
    public RectF f25619w = new RectF();

    /* renamed from: x */
    public HashMap<String, Method> f25620x = new HashMap<>();

    /* loaded from: classes8.dex */
    public static class Loader {

        /* renamed from: a */
        public static final SparseIntArray f25621a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f25621a = sparseIntArray;
            sparseIntArray.append(0, 8);
            sparseIntArray.append(4, 4);
            sparseIntArray.append(5, 1);
            sparseIntArray.append(6, 2);
            sparseIntArray.append(1, 7);
            sparseIntArray.append(7, 6);
            sparseIntArray.append(9, 5);
            sparseIntArray.append(3, 9);
            sparseIntArray.append(2, 10);
            sparseIntArray.append(8, 11);
            sparseIntArray.append(10, 12);
            sparseIntArray.append(11, 13);
            sparseIntArray.append(12, 14);
        }
    }

    @Override // androidx.constraintlayout.motion.widget.Key
    /* renamed from: c */
    public final void mo9448c(HashSet<String> hashSet) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:28:0x0070. Please report as an issue. */
    /* renamed from: h */
    public final void m9459h(View view, String str) {
        Method method;
        boolean z10;
        String str2;
        if (str == null) {
            return;
        }
        if (str.startsWith(".")) {
            if (str.length() == 1) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!z10) {
                str = str.substring(1).toLowerCase(Locale.ROOT);
            }
            for (String str3 : this.f25533d.keySet()) {
                String lowerCase = str3.toLowerCase(Locale.ROOT);
                if (z10 || lowerCase.matches(str)) {
                    ConstraintAttribute constraintAttribute = this.f25533d.get(str3);
                    if (constraintAttribute != null) {
                        Class<?> cls = view.getClass();
                        boolean z11 = constraintAttribute.f26043a;
                        String str4 = constraintAttribute.f26044b;
                        if (!z11) {
                            str2 = C1945c.m2631a("set", str4);
                        } else {
                            str2 = str4;
                        }
                        try {
                            switch (constraintAttribute.f26045c.ordinal()) {
                                case 0:
                                case 7:
                                    cls.getMethod(str2, Integer.TYPE).invoke(view, Integer.valueOf(constraintAttribute.f26046d));
                                    break;
                                case 1:
                                    cls.getMethod(str2, Float.TYPE).invoke(view, Float.valueOf(constraintAttribute.f26047e));
                                    break;
                                case 2:
                                    cls.getMethod(str2, Integer.TYPE).invoke(view, Integer.valueOf(constraintAttribute.f26050h));
                                    break;
                                case 3:
                                    Method method2 = cls.getMethod(str2, Drawable.class);
                                    ColorDrawable colorDrawable = new ColorDrawable();
                                    colorDrawable.setColor(constraintAttribute.f26050h);
                                    method2.invoke(view, colorDrawable);
                                    break;
                                case 4:
                                    cls.getMethod(str2, CharSequence.class).invoke(view, constraintAttribute.f26048f);
                                    break;
                                case 5:
                                    cls.getMethod(str2, Boolean.TYPE).invoke(view, Boolean.valueOf(constraintAttribute.f26049g));
                                    break;
                                case 6:
                                    cls.getMethod(str2, Float.TYPE).invoke(view, Float.valueOf(constraintAttribute.f26047e));
                                    break;
                            }
                        } catch (IllegalAccessException e3) {
                            StringBuilder m3577b = C2573s.m3577b(" Custom Attribute \"", str4, "\" not found on ");
                            m3577b.append(cls.getName());
                            Log.e("TransitionLayout", m3577b.toString());
                            e3.printStackTrace();
                        } catch (NoSuchMethodException e10) {
                            Log.e("TransitionLayout", e10.getMessage());
                            Log.e("TransitionLayout", " Custom Attribute \"" + str4 + "\" not found on " + cls.getName());
                            Log.e("TransitionLayout", cls.getName() + " must have a method " + str2);
                        } catch (InvocationTargetException e11) {
                            StringBuilder m3577b2 = C2573s.m3577b(" Custom Attribute \"", str4, "\" not found on ");
                            m3577b2.append(cls.getName());
                            Log.e("TransitionLayout", m3577b2.toString());
                            e11.printStackTrace();
                        }
                    }
                }
            }
            return;
        }
        if (this.f25620x.containsKey(str)) {
            method = this.f25620x.get(str);
            if (method == null) {
                return;
            }
        } else {
            method = null;
        }
        if (method == null) {
            try {
                method = view.getClass().getMethod(str, null);
                this.f25620x.put(str, method);
            } catch (NoSuchMethodException unused) {
                this.f25620x.put(str, null);
                Log.e("KeyTrigger", "Could not find method \"" + str + "\"on class " + view.getClass().getSimpleName() + " " + Debug.m9443d(view));
                return;
            }
        }
        try {
            method.invoke(view, null);
        } catch (Exception unused2) {
            Log.e("KeyTrigger", "Exception in call \"" + this.f25601e + "\"on class " + view.getClass().getSimpleName() + " " + Debug.m9443d(view));
        }
    }

    @Override // androidx.constraintlayout.motion.widget.Key
    /* renamed from: a */
    public final Key clone() {
        KeyTrigger keyTrigger = new KeyTrigger();
        super.m9447b(this);
        keyTrigger.f25601e = this.f25601e;
        keyTrigger.f25602f = this.f25602f;
        keyTrigger.f25603g = this.f25603g;
        keyTrigger.f25604h = this.f25604h;
        keyTrigger.f25605i = this.f25605i;
        keyTrigger.f25606j = this.f25606j;
        keyTrigger.f25607k = this.f25607k;
        keyTrigger.f25608l = this.f25608l;
        keyTrigger.f25609m = this.f25609m;
        keyTrigger.f25610n = this.f25610n;
        keyTrigger.f25611o = this.f25611o;
        keyTrigger.f25612p = this.f25612p;
        keyTrigger.f25613q = this.f25613q;
        keyTrigger.f25614r = this.f25614r;
        keyTrigger.f25618v = this.f25618v;
        keyTrigger.f25619w = this.f25619w;
        keyTrigger.f25620x = this.f25620x;
        return keyTrigger;
    }

    @Override // androidx.constraintlayout.motion.widget.Key
    /* renamed from: d */
    public final void mo9449d(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C3874R.styleable.f26355n);
        SparseIntArray sparseIntArray = Loader.f25621a;
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = obtainStyledAttributes.getIndex(i10);
            SparseIntArray sparseIntArray2 = Loader.f25621a;
            switch (sparseIntArray2.get(index)) {
                case 1:
                    this.f25603g = obtainStyledAttributes.getString(index);
                    break;
                case 2:
                    this.f25604h = obtainStyledAttributes.getString(index);
                    break;
                case 3:
                default:
                    Log.e("KeyTrigger", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray2.get(index));
                    break;
                case 4:
                    this.f25601e = obtainStyledAttributes.getString(index);
                    break;
                case 5:
                    this.f25608l = obtainStyledAttributes.getFloat(index, this.f25608l);
                    break;
                case 6:
                    this.f25605i = obtainStyledAttributes.getResourceId(index, this.f25605i);
                    break;
                case 7:
                    if (MotionLayout.IS_IN_EDIT_MODE) {
                        int resourceId = obtainStyledAttributes.getResourceId(index, this.f25531b);
                        this.f25531b = resourceId;
                        if (resourceId == -1) {
                            this.f25532c = obtainStyledAttributes.getString(index);
                            break;
                        } else {
                            break;
                        }
                    } else if (obtainStyledAttributes.peekValue(index).type == 3) {
                        this.f25532c = obtainStyledAttributes.getString(index);
                        break;
                    } else {
                        this.f25531b = obtainStyledAttributes.getResourceId(index, this.f25531b);
                        break;
                    }
                case 8:
                    int integer = obtainStyledAttributes.getInteger(index, this.f25530a);
                    this.f25530a = integer;
                    this.f25612p = (integer + 0.5f) / 100.0f;
                    break;
                case 9:
                    this.f25606j = obtainStyledAttributes.getResourceId(index, this.f25606j);
                    break;
                case 10:
                    this.f25614r = obtainStyledAttributes.getBoolean(index, this.f25614r);
                    break;
                case 11:
                    this.f25602f = obtainStyledAttributes.getResourceId(index, this.f25602f);
                    break;
                case 12:
                    this.f25617u = obtainStyledAttributes.getResourceId(index, this.f25617u);
                    break;
                case 13:
                    this.f25615s = obtainStyledAttributes.getResourceId(index, this.f25615s);
                    break;
                case 14:
                    this.f25616t = obtainStyledAttributes.getResourceId(index, this.f25616t);
                    break;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x009f  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m9458g(float r11, android.view.View r12) {
        /*
            Method dump skipped, instructions count: 345
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.KeyTrigger.m9458g(float, android.view.View):void");
    }

    public KeyTrigger() {
        this.f25533d = new HashMap<>();
    }

    /* renamed from: i */
    public static void m9457i(RectF rectF, View view, boolean z10) {
        rectF.top = view.getTop();
        rectF.bottom = view.getBottom();
        rectF.left = view.getLeft();
        rectF.right = view.getRight();
        if (z10) {
            view.getMatrix().mapRect(rectF);
        }
    }
}
