package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import androidx.constraintlayout.widget.C3874R;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import p253V0.C1945c;

/* loaded from: classes.dex */
public class KeyAttributes extends Key {

    /* renamed from: e */
    public int f25534e = -1;

    /* renamed from: f */
    public float f25535f = Float.NaN;

    /* renamed from: g */
    public float f25536g = Float.NaN;

    /* renamed from: h */
    public float f25537h = Float.NaN;

    /* renamed from: i */
    public float f25538i = Float.NaN;

    /* renamed from: j */
    public float f25539j = Float.NaN;

    /* renamed from: k */
    public float f25540k = Float.NaN;

    /* renamed from: l */
    public float f25541l = Float.NaN;

    /* renamed from: m */
    public float f25542m = Float.NaN;

    /* renamed from: n */
    public float f25543n = Float.NaN;

    /* renamed from: o */
    public float f25544o = Float.NaN;

    /* renamed from: p */
    public float f25545p = Float.NaN;

    /* renamed from: q */
    public float f25546q = Float.NaN;

    /* renamed from: r */
    public float f25547r = Float.NaN;

    /* renamed from: s */
    public float f25548s = Float.NaN;

    /* loaded from: classes.dex */
    public static class Loader {

        /* renamed from: a */
        public static final SparseIntArray f25549a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f25549a = sparseIntArray;
            sparseIntArray.append(0, 1);
            sparseIntArray.append(11, 2);
            sparseIntArray.append(7, 4);
            sparseIntArray.append(8, 5);
            sparseIntArray.append(9, 6);
            sparseIntArray.append(1, 19);
            sparseIntArray.append(2, 20);
            sparseIntArray.append(5, 7);
            sparseIntArray.append(18, 8);
            sparseIntArray.append(17, 9);
            sparseIntArray.append(15, 10);
            sparseIntArray.append(13, 12);
            sparseIntArray.append(12, 13);
            sparseIntArray.append(6, 14);
            sparseIntArray.append(3, 15);
            sparseIntArray.append(4, 16);
            sparseIntArray.append(10, 17);
            sparseIntArray.append(14, 18);
        }
    }

    /* renamed from: g */
    public final void m9451g(Object obj, String str) {
        int parseInt;
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1913008125:
                if (str.equals("motionProgress")) {
                    c10 = 0;
                    break;
                }
                break;
            case -1812823328:
                if (str.equals("transitionEasing")) {
                    c10 = 1;
                    break;
                }
                break;
            case -1249320806:
                if (str.equals("rotationX")) {
                    c10 = 2;
                    break;
                }
                break;
            case -1249320805:
                if (str.equals("rotationY")) {
                    c10 = 3;
                    break;
                }
                break;
            case -1225497657:
                if (str.equals("translationX")) {
                    c10 = 4;
                    break;
                }
                break;
            case -1225497656:
                if (str.equals("translationY")) {
                    c10 = 5;
                    break;
                }
                break;
            case -1225497655:
                if (str.equals("translationZ")) {
                    c10 = 6;
                    break;
                }
                break;
            case -908189618:
                if (str.equals("scaleX")) {
                    c10 = 7;
                    break;
                }
                break;
            case -908189617:
                if (str.equals("scaleY")) {
                    c10 = '\b';
                    break;
                }
                break;
            case -760884510:
                if (str.equals("transformPivotX")) {
                    c10 = '\t';
                    break;
                }
                break;
            case -760884509:
                if (str.equals("transformPivotY")) {
                    c10 = '\n';
                    break;
                }
                break;
            case -40300674:
                if (str.equals("rotation")) {
                    c10 = 11;
                    break;
                }
                break;
            case -4379043:
                if (str.equals("elevation")) {
                    c10 = '\f';
                    break;
                }
                break;
            case 37232917:
                if (str.equals("transitionPathRotate")) {
                    c10 = '\r';
                    break;
                }
                break;
            case 92909918:
                if (str.equals("alpha")) {
                    c10 = 14;
                    break;
                }
                break;
            case 579057826:
                if (str.equals("curveFit")) {
                    c10 = 15;
                    break;
                }
                break;
            case 1941332754:
                if (str.equals("visibility")) {
                    c10 = 16;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                this.f25548s = Key.m9445f((Number) obj);
                return;
            case 1:
                obj.toString();
                return;
            case 2:
                this.f25538i = Key.m9445f((Number) obj);
                return;
            case 3:
                this.f25539j = Key.m9445f((Number) obj);
                return;
            case 4:
                this.f25545p = Key.m9445f((Number) obj);
                return;
            case 5:
                this.f25546q = Key.m9445f((Number) obj);
                return;
            case 6:
                this.f25547r = Key.m9445f((Number) obj);
                return;
            case 7:
                this.f25543n = Key.m9445f((Number) obj);
                return;
            case '\b':
                this.f25544o = Key.m9445f((Number) obj);
                return;
            case '\t':
                this.f25540k = Key.m9445f((Number) obj);
                return;
            case '\n':
                this.f25541l = Key.m9445f((Number) obj);
                return;
            case 11:
                this.f25537h = Key.m9445f((Number) obj);
                return;
            case '\f':
                this.f25536g = Key.m9445f((Number) obj);
                return;
            case '\r':
                this.f25542m = Key.m9445f((Number) obj);
                return;
            case 14:
                this.f25535f = Key.m9445f((Number) obj);
                return;
            case 15:
                Number number = (Number) obj;
                if (number instanceof Integer) {
                    parseInt = ((Integer) number).intValue();
                } else {
                    parseInt = Integer.parseInt(number.toString());
                }
                this.f25534e = parseInt;
                return;
            case 16:
                if (!(obj instanceof Boolean)) {
                    Boolean.parseBoolean(obj.toString());
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // androidx.constraintlayout.motion.widget.Key
    /* renamed from: a */
    public final Key clone() {
        KeyAttributes keyAttributes = new KeyAttributes();
        super.m9447b(this);
        keyAttributes.f25534e = this.f25534e;
        keyAttributes.f25535f = this.f25535f;
        keyAttributes.f25536g = this.f25536g;
        keyAttributes.f25537h = this.f25537h;
        keyAttributes.f25538i = this.f25538i;
        keyAttributes.f25539j = this.f25539j;
        keyAttributes.f25540k = this.f25540k;
        keyAttributes.f25541l = this.f25541l;
        keyAttributes.f25542m = this.f25542m;
        keyAttributes.f25543n = this.f25543n;
        keyAttributes.f25544o = this.f25544o;
        keyAttributes.f25545p = this.f25545p;
        keyAttributes.f25546q = this.f25546q;
        keyAttributes.f25547r = this.f25547r;
        keyAttributes.f25548s = this.f25548s;
        return keyAttributes;
    }

    @Override // androidx.constraintlayout.motion.widget.Key
    /* renamed from: c */
    public final void mo9448c(HashSet<String> hashSet) {
        if (!Float.isNaN(this.f25535f)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.f25536g)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.f25537h)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.f25538i)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.f25539j)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.f25540k)) {
            hashSet.add("transformPivotX");
        }
        if (!Float.isNaN(this.f25541l)) {
            hashSet.add("transformPivotY");
        }
        if (!Float.isNaN(this.f25545p)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.f25546q)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.f25547r)) {
            hashSet.add("translationZ");
        }
        if (!Float.isNaN(this.f25542m)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.f25543n)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.f25544o)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.f25548s)) {
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
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C3874R.styleable.f26351j);
        SparseIntArray sparseIntArray = Loader.f25549a;
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = obtainStyledAttributes.getIndex(i10);
            SparseIntArray sparseIntArray2 = Loader.f25549a;
            switch (sparseIntArray2.get(index)) {
                case 1:
                    this.f25535f = obtainStyledAttributes.getFloat(index, this.f25535f);
                    break;
                case 2:
                    this.f25536g = obtainStyledAttributes.getDimension(index, this.f25536g);
                    break;
                case 3:
                case 11:
                default:
                    Log.e("KeyAttribute", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray2.get(index));
                    break;
                case 4:
                    this.f25537h = obtainStyledAttributes.getFloat(index, this.f25537h);
                    break;
                case 5:
                    this.f25538i = obtainStyledAttributes.getFloat(index, this.f25538i);
                    break;
                case 6:
                    this.f25539j = obtainStyledAttributes.getFloat(index, this.f25539j);
                    break;
                case 7:
                    this.f25543n = obtainStyledAttributes.getFloat(index, this.f25543n);
                    break;
                case 8:
                    this.f25542m = obtainStyledAttributes.getFloat(index, this.f25542m);
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
                    this.f25534e = obtainStyledAttributes.getInteger(index, this.f25534e);
                    break;
                case 14:
                    this.f25544o = obtainStyledAttributes.getFloat(index, this.f25544o);
                    break;
                case 15:
                    this.f25545p = obtainStyledAttributes.getDimension(index, this.f25545p);
                    break;
                case 16:
                    this.f25546q = obtainStyledAttributes.getDimension(index, this.f25546q);
                    break;
                case 17:
                    this.f25547r = obtainStyledAttributes.getDimension(index, this.f25547r);
                    break;
                case 18:
                    this.f25548s = obtainStyledAttributes.getFloat(index, this.f25548s);
                    break;
                case 19:
                    this.f25540k = obtainStyledAttributes.getDimension(index, this.f25540k);
                    break;
                case 20:
                    this.f25541l = obtainStyledAttributes.getDimension(index, this.f25541l);
                    break;
            }
        }
    }

    @Override // androidx.constraintlayout.motion.widget.Key
    /* renamed from: e */
    public final void mo9450e(HashMap<String, Integer> hashMap) {
        if (this.f25534e == -1) {
            return;
        }
        if (!Float.isNaN(this.f25535f)) {
            hashMap.put("alpha", Integer.valueOf(this.f25534e));
        }
        if (!Float.isNaN(this.f25536g)) {
            hashMap.put("elevation", Integer.valueOf(this.f25534e));
        }
        if (!Float.isNaN(this.f25537h)) {
            hashMap.put("rotation", Integer.valueOf(this.f25534e));
        }
        if (!Float.isNaN(this.f25538i)) {
            hashMap.put("rotationX", Integer.valueOf(this.f25534e));
        }
        if (!Float.isNaN(this.f25539j)) {
            hashMap.put("rotationY", Integer.valueOf(this.f25534e));
        }
        if (!Float.isNaN(this.f25540k)) {
            hashMap.put("transformPivotX", Integer.valueOf(this.f25534e));
        }
        if (!Float.isNaN(this.f25541l)) {
            hashMap.put("transformPivotY", Integer.valueOf(this.f25534e));
        }
        if (!Float.isNaN(this.f25545p)) {
            hashMap.put("translationX", Integer.valueOf(this.f25534e));
        }
        if (!Float.isNaN(this.f25546q)) {
            hashMap.put("translationY", Integer.valueOf(this.f25534e));
        }
        if (!Float.isNaN(this.f25547r)) {
            hashMap.put("translationZ", Integer.valueOf(this.f25534e));
        }
        if (!Float.isNaN(this.f25542m)) {
            hashMap.put("transitionPathRotate", Integer.valueOf(this.f25534e));
        }
        if (!Float.isNaN(this.f25543n)) {
            hashMap.put("scaleX", Integer.valueOf(this.f25534e));
        }
        if (!Float.isNaN(this.f25544o)) {
            hashMap.put("scaleY", Integer.valueOf(this.f25534e));
        }
        if (!Float.isNaN(this.f25548s)) {
            hashMap.put("progress", Integer.valueOf(this.f25534e));
        }
        if (this.f25533d.size() > 0) {
            Iterator<String> it = this.f25533d.keySet().iterator();
            while (it.hasNext()) {
                hashMap.put(C1945c.m2631a("CUSTOM,", it.next()), Integer.valueOf(this.f25534e));
            }
        }
    }

    public KeyAttributes() {
        this.f25533d = new HashMap<>();
    }
}
