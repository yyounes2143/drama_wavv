package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import androidx.constraintlayout.motion.utils.ViewOscillator;
import androidx.constraintlayout.widget.C3874R;
import androidx.constraintlayout.widget.ConstraintAttribute;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes2.dex */
public class KeyCycle extends Key {

    /* renamed from: e */
    public int f25550e = 0;

    /* renamed from: f */
    public int f25551f = -1;

    /* renamed from: g */
    public String f25552g = null;

    /* renamed from: h */
    public float f25553h = Float.NaN;

    /* renamed from: i */
    public float f25554i = 0.0f;

    /* renamed from: j */
    public float f25555j = 0.0f;

    /* renamed from: k */
    public float f25556k = Float.NaN;

    /* renamed from: l */
    public int f25557l = -1;

    /* renamed from: m */
    public float f25558m = Float.NaN;

    /* renamed from: n */
    public float f25559n = Float.NaN;

    /* renamed from: o */
    public float f25560o = Float.NaN;

    /* renamed from: p */
    public float f25561p = Float.NaN;

    /* renamed from: q */
    public float f25562q = Float.NaN;

    /* renamed from: r */
    public float f25563r = Float.NaN;

    /* renamed from: s */
    public float f25564s = Float.NaN;

    /* renamed from: t */
    public float f25565t = Float.NaN;

    /* renamed from: u */
    public float f25566u = Float.NaN;

    /* renamed from: v */
    public float f25567v = Float.NaN;

    /* renamed from: w */
    public float f25568w = Float.NaN;

    /* loaded from: classes2.dex */
    public static class Loader {

        /* renamed from: a */
        public static final SparseIntArray f25569a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f25569a = sparseIntArray;
            sparseIntArray.append(13, 1);
            sparseIntArray.append(11, 2);
            sparseIntArray.append(14, 3);
            sparseIntArray.append(10, 4);
            sparseIntArray.append(19, 5);
            sparseIntArray.append(17, 6);
            sparseIntArray.append(16, 7);
            sparseIntArray.append(20, 8);
            sparseIntArray.append(0, 9);
            sparseIntArray.append(9, 10);
            sparseIntArray.append(5, 11);
            sparseIntArray.append(6, 12);
            sparseIntArray.append(7, 13);
            sparseIntArray.append(15, 14);
            sparseIntArray.append(3, 15);
            sparseIntArray.append(4, 16);
            sparseIntArray.append(1, 17);
            sparseIntArray.append(2, 18);
            sparseIntArray.append(8, 19);
            sparseIntArray.append(12, 20);
            sparseIntArray.append(18, 21);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0058. Please report as an issue. */
    /* renamed from: g */
    public final void m9452g(HashMap<String, ViewOscillator> hashMap) {
        ViewOscillator viewOscillator;
        float f10;
        ViewOscillator viewOscillator2;
        for (String str : hashMap.keySet()) {
            if (str.startsWith("CUSTOM")) {
                ConstraintAttribute constraintAttribute = this.f25533d.get(str.substring(7));
                if (constraintAttribute != null) {
                    if (constraintAttribute.f26045c == ConstraintAttribute.AttributeType.f26053b && (viewOscillator = hashMap.get(str)) != null) {
                        viewOscillator.m9151f(this.f25530a, this.f25551f, this.f25552g, this.f25557l, this.f25553h, this.f25554i, this.f25555j, constraintAttribute.m9560a(), constraintAttribute);
                    }
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
                    case 156108012:
                        if (str.equals("waveOffset")) {
                            c10 = '\f';
                            break;
                        }
                        break;
                    case 1530034690:
                        if (str.equals("wavePhase")) {
                            c10 = '\r';
                            break;
                        }
                        break;
                }
                switch (c10) {
                    case 0:
                        f10 = this.f25562q;
                        break;
                    case 1:
                        f10 = this.f25563r;
                        break;
                    case 2:
                        f10 = this.f25566u;
                        break;
                    case 3:
                        f10 = this.f25567v;
                        break;
                    case 4:
                        f10 = this.f25568w;
                        break;
                    case 5:
                        f10 = this.f25556k;
                        break;
                    case 6:
                        f10 = this.f25564s;
                        break;
                    case 7:
                        f10 = this.f25565t;
                        break;
                    case '\b':
                        f10 = this.f25560o;
                        break;
                    case '\t':
                        f10 = this.f25559n;
                        break;
                    case '\n':
                        f10 = this.f25561p;
                        break;
                    case 11:
                        f10 = this.f25558m;
                        break;
                    case '\f':
                        f10 = this.f25554i;
                        break;
                    case '\r':
                        f10 = this.f25555j;
                        break;
                    default:
                        str.startsWith("CUSTOM");
                        f10 = Float.NaN;
                        break;
                }
                float f11 = f10;
                if (!Float.isNaN(f11) && (viewOscillator2 = hashMap.get(str)) != null) {
                    viewOscillator2.m9150e(this.f25530a, this.f25551f, this.f25552g, this.f25557l, this.f25553h, this.f25554i, this.f25555j, f11);
                }
            }
        }
    }

    @Override // androidx.constraintlayout.motion.widget.Key
    /* renamed from: a */
    public final Key clone() {
        KeyCycle keyCycle = new KeyCycle();
        super.m9447b(this);
        keyCycle.f25550e = this.f25550e;
        keyCycle.f25551f = this.f25551f;
        keyCycle.f25552g = this.f25552g;
        keyCycle.f25553h = this.f25553h;
        keyCycle.f25554i = this.f25554i;
        keyCycle.f25555j = this.f25555j;
        keyCycle.f25556k = this.f25556k;
        keyCycle.f25557l = this.f25557l;
        keyCycle.f25558m = this.f25558m;
        keyCycle.f25559n = this.f25559n;
        keyCycle.f25560o = this.f25560o;
        keyCycle.f25561p = this.f25561p;
        keyCycle.f25562q = this.f25562q;
        keyCycle.f25563r = this.f25563r;
        keyCycle.f25564s = this.f25564s;
        keyCycle.f25565t = this.f25565t;
        keyCycle.f25566u = this.f25566u;
        keyCycle.f25567v = this.f25567v;
        keyCycle.f25568w = this.f25568w;
        return keyCycle;
    }

    @Override // androidx.constraintlayout.motion.widget.Key
    /* renamed from: c */
    public final void mo9448c(HashSet<String> hashSet) {
        if (!Float.isNaN(this.f25558m)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.f25559n)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.f25560o)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.f25562q)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.f25563r)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.f25564s)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.f25565t)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.f25561p)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.f25566u)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.f25567v)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.f25568w)) {
            hashSet.add("translationZ");
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
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C3874R.styleable.f26352k);
        SparseIntArray sparseIntArray = Loader.f25569a;
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = obtainStyledAttributes.getIndex(i10);
            SparseIntArray sparseIntArray2 = Loader.f25569a;
            switch (sparseIntArray2.get(index)) {
                case 1:
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
                case 2:
                    this.f25530a = obtainStyledAttributes.getInt(index, this.f25530a);
                    break;
                case 3:
                    obtainStyledAttributes.getString(index);
                    break;
                case 4:
                    this.f25550e = obtainStyledAttributes.getInteger(index, this.f25550e);
                    break;
                case 5:
                    if (obtainStyledAttributes.peekValue(index).type == 3) {
                        this.f25552g = obtainStyledAttributes.getString(index);
                        this.f25551f = 7;
                        break;
                    } else {
                        this.f25551f = obtainStyledAttributes.getInt(index, this.f25551f);
                        break;
                    }
                case 6:
                    this.f25553h = obtainStyledAttributes.getFloat(index, this.f25553h);
                    break;
                case 7:
                    if (obtainStyledAttributes.peekValue(index).type == 5) {
                        this.f25554i = obtainStyledAttributes.getDimension(index, this.f25554i);
                        break;
                    } else {
                        this.f25554i = obtainStyledAttributes.getFloat(index, this.f25554i);
                        break;
                    }
                case 8:
                    this.f25557l = obtainStyledAttributes.getInt(index, this.f25557l);
                    break;
                case 9:
                    this.f25558m = obtainStyledAttributes.getFloat(index, this.f25558m);
                    break;
                case 10:
                    this.f25559n = obtainStyledAttributes.getDimension(index, this.f25559n);
                    break;
                case 11:
                    this.f25560o = obtainStyledAttributes.getFloat(index, this.f25560o);
                    break;
                case 12:
                    this.f25562q = obtainStyledAttributes.getFloat(index, this.f25562q);
                    break;
                case 13:
                    this.f25563r = obtainStyledAttributes.getFloat(index, this.f25563r);
                    break;
                case 14:
                    this.f25561p = obtainStyledAttributes.getFloat(index, this.f25561p);
                    break;
                case 15:
                    this.f25564s = obtainStyledAttributes.getFloat(index, this.f25564s);
                    break;
                case 16:
                    this.f25565t = obtainStyledAttributes.getFloat(index, this.f25565t);
                    break;
                case 17:
                    this.f25566u = obtainStyledAttributes.getDimension(index, this.f25566u);
                    break;
                case 18:
                    this.f25567v = obtainStyledAttributes.getDimension(index, this.f25567v);
                    break;
                case 19:
                    this.f25568w = obtainStyledAttributes.getDimension(index, this.f25568w);
                    break;
                case 20:
                    this.f25556k = obtainStyledAttributes.getFloat(index, this.f25556k);
                    break;
                case 21:
                    this.f25555j = obtainStyledAttributes.getFloat(index, this.f25555j) / 360.0f;
                    break;
                default:
                    Log.e("KeyCycle", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray2.get(index));
                    break;
            }
        }
    }

    public KeyCycle() {
        this.f25533d = new HashMap<>();
    }
}
