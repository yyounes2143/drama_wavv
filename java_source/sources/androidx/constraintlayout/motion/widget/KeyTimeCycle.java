package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import androidx.constraintlayout.motion.utils.ViewTimeCycle;
import androidx.constraintlayout.widget.C3874R;
import androidx.constraintlayout.widget.ConstraintAttribute;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import p253V0.C1945c;

/* loaded from: classes2.dex */
public class KeyTimeCycle extends Key {

    /* renamed from: e */
    public int f25584e = -1;

    /* renamed from: f */
    public float f25585f = Float.NaN;

    /* renamed from: g */
    public float f25586g = Float.NaN;

    /* renamed from: h */
    public float f25587h = Float.NaN;

    /* renamed from: i */
    public float f25588i = Float.NaN;

    /* renamed from: j */
    public float f25589j = Float.NaN;

    /* renamed from: k */
    public float f25590k = Float.NaN;

    /* renamed from: l */
    public float f25591l = Float.NaN;

    /* renamed from: m */
    public float f25592m = Float.NaN;

    /* renamed from: n */
    public float f25593n = Float.NaN;

    /* renamed from: o */
    public float f25594o = Float.NaN;

    /* renamed from: p */
    public float f25595p = Float.NaN;

    /* renamed from: q */
    public float f25596q = Float.NaN;

    /* renamed from: r */
    public int f25597r = 0;

    /* renamed from: s */
    public float f25598s = Float.NaN;

    /* renamed from: t */
    public float f25599t = 0.0f;

    /* loaded from: classes2.dex */
    public static class Loader {

        /* renamed from: a */
        public static final SparseIntArray f25600a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f25600a = sparseIntArray;
            sparseIntArray.append(0, 1);
            sparseIntArray.append(9, 2);
            sparseIntArray.append(5, 4);
            sparseIntArray.append(6, 5);
            sparseIntArray.append(7, 6);
            sparseIntArray.append(3, 7);
            sparseIntArray.append(15, 8);
            sparseIntArray.append(14, 9);
            sparseIntArray.append(13, 10);
            sparseIntArray.append(11, 12);
            sparseIntArray.append(10, 13);
            sparseIntArray.append(4, 14);
            sparseIntArray.append(1, 15);
            sparseIntArray.append(2, 16);
            sparseIntArray.append(8, 17);
            sparseIntArray.append(12, 18);
            sparseIntArray.append(18, 20);
            sparseIntArray.append(17, 21);
            sparseIntArray.append(20, 19);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:11:0x0060. Please report as an issue. */
    /* renamed from: g */
    public final void m9456g(HashMap<String, ViewTimeCycle> hashMap) {
        for (String str : hashMap.keySet()) {
            ViewTimeCycle viewTimeCycle = hashMap.get(str);
            if (viewTimeCycle != null) {
                if (str.startsWith("CUSTOM")) {
                    ConstraintAttribute constraintAttribute = this.f25533d.get(str.substring(7));
                    if (constraintAttribute != null) {
                        ViewTimeCycle.CustomSet customSet = (ViewTimeCycle.CustomSet) viewTimeCycle;
                        int i10 = this.f25530a;
                        float f10 = this.f25598s;
                        int i11 = this.f25597r;
                        float f11 = this.f25599t;
                        customSet.f25525j.append(i10, constraintAttribute);
                        customSet.f25526k.append(i10, new float[]{f10, f11});
                        customSet.f24840b = Math.max(customSet.f24840b, i11);
                    }
                } else {
                    char c10 = 65535;
                    switch (str.hashCode()) {
                        case -1249320806:
                            if (str.equals("rotationX")) {
                                c10 = 0;
                                break;
                            }
                            break;
                        case -1249320805:
                            if (str.equals("rotationY")) {
                                c10 = 1;
                                break;
                            }
                            break;
                        case -1225497657:
                            if (str.equals("translationX")) {
                                c10 = 2;
                                break;
                            }
                            break;
                        case -1225497656:
                            if (str.equals("translationY")) {
                                c10 = 3;
                                break;
                            }
                            break;
                        case -1225497655:
                            if (str.equals("translationZ")) {
                                c10 = 4;
                                break;
                            }
                            break;
                        case -1001078227:
                            if (str.equals("progress")) {
                                c10 = 5;
                                break;
                            }
                            break;
                        case -908189618:
                            if (str.equals("scaleX")) {
                                c10 = 6;
                                break;
                            }
                            break;
                        case -908189617:
                            if (str.equals("scaleY")) {
                                c10 = 7;
                                break;
                            }
                            break;
                        case -40300674:
                            if (str.equals("rotation")) {
                                c10 = '\b';
                                break;
                            }
                            break;
                        case -4379043:
                            if (str.equals("elevation")) {
                                c10 = '\t';
                                break;
                            }
                            break;
                        case 37232917:
                            if (str.equals("transitionPathRotate")) {
                                c10 = '\n';
                                break;
                            }
                            break;
                        case 92909918:
                            if (str.equals("alpha")) {
                                c10 = 11;
                                break;
                            }
                            break;
                    }
                    switch (c10) {
                        case 0:
                            if (Float.isNaN(this.f25588i)) {
                                break;
                            } else {
                                viewTimeCycle.mo9170b(this.f25588i, this.f25598s, this.f25599t, this.f25530a, this.f25597r);
                                break;
                            }
                        case 1:
                            if (Float.isNaN(this.f25589j)) {
                                break;
                            } else {
                                viewTimeCycle.mo9170b(this.f25589j, this.f25598s, this.f25599t, this.f25530a, this.f25597r);
                                break;
                            }
                        case 2:
                            if (Float.isNaN(this.f25593n)) {
                                break;
                            } else {
                                viewTimeCycle.mo9170b(this.f25593n, this.f25598s, this.f25599t, this.f25530a, this.f25597r);
                                break;
                            }
                        case 3:
                            if (Float.isNaN(this.f25594o)) {
                                break;
                            } else {
                                viewTimeCycle.mo9170b(this.f25594o, this.f25598s, this.f25599t, this.f25530a, this.f25597r);
                                break;
                            }
                        case 4:
                            if (Float.isNaN(this.f25595p)) {
                                break;
                            } else {
                                viewTimeCycle.mo9170b(this.f25595p, this.f25598s, this.f25599t, this.f25530a, this.f25597r);
                                break;
                            }
                        case 5:
                            if (Float.isNaN(this.f25596q)) {
                                break;
                            } else {
                                viewTimeCycle.mo9170b(this.f25596q, this.f25598s, this.f25599t, this.f25530a, this.f25597r);
                                break;
                            }
                        case 6:
                            if (Float.isNaN(this.f25591l)) {
                                break;
                            } else {
                                viewTimeCycle.mo9170b(this.f25591l, this.f25598s, this.f25599t, this.f25530a, this.f25597r);
                                break;
                            }
                        case 7:
                            if (Float.isNaN(this.f25592m)) {
                                break;
                            } else {
                                viewTimeCycle.mo9170b(this.f25592m, this.f25598s, this.f25599t, this.f25530a, this.f25597r);
                                break;
                            }
                        case '\b':
                            if (Float.isNaN(this.f25587h)) {
                                break;
                            } else {
                                viewTimeCycle.mo9170b(this.f25587h, this.f25598s, this.f25599t, this.f25530a, this.f25597r);
                                break;
                            }
                        case '\t':
                            if (Float.isNaN(this.f25586g)) {
                                break;
                            } else {
                                viewTimeCycle.mo9170b(this.f25586g, this.f25598s, this.f25599t, this.f25530a, this.f25597r);
                                break;
                            }
                        case '\n':
                            if (Float.isNaN(this.f25590k)) {
                                break;
                            } else {
                                viewTimeCycle.mo9170b(this.f25590k, this.f25598s, this.f25599t, this.f25530a, this.f25597r);
                                break;
                            }
                        case 11:
                            if (Float.isNaN(this.f25585f)) {
                                break;
                            } else {
                                viewTimeCycle.mo9170b(this.f25585f, this.f25598s, this.f25599t, this.f25530a, this.f25597r);
                                break;
                            }
                        default:
                            Log.e("KeyTimeCycles", "UNKNOWN addValues \"" + str + "\"");
                            break;
                    }
                }
            }
        }
    }

    @Override // androidx.constraintlayout.motion.widget.Key
    /* renamed from: a */
    public final Key clone() {
        KeyTimeCycle keyTimeCycle = new KeyTimeCycle();
        super.m9447b(this);
        keyTimeCycle.f25584e = this.f25584e;
        keyTimeCycle.f25597r = this.f25597r;
        keyTimeCycle.f25598s = this.f25598s;
        keyTimeCycle.f25599t = this.f25599t;
        keyTimeCycle.f25596q = this.f25596q;
        keyTimeCycle.f25585f = this.f25585f;
        keyTimeCycle.f25586g = this.f25586g;
        keyTimeCycle.f25587h = this.f25587h;
        keyTimeCycle.f25590k = this.f25590k;
        keyTimeCycle.f25588i = this.f25588i;
        keyTimeCycle.f25589j = this.f25589j;
        keyTimeCycle.f25591l = this.f25591l;
        keyTimeCycle.f25592m = this.f25592m;
        keyTimeCycle.f25593n = this.f25593n;
        keyTimeCycle.f25594o = this.f25594o;
        keyTimeCycle.f25595p = this.f25595p;
        return keyTimeCycle;
    }

    @Override // androidx.constraintlayout.motion.widget.Key
    /* renamed from: c */
    public final void mo9448c(HashSet<String> hashSet) {
        if (!Float.isNaN(this.f25585f)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.f25586g)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.f25587h)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.f25588i)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.f25589j)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.f25593n)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.f25594o)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.f25595p)) {
            hashSet.add("translationZ");
        }
        if (!Float.isNaN(this.f25590k)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.f25591l)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.f25592m)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.f25596q)) {
            hashSet.add("progress");
        }
        if (this.f25533d.size() > 0) {
            Iterator<String> it = this.f25533d.keySet().iterator();
            while (it.hasNext()) {
                hashSet.add("CUSTOM," + it.next());
            }
        }
    }

    @Override // androidx.constraintlayout.motion.widget.Key
    /* renamed from: d */
    public final void mo9449d(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C3874R.styleable.f26354m);
        SparseIntArray sparseIntArray = Loader.f25600a;
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = obtainStyledAttributes.getIndex(i10);
            SparseIntArray sparseIntArray2 = Loader.f25600a;
            switch (sparseIntArray2.get(index)) {
                case 1:
                    this.f25585f = obtainStyledAttributes.getFloat(index, this.f25585f);
                    break;
                case 2:
                    this.f25586g = obtainStyledAttributes.getDimension(index, this.f25586g);
                    break;
                case 3:
                case 11:
                default:
                    Log.e("KeyTimeCycle", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray2.get(index));
                    break;
                case 4:
                    this.f25587h = obtainStyledAttributes.getFloat(index, this.f25587h);
                    break;
                case 5:
                    this.f25588i = obtainStyledAttributes.getFloat(index, this.f25588i);
                    break;
                case 6:
                    this.f25589j = obtainStyledAttributes.getFloat(index, this.f25589j);
                    break;
                case 7:
                    this.f25591l = obtainStyledAttributes.getFloat(index, this.f25591l);
                    break;
                case 8:
                    this.f25590k = obtainStyledAttributes.getFloat(index, this.f25590k);
                    break;
                case 9:
                    obtainStyledAttributes.getString(index);
                    break;
                case 10:
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
                case 12:
                    this.f25530a = obtainStyledAttributes.getInt(index, this.f25530a);
                    break;
                case 13:
                    this.f25584e = obtainStyledAttributes.getInteger(index, this.f25584e);
                    break;
                case 14:
                    this.f25592m = obtainStyledAttributes.getFloat(index, this.f25592m);
                    break;
                case 15:
                    this.f25593n = obtainStyledAttributes.getDimension(index, this.f25593n);
                    break;
                case 16:
                    this.f25594o = obtainStyledAttributes.getDimension(index, this.f25594o);
                    break;
                case 17:
                    this.f25595p = obtainStyledAttributes.getDimension(index, this.f25595p);
                    break;
                case 18:
                    this.f25596q = obtainStyledAttributes.getFloat(index, this.f25596q);
                    break;
                case 19:
                    if (obtainStyledAttributes.peekValue(index).type == 3) {
                        obtainStyledAttributes.getString(index);
                        this.f25597r = 7;
                        break;
                    } else {
                        this.f25597r = obtainStyledAttributes.getInt(index, this.f25597r);
                        break;
                    }
                case 20:
                    this.f25598s = obtainStyledAttributes.getFloat(index, this.f25598s);
                    break;
                case 21:
                    if (obtainStyledAttributes.peekValue(index).type == 5) {
                        this.f25599t = obtainStyledAttributes.getDimension(index, this.f25599t);
                        break;
                    } else {
                        this.f25599t = obtainStyledAttributes.getFloat(index, this.f25599t);
                        break;
                    }
            }
        }
    }

    @Override // androidx.constraintlayout.motion.widget.Key
    /* renamed from: e */
    public final void mo9450e(HashMap<String, Integer> hashMap) {
        if (this.f25584e == -1) {
            return;
        }
        if (!Float.isNaN(this.f25585f)) {
            hashMap.put("alpha", Integer.valueOf(this.f25584e));
        }
        if (!Float.isNaN(this.f25586g)) {
            hashMap.put("elevation", Integer.valueOf(this.f25584e));
        }
        if (!Float.isNaN(this.f25587h)) {
            hashMap.put("rotation", Integer.valueOf(this.f25584e));
        }
        if (!Float.isNaN(this.f25588i)) {
            hashMap.put("rotationX", Integer.valueOf(this.f25584e));
        }
        if (!Float.isNaN(this.f25589j)) {
            hashMap.put("rotationY", Integer.valueOf(this.f25584e));
        }
        if (!Float.isNaN(this.f25593n)) {
            hashMap.put("translationX", Integer.valueOf(this.f25584e));
        }
        if (!Float.isNaN(this.f25594o)) {
            hashMap.put("translationY", Integer.valueOf(this.f25584e));
        }
        if (!Float.isNaN(this.f25595p)) {
            hashMap.put("translationZ", Integer.valueOf(this.f25584e));
        }
        if (!Float.isNaN(this.f25590k)) {
            hashMap.put("transitionPathRotate", Integer.valueOf(this.f25584e));
        }
        if (!Float.isNaN(this.f25591l)) {
            hashMap.put("scaleX", Integer.valueOf(this.f25584e));
        }
        if (!Float.isNaN(this.f25591l)) {
            hashMap.put("scaleY", Integer.valueOf(this.f25584e));
        }
        if (!Float.isNaN(this.f25596q)) {
            hashMap.put("progress", Integer.valueOf(this.f25584e));
        }
        if (this.f25533d.size() > 0) {
            Iterator<String> it = this.f25533d.keySet().iterator();
            while (it.hasNext()) {
                hashMap.put(C1945c.m2631a("CUSTOM,", it.next()), Integer.valueOf(this.f25584e));
            }
        }
    }

    public KeyTimeCycle() {
        this.f25533d = new HashMap<>();
    }
}
