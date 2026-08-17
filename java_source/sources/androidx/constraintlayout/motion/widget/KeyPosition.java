package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import androidx.constraintlayout.core.motion.utils.Easing;
import androidx.constraintlayout.widget.C3874R;

/* loaded from: classes3.dex */
public class KeyPosition extends KeyPositionBase {

    /* renamed from: f */
    public String f25572f = null;

    /* renamed from: g */
    public int f25573g = -1;

    /* renamed from: h */
    public int f25574h = 0;

    /* renamed from: i */
    public float f25575i = Float.NaN;

    /* renamed from: j */
    public float f25576j = Float.NaN;

    /* renamed from: k */
    public float f25577k = Float.NaN;

    /* renamed from: l */
    public float f25578l = Float.NaN;

    /* renamed from: m */
    public float f25579m = Float.NaN;

    /* renamed from: n */
    public float f25580n = Float.NaN;

    /* renamed from: o */
    public int f25581o = 0;

    /* loaded from: classes3.dex */
    public static class Loader {

        /* renamed from: a */
        public static final SparseIntArray f25582a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f25582a = sparseIntArray;
            sparseIntArray.append(4, 1);
            sparseIntArray.append(2, 2);
            sparseIntArray.append(11, 3);
            sparseIntArray.append(0, 4);
            sparseIntArray.append(1, 5);
            sparseIntArray.append(8, 6);
            sparseIntArray.append(9, 7);
            sparseIntArray.append(3, 9);
            sparseIntArray.append(10, 8);
            sparseIntArray.append(7, 11);
            sparseIntArray.append(6, 12);
            sparseIntArray.append(5, 10);
        }
    }

    /* renamed from: g */
    public final void m9455g(Object obj, String str) {
        int parseInt;
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1812823328:
                if (str.equals("transitionEasing")) {
                    c10 = 0;
                    break;
                }
                break;
            case -1127236479:
                if (str.equals("percentWidth")) {
                    c10 = 1;
                    break;
                }
                break;
            case -1017587252:
                if (str.equals("percentHeight")) {
                    c10 = 2;
                    break;
                }
                break;
            case -827014263:
                if (str.equals("drawPath")) {
                    c10 = 3;
                    break;
                }
                break;
            case -200259324:
                if (str.equals("sizePercent")) {
                    c10 = 4;
                    break;
                }
                break;
            case 428090547:
                if (str.equals("percentX")) {
                    c10 = 5;
                    break;
                }
                break;
            case 428090548:
                if (str.equals("percentY")) {
                    c10 = 6;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                this.f25572f = obj.toString();
                return;
            case 1:
                this.f25575i = Key.m9445f((Number) obj);
                return;
            case 2:
                this.f25576j = Key.m9445f((Number) obj);
                return;
            case 3:
                Number number = (Number) obj;
                if (number instanceof Integer) {
                    parseInt = ((Integer) number).intValue();
                } else {
                    parseInt = Integer.parseInt(number.toString());
                }
                this.f25574h = parseInt;
                return;
            case 4:
                float m9445f = Key.m9445f((Number) obj);
                this.f25575i = m9445f;
                this.f25576j = m9445f;
                return;
            case 5:
                this.f25577k = Key.m9445f((Number) obj);
                return;
            case 6:
                this.f25578l = Key.m9445f((Number) obj);
                return;
            default:
                return;
        }
    }

    @Override // androidx.constraintlayout.motion.widget.Key
    /* renamed from: a */
    public final Key clone() {
        KeyPosition keyPosition = new KeyPosition();
        super.m9447b(this);
        keyPosition.f25572f = this.f25572f;
        keyPosition.f25573g = this.f25573g;
        keyPosition.f25574h = this.f25574h;
        keyPosition.f25575i = this.f25575i;
        keyPosition.f25576j = Float.NaN;
        keyPosition.f25577k = this.f25577k;
        keyPosition.f25578l = this.f25578l;
        keyPosition.f25579m = this.f25579m;
        keyPosition.f25580n = this.f25580n;
        return keyPosition;
    }

    @Override // androidx.constraintlayout.motion.widget.Key
    /* renamed from: d */
    public final void mo9449d(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C3874R.styleable.f26353l);
        SparseIntArray sparseIntArray = Loader.f25582a;
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = obtainStyledAttributes.getIndex(i10);
            SparseIntArray sparseIntArray2 = Loader.f25582a;
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
                    if (obtainStyledAttributes.peekValue(index).type == 3) {
                        this.f25572f = obtainStyledAttributes.getString(index);
                        break;
                    } else {
                        this.f25572f = Easing.f24752c[obtainStyledAttributes.getInteger(index, 0)];
                        break;
                    }
                case 4:
                    this.f25583e = obtainStyledAttributes.getInteger(index, this.f25583e);
                    break;
                case 5:
                    this.f25574h = obtainStyledAttributes.getInt(index, this.f25574h);
                    break;
                case 6:
                    this.f25577k = obtainStyledAttributes.getFloat(index, this.f25577k);
                    break;
                case 7:
                    this.f25578l = obtainStyledAttributes.getFloat(index, this.f25578l);
                    break;
                case 8:
                    float f10 = obtainStyledAttributes.getFloat(index, this.f25576j);
                    this.f25575i = f10;
                    this.f25576j = f10;
                    break;
                case 9:
                    this.f25581o = obtainStyledAttributes.getInt(index, this.f25581o);
                    break;
                case 10:
                    this.f25573g = obtainStyledAttributes.getInt(index, this.f25573g);
                    break;
                case 11:
                    this.f25575i = obtainStyledAttributes.getFloat(index, this.f25575i);
                    break;
                case 12:
                    this.f25576j = obtainStyledAttributes.getFloat(index, this.f25576j);
                    break;
                default:
                    Log.e("KeyPosition", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray2.get(index));
                    break;
            }
        }
        if (this.f25530a == -1) {
            Log.e("KeyPosition", "no frame position");
        }
    }
}
