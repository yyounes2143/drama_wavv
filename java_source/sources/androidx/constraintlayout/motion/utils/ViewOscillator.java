package androidx.constraintlayout.motion.utils;

import android.util.Log;
import android.view.View;
import androidx.constraintlayout.core.motion.utils.KeyCycleOscillator;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.ConstraintAttribute;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public abstract class ViewOscillator extends KeyCycleOscillator {

    /* loaded from: classes2.dex */
    public static class CustomSet extends ViewOscillator {

        /* renamed from: g */
        public final float[] f25513g = new float[1];

        /* renamed from: h */
        public ConstraintAttribute f25514h;

        @Override // androidx.constraintlayout.motion.utils.ViewOscillator
        /* renamed from: j */
        public final void mo9434j(float f10, View view) {
            float m9147a = m9147a(f10);
            float[] fArr = this.f25513g;
            fArr[0] = m9147a;
            CustomSupport.m9431b(this.f25514h, view, fArr);
        }

        @Override // androidx.constraintlayout.core.motion.utils.KeyCycleOscillator
        /* renamed from: d */
        public final void mo9149d(Object obj) {
            this.f25514h = (ConstraintAttribute) obj;
        }
    }

    /* loaded from: classes2.dex */
    public static class PathRotateSet extends ViewOscillator {
        @Override // androidx.constraintlayout.motion.utils.ViewOscillator
        /* renamed from: j */
        public final void mo9434j(float f10, View view) {
        }
    }

    /* loaded from: classes2.dex */
    public static class ProgressSet extends ViewOscillator {

        /* renamed from: g */
        public boolean f25515g = false;

        @Override // androidx.constraintlayout.motion.utils.ViewOscillator
        /* renamed from: j */
        public final void mo9434j(float f10, View view) {
            Method method;
            if (view instanceof MotionLayout) {
                ((MotionLayout) view).setProgress(m9147a(f10));
                return;
            }
            if (this.f25515g) {
                return;
            }
            try {
                method = view.getClass().getMethod("setProgress", Float.TYPE);
            } catch (NoSuchMethodException unused) {
                this.f25515g = true;
                method = null;
            }
            if (method != null) {
                try {
                    method.invoke(view, Float.valueOf(m9147a(f10)));
                } catch (IllegalAccessException e3) {
                    Log.e("ViewOscillator", "unable to setProgress", e3);
                } catch (InvocationTargetException e10) {
                    Log.e("ViewOscillator", "unable to setProgress", e10);
                }
            }
        }
    }

    /* renamed from: j */
    public abstract void mo9434j(float f10, View view);

    /* loaded from: classes2.dex */
    public static class AlphaSet extends ViewOscillator {
        @Override // androidx.constraintlayout.motion.utils.ViewOscillator
        /* renamed from: j */
        public final void mo9434j(float f10, View view) {
            view.setAlpha(m9147a(f10));
        }
    }

    /* loaded from: classes2.dex */
    public static class ElevationSet extends ViewOscillator {
        @Override // androidx.constraintlayout.motion.utils.ViewOscillator
        /* renamed from: j */
        public final void mo9434j(float f10, View view) {
            view.setElevation(m9147a(f10));
        }
    }

    /* loaded from: classes2.dex */
    public static class RotationSet extends ViewOscillator {
        @Override // androidx.constraintlayout.motion.utils.ViewOscillator
        /* renamed from: j */
        public final void mo9434j(float f10, View view) {
            view.setRotation(m9147a(f10));
        }
    }

    /* loaded from: classes2.dex */
    public static class RotationXset extends ViewOscillator {
        @Override // androidx.constraintlayout.motion.utils.ViewOscillator
        /* renamed from: j */
        public final void mo9434j(float f10, View view) {
            view.setRotationX(m9147a(f10));
        }
    }

    /* loaded from: classes2.dex */
    public static class RotationYset extends ViewOscillator {
        @Override // androidx.constraintlayout.motion.utils.ViewOscillator
        /* renamed from: j */
        public final void mo9434j(float f10, View view) {
            view.setRotationY(m9147a(f10));
        }
    }

    /* loaded from: classes2.dex */
    public static class ScaleXset extends ViewOscillator {
        @Override // androidx.constraintlayout.motion.utils.ViewOscillator
        /* renamed from: j */
        public final void mo9434j(float f10, View view) {
            view.setScaleX(m9147a(f10));
        }
    }

    /* loaded from: classes2.dex */
    public static class ScaleYset extends ViewOscillator {
        @Override // androidx.constraintlayout.motion.utils.ViewOscillator
        /* renamed from: j */
        public final void mo9434j(float f10, View view) {
            view.setScaleY(m9147a(f10));
        }
    }

    /* loaded from: classes2.dex */
    public static class TranslationXset extends ViewOscillator {
        @Override // androidx.constraintlayout.motion.utils.ViewOscillator
        /* renamed from: j */
        public final void mo9434j(float f10, View view) {
            view.setTranslationX(m9147a(f10));
        }
    }

    /* loaded from: classes2.dex */
    public static class TranslationYset extends ViewOscillator {
        @Override // androidx.constraintlayout.motion.utils.ViewOscillator
        /* renamed from: j */
        public final void mo9434j(float f10, View view) {
            view.setTranslationY(m9147a(f10));
        }
    }

    /* loaded from: classes2.dex */
    public static class TranslationZset extends ViewOscillator {
        @Override // androidx.constraintlayout.motion.utils.ViewOscillator
        /* renamed from: j */
        public final void mo9434j(float f10, View view) {
            view.setTranslationZ(m9147a(f10));
        }
    }

    /* renamed from: i */
    public static ViewOscillator m9433i(String str) {
        if (str.startsWith("CUSTOM")) {
            return new CustomSet();
        }
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
            case -40300674:
                if (str.equals("rotation")) {
                    c10 = '\t';
                    break;
                }
                break;
            case -4379043:
                if (str.equals("elevation")) {
                    c10 = '\n';
                    break;
                }
                break;
            case 37232917:
                if (str.equals("transitionPathRotate")) {
                    c10 = 11;
                    break;
                }
                break;
            case 92909918:
                if (str.equals("alpha")) {
                    c10 = '\f';
                    break;
                }
                break;
            case 156108012:
                if (str.equals("waveOffset")) {
                    c10 = '\r';
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
                return new RotationSet();
            case '\n':
                return new ElevationSet();
            case 11:
                return new PathRotateSet();
            case '\f':
                return new AlphaSet();
            case '\r':
                return new AlphaSet();
            default:
                return null;
        }
    }
}
