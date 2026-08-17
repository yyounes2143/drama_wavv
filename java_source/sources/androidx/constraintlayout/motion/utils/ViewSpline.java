package androidx.constraintlayout.motion.utils;

import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import androidx.constraintlayout.core.motion.utils.CurveFit;
import androidx.constraintlayout.core.motion.utils.SplineSet;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.ConstraintAttribute;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes3.dex */
public abstract class ViewSpline extends SplineSet {

    /* loaded from: classes3.dex */
    public static class CustomSet extends ViewSpline {

        /* renamed from: f */
        public SparseArray<ConstraintAttribute> f25516f;

        /* renamed from: g */
        public float[] f25517g;

        public CustomSet() {
            throw null;
        }

        @Override // androidx.constraintlayout.core.motion.utils.SplineSet
        /* renamed from: c */
        public final void mo9162c(float f10, int i10) {
            throw new RuntimeException("don't call for custom attribute call setPoint(pos, ConstraintAttribute)");
        }

        @Override // androidx.constraintlayout.core.motion.utils.SplineSet
        /* renamed from: e */
        public final void mo9164e(int i10) {
            SparseArray<ConstraintAttribute> sparseArray = this.f25516f;
            int size = sparseArray.size();
            int m9562c = sparseArray.valueAt(0).m9562c();
            double[] dArr = new double[size];
            this.f25517g = new float[m9562c];
            double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, m9562c);
            for (int i11 = 0; i11 < size; i11++) {
                int keyAt = sparseArray.keyAt(i11);
                ConstraintAttribute valueAt = sparseArray.valueAt(i11);
                dArr[i11] = keyAt * 0.01d;
                valueAt.m9561b(this.f25517g);
                int i12 = 0;
                while (true) {
                    if (i12 < this.f25517g.length) {
                        dArr2[i11][i12] = r7[i12];
                        i12++;
                    }
                }
            }
            this.f24800a = CurveFit.m9139a(i10, dArr, dArr2);
        }

        @Override // androidx.constraintlayout.motion.utils.ViewSpline
        /* renamed from: g */
        public final void mo9436g(float f10, View view) {
            this.f24800a.mo9128d(f10, this.f25517g);
            CustomSupport.m9431b(this.f25516f.valueAt(0), view, this.f25517g);
        }
    }

    /* loaded from: classes3.dex */
    public static class PathRotate extends ViewSpline {
        @Override // androidx.constraintlayout.motion.utils.ViewSpline
        /* renamed from: g */
        public final void mo9436g(float f10, View view) {
        }
    }

    /* loaded from: classes3.dex */
    public static class ProgressSet extends ViewSpline {

        /* renamed from: f */
        public boolean f25518f = false;

        @Override // androidx.constraintlayout.motion.utils.ViewSpline
        /* renamed from: g */
        public final void mo9436g(float f10, View view) {
            Method method;
            if (view instanceof MotionLayout) {
                ((MotionLayout) view).setProgress(m9161a(f10));
                return;
            }
            if (this.f25518f) {
                return;
            }
            try {
                method = view.getClass().getMethod("setProgress", Float.TYPE);
            } catch (NoSuchMethodException unused) {
                this.f25518f = true;
                method = null;
            }
            if (method != null) {
                try {
                    method.invoke(view, Float.valueOf(m9161a(f10)));
                } catch (IllegalAccessException e3) {
                    Log.e("ViewSpline", "unable to setProgress", e3);
                } catch (InvocationTargetException e10) {
                    Log.e("ViewSpline", "unable to setProgress", e10);
                }
            }
        }
    }

    /* renamed from: f */
    public static ViewSpline m9435f(String str) {
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
            case -797520672:
                if (str.equals("waveVariesBy")) {
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
            case 156108012:
                if (str.equals("waveOffset")) {
                    c10 = 15;
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
                return new AlphaSet();
            case '\t':
                return new PivotXset();
            case '\n':
                return new PivotYset();
            case 11:
                return new RotationSet();
            case '\f':
                return new ElevationSet();
            case '\r':
                return new PathRotate();
            case 14:
                return new AlphaSet();
            case 15:
                return new AlphaSet();
            default:
                return null;
        }
    }

    /* renamed from: g */
    public abstract void mo9436g(float f10, View view);

    /* loaded from: classes3.dex */
    public static class AlphaSet extends ViewSpline {
        @Override // androidx.constraintlayout.motion.utils.ViewSpline
        /* renamed from: g */
        public final void mo9436g(float f10, View view) {
            view.setAlpha(m9161a(f10));
        }
    }

    /* loaded from: classes3.dex */
    public static class ElevationSet extends ViewSpline {
        @Override // androidx.constraintlayout.motion.utils.ViewSpline
        /* renamed from: g */
        public final void mo9436g(float f10, View view) {
            view.setElevation(m9161a(f10));
        }
    }

    /* loaded from: classes3.dex */
    public static class PivotXset extends ViewSpline {
        @Override // androidx.constraintlayout.motion.utils.ViewSpline
        /* renamed from: g */
        public final void mo9436g(float f10, View view) {
            view.setPivotX(m9161a(f10));
        }
    }

    /* loaded from: classes3.dex */
    public static class PivotYset extends ViewSpline {
        @Override // androidx.constraintlayout.motion.utils.ViewSpline
        /* renamed from: g */
        public final void mo9436g(float f10, View view) {
            view.setPivotY(m9161a(f10));
        }
    }

    /* loaded from: classes3.dex */
    public static class RotationSet extends ViewSpline {
        @Override // androidx.constraintlayout.motion.utils.ViewSpline
        /* renamed from: g */
        public final void mo9436g(float f10, View view) {
            view.setRotation(m9161a(f10));
        }
    }

    /* loaded from: classes3.dex */
    public static class RotationXset extends ViewSpline {
        @Override // androidx.constraintlayout.motion.utils.ViewSpline
        /* renamed from: g */
        public final void mo9436g(float f10, View view) {
            view.setRotationX(m9161a(f10));
        }
    }

    /* loaded from: classes3.dex */
    public static class RotationYset extends ViewSpline {
        @Override // androidx.constraintlayout.motion.utils.ViewSpline
        /* renamed from: g */
        public final void mo9436g(float f10, View view) {
            view.setRotationY(m9161a(f10));
        }
    }

    /* loaded from: classes3.dex */
    public static class ScaleXset extends ViewSpline {
        @Override // androidx.constraintlayout.motion.utils.ViewSpline
        /* renamed from: g */
        public final void mo9436g(float f10, View view) {
            view.setScaleX(m9161a(f10));
        }
    }

    /* loaded from: classes3.dex */
    public static class ScaleYset extends ViewSpline {
        @Override // androidx.constraintlayout.motion.utils.ViewSpline
        /* renamed from: g */
        public final void mo9436g(float f10, View view) {
            view.setScaleY(m9161a(f10));
        }
    }

    /* loaded from: classes3.dex */
    public static class TranslationXset extends ViewSpline {
        @Override // androidx.constraintlayout.motion.utils.ViewSpline
        /* renamed from: g */
        public final void mo9436g(float f10, View view) {
            view.setTranslationX(m9161a(f10));
        }
    }

    /* loaded from: classes3.dex */
    public static class TranslationYset extends ViewSpline {
        @Override // androidx.constraintlayout.motion.utils.ViewSpline
        /* renamed from: g */
        public final void mo9436g(float f10, View view) {
            view.setTranslationY(m9161a(f10));
        }
    }

    /* loaded from: classes3.dex */
    public static class TranslationZset extends ViewSpline {
        @Override // androidx.constraintlayout.motion.utils.ViewSpline
        /* renamed from: g */
        public final void mo9436g(float f10, View view) {
            view.setTranslationZ(m9161a(f10));
        }
    }
}
