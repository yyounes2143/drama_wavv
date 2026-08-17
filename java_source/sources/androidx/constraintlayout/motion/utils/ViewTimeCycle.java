package androidx.constraintlayout.motion.utils;

import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import androidx.constraintlayout.core.motion.utils.CurveFit;
import androidx.constraintlayout.core.motion.utils.KeyCache;
import androidx.constraintlayout.core.motion.utils.TimeCycleSplineSet;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.ConstraintAttribute;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;

/* loaded from: classes2.dex */
public abstract class ViewTimeCycle extends TimeCycleSplineSet {

    /* loaded from: classes2.dex */
    public static class CustomSet extends ViewTimeCycle {

        /* renamed from: i */
        public String f25524i;

        /* renamed from: j */
        public SparseArray<ConstraintAttribute> f25525j;

        /* renamed from: k */
        public SparseArray<float[]> f25526k;

        /* renamed from: l */
        public float[] f25527l;

        /* renamed from: m */
        public float[] f25528m;

        public CustomSet() {
            throw null;
        }

        @Override // androidx.constraintlayout.core.motion.utils.TimeCycleSplineSet
        /* renamed from: b */
        public final void mo9170b(float f10, float f11, float f12, int i10, int i11) {
            throw new RuntimeException("don't call for custom attribute call setPoint(pos, ConstraintAttribute,...)");
        }

        @Override // androidx.constraintlayout.core.motion.utils.TimeCycleSplineSet
        /* renamed from: c */
        public final void mo9171c(int i10) {
            SparseArray<ConstraintAttribute> sparseArray = this.f25525j;
            int size = sparseArray.size();
            int m9562c = sparseArray.valueAt(0).m9562c();
            double[] dArr = new double[size];
            int i11 = m9562c + 2;
            this.f25527l = new float[i11];
            this.f25528m = new float[m9562c];
            double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, i11);
            for (int i12 = 0; i12 < size; i12++) {
                int keyAt = sparseArray.keyAt(i12);
                ConstraintAttribute valueAt = sparseArray.valueAt(i12);
                float[] valueAt2 = this.f25526k.valueAt(i12);
                dArr[i12] = keyAt * 0.01d;
                valueAt.m9561b(this.f25527l);
                int i13 = 0;
                while (true) {
                    if (i13 < this.f25527l.length) {
                        dArr2[i12][i13] = r10[i13];
                        i13++;
                    }
                }
                double[] dArr3 = dArr2[i12];
                dArr3[m9562c] = valueAt2[0];
                dArr3[m9562c + 1] = valueAt2[1];
            }
            this.f24839a = CurveFit.m9139a(i10, dArr, dArr2);
        }

        @Override // androidx.constraintlayout.motion.utils.ViewTimeCycle
        /* renamed from: f */
        public final boolean mo9439f(float f10, long j10, View view, KeyCache keyCache) {
            boolean z10;
            this.f24839a.mo9128d(f10, this.f25527l);
            float[] fArr = this.f25527l;
            float f11 = fArr[fArr.length - 2];
            float f12 = fArr[fArr.length - 1];
            long j11 = j10 - this.last_time;
            if (Float.isNaN(this.last_cycle)) {
                this.last_cycle = keyCache.m9145a(view, this.f25524i);
                if (Float.isNaN(this.last_cycle)) {
                    this.last_cycle = 0.0f;
                }
            }
            this.last_cycle = (float) ((((j11 * 1.0E-9d) * f11) + this.last_cycle) % 1.0d);
            this.last_time = j10;
            float m9169a = m9169a(this.last_cycle);
            this.f24846h = false;
            int i10 = 0;
            while (true) {
                float[] fArr2 = this.f25528m;
                if (i10 >= fArr2.length) {
                    break;
                }
                boolean z11 = this.f24846h;
                float f13 = this.f25527l[i10];
                if (f13 != 0.0d) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                this.f24846h = z11 | z10;
                fArr2[i10] = (f13 * m9169a) + f12;
                i10++;
            }
            CustomSupport.m9431b(this.f25525j.valueAt(0), view, this.f25528m);
            if (f11 != 0.0f) {
                this.f24846h = true;
            }
            return this.f24846h;
        }
    }

    /* loaded from: classes2.dex */
    public static class PathRotate extends ViewTimeCycle {
        @Override // androidx.constraintlayout.motion.utils.ViewTimeCycle
        /* renamed from: f */
        public final boolean mo9439f(float f10, long j10, View view, KeyCache keyCache) {
            return this.f24846h;
        }
    }

    /* loaded from: classes2.dex */
    public static class ProgressSet extends ViewTimeCycle {

        /* renamed from: i */
        public boolean f25529i = false;

        @Override // androidx.constraintlayout.motion.utils.ViewTimeCycle
        /* renamed from: f */
        public final boolean mo9439f(float f10, long j10, View view, KeyCache keyCache) {
            Method method;
            if (view instanceof MotionLayout) {
                ((MotionLayout) view).setProgress(m9438d(f10, j10, view, keyCache));
            } else {
                if (this.f25529i) {
                    return false;
                }
                try {
                    method = view.getClass().getMethod("setProgress", Float.TYPE);
                } catch (NoSuchMethodException unused) {
                    this.f25529i = true;
                    method = null;
                }
                if (method != null) {
                    try {
                        method.invoke(view, Float.valueOf(m9438d(f10, j10, view, keyCache)));
                    } catch (IllegalAccessException e3) {
                        Log.e("ViewTimeCycle", "unable to setProgress", e3);
                    } catch (InvocationTargetException e10) {
                        Log.e("ViewTimeCycle", "unable to setProgress", e10);
                    }
                }
            }
            return this.f24846h;
        }
    }

    /* renamed from: e */
    public static ViewTimeCycle m9437e(String str) {
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
                return new RotationXset();
            case 1:
                return new RotationYset();
            case 2:
                return new TranslationXset();
            case 3:
                return new TranslationYset();
            case 4:
                return new TranslationZset();
            case 5:
                return new ProgressSet();
            case 6:
                return new ScaleXset();
            case 7:
                return new ScaleYset();
            case '\b':
                return new RotationSet();
            case '\t':
                return new ElevationSet();
            case '\n':
                return new PathRotate();
            case 11:
                return new AlphaSet();
            default:
                return null;
        }
    }

    /* renamed from: f */
    public abstract boolean mo9439f(float f10, long j10, View view, KeyCache keyCache);

    /* loaded from: classes2.dex */
    public static class AlphaSet extends ViewTimeCycle {
        @Override // androidx.constraintlayout.motion.utils.ViewTimeCycle
        /* renamed from: f */
        public final boolean mo9439f(float f10, long j10, View view, KeyCache keyCache) {
            view.setAlpha(m9438d(f10, j10, view, keyCache));
            return this.f24846h;
        }
    }

    /* loaded from: classes2.dex */
    public static class ElevationSet extends ViewTimeCycle {
        @Override // androidx.constraintlayout.motion.utils.ViewTimeCycle
        /* renamed from: f */
        public final boolean mo9439f(float f10, long j10, View view, KeyCache keyCache) {
            view.setElevation(m9438d(f10, j10, view, keyCache));
            return this.f24846h;
        }
    }

    /* loaded from: classes2.dex */
    public static class RotationSet extends ViewTimeCycle {
        @Override // androidx.constraintlayout.motion.utils.ViewTimeCycle
        /* renamed from: f */
        public final boolean mo9439f(float f10, long j10, View view, KeyCache keyCache) {
            view.setRotation(m9438d(f10, j10, view, keyCache));
            return this.f24846h;
        }
    }

    /* loaded from: classes2.dex */
    public static class RotationXset extends ViewTimeCycle {
        @Override // androidx.constraintlayout.motion.utils.ViewTimeCycle
        /* renamed from: f */
        public final boolean mo9439f(float f10, long j10, View view, KeyCache keyCache) {
            view.setRotationX(m9438d(f10, j10, view, keyCache));
            return this.f24846h;
        }
    }

    /* loaded from: classes2.dex */
    public static class RotationYset extends ViewTimeCycle {
        @Override // androidx.constraintlayout.motion.utils.ViewTimeCycle
        /* renamed from: f */
        public final boolean mo9439f(float f10, long j10, View view, KeyCache keyCache) {
            view.setRotationY(m9438d(f10, j10, view, keyCache));
            return this.f24846h;
        }
    }

    /* loaded from: classes2.dex */
    public static class ScaleXset extends ViewTimeCycle {
        @Override // androidx.constraintlayout.motion.utils.ViewTimeCycle
        /* renamed from: f */
        public final boolean mo9439f(float f10, long j10, View view, KeyCache keyCache) {
            view.setScaleX(m9438d(f10, j10, view, keyCache));
            return this.f24846h;
        }
    }

    /* loaded from: classes2.dex */
    public static class ScaleYset extends ViewTimeCycle {
        @Override // androidx.constraintlayout.motion.utils.ViewTimeCycle
        /* renamed from: f */
        public final boolean mo9439f(float f10, long j10, View view, KeyCache keyCache) {
            view.setScaleY(m9438d(f10, j10, view, keyCache));
            return this.f24846h;
        }
    }

    /* loaded from: classes2.dex */
    public static class TranslationXset extends ViewTimeCycle {
        @Override // androidx.constraintlayout.motion.utils.ViewTimeCycle
        /* renamed from: f */
        public final boolean mo9439f(float f10, long j10, View view, KeyCache keyCache) {
            view.setTranslationX(m9438d(f10, j10, view, keyCache));
            return this.f24846h;
        }
    }

    /* loaded from: classes2.dex */
    public static class TranslationYset extends ViewTimeCycle {
        @Override // androidx.constraintlayout.motion.utils.ViewTimeCycle
        /* renamed from: f */
        public final boolean mo9439f(float f10, long j10, View view, KeyCache keyCache) {
            view.setTranslationY(m9438d(f10, j10, view, keyCache));
            return this.f24846h;
        }
    }

    /* loaded from: classes2.dex */
    public static class TranslationZset extends ViewTimeCycle {
        @Override // androidx.constraintlayout.motion.utils.ViewTimeCycle
        /* renamed from: f */
        public final boolean mo9439f(float f10, long j10, View view, KeyCache keyCache) {
            view.setTranslationZ(m9438d(f10, j10, view, keyCache));
            return this.f24846h;
        }
    }

    /* renamed from: d */
    public final float m9438d(float f10, long j10, View view, KeyCache keyCache) {
        this.f24839a.mo9128d(f10, this.f24845g);
        float[] fArr = this.f24845g;
        boolean z10 = true;
        float f11 = fArr[1];
        if (f11 == 0.0f) {
            this.f24846h = false;
            return fArr[2];
        }
        if (Float.isNaN(this.last_cycle)) {
            this.last_cycle = keyCache.m9145a(view, this.f24844f);
            if (Float.isNaN(this.last_cycle)) {
                this.last_cycle = 0.0f;
            }
        }
        this.last_cycle = (float) (((((j10 - this.last_time) * 1.0E-9d) * f11) + this.last_cycle) % 1.0d);
        String str = this.f24844f;
        float f12 = this.last_cycle;
        HashMap<Object, HashMap<String, float[]>> hashMap = keyCache.f24758a;
        if (!hashMap.containsKey(view)) {
            HashMap<String, float[]> hashMap2 = new HashMap<>();
            hashMap2.put(str, new float[]{f12});
            hashMap.put(view, hashMap2);
        } else {
            HashMap<String, float[]> hashMap3 = hashMap.get(view);
            if (hashMap3 == null) {
                hashMap3 = new HashMap<>();
            }
            if (!hashMap3.containsKey(str)) {
                hashMap3.put(str, new float[]{f12});
                hashMap.put(view, hashMap3);
            } else {
                float[] fArr2 = hashMap3.get(str);
                if (fArr2 == null) {
                    fArr2 = new float[0];
                }
                if (fArr2.length <= 0) {
                    fArr2 = Arrays.copyOf(fArr2, 1);
                }
                fArr2[0] = f12;
                hashMap3.put(str, fArr2);
            }
        }
        this.last_time = j10;
        float f13 = this.f24845g[0];
        float m9169a = (m9169a(this.last_cycle) * f13) + this.f24845g[2];
        if (f13 == 0.0f && f11 == 0.0f) {
            z10 = false;
        }
        this.f24846h = z10;
        return m9169a;
    }
}
