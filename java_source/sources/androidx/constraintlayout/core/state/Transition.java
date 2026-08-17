package androidx.constraintlayout.core.state;

import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.constraintlayout.core.motion.CustomVariable;
import androidx.constraintlayout.core.motion.Motion;
import androidx.constraintlayout.core.motion.MotionPaths;
import androidx.constraintlayout.core.motion.MotionWidget;
import androidx.constraintlayout.core.motion.utils.Easing;
import androidx.constraintlayout.core.motion.utils.KeyCache;
import androidx.constraintlayout.core.motion.utils.StopEngine;
import androidx.constraintlayout.core.motion.utils.TypedBundle;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.ConstraintWidgetContainer;
import com.taurusx.tax.p481m.C24138s;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import p249U8.C1767d;

/* loaded from: classes2.dex */
public class Transition implements TypedValues {

    /* renamed from: a */
    public final HashMap<Integer, HashMap<String, KeyPosition>> f25023a = new HashMap<>();

    /* renamed from: b */
    public final HashMap<String, WidgetState> f25024b = new HashMap<>();

    /* renamed from: c */
    public final TypedBundle f25025c = new TypedBundle();

    /* renamed from: d */
    public Easing f25026d = null;

    /* renamed from: e */
    public final int f25027e = 400;

    /* renamed from: f */
    public float f25028f = 0.0f;

    /* renamed from: g */
    public OnSwipe f25029g = null;

    /* renamed from: h */
    public final C1767d f25030h;

    /* renamed from: i */
    public int f25031i;

    /* renamed from: j */
    public int f25032j;

    /* renamed from: k */
    public int f25033k;

    /* renamed from: l */
    public int f25034l;

    /* renamed from: m */
    public int f25035m;

    /* renamed from: n */
    public int f25036n;

    /* renamed from: o */
    public boolean f25037o;

    /* loaded from: classes2.dex */
    public static class KeyPosition {
    }

    /* loaded from: classes2.dex */
    public static class OnSwipe {

        /* renamed from: r */
        public static final String[] f25038r = {"top", "left", "right", "bottom", "middle", C24138s.f110422v, "end"};

        /* renamed from: s */
        public static final float[][] f25039s = {new float[]{0.5f, 0.0f}, new float[]{0.0f, 0.5f}, new float[]{1.0f, 0.5f}, new float[]{0.5f, 1.0f}, new float[]{0.5f, 0.5f}, new float[]{0.0f, 0.5f}, new float[]{1.0f, 0.5f}};

        /* renamed from: t */
        public static final String[] f25040t = {"up", "down", "left", "right", C24138s.f110422v, "end", "clockwise", "anticlockwise"};

        /* renamed from: u */
        public static final String[] f25041u = {"velocity", "spring"};

        /* renamed from: v */
        public static final String[] f25042v = {"autocomplete", "toStart", "toEnd", "stop", "decelerate", "decelerateComplete", "neverCompleteStart", "neverCompleteEnd"};

        /* renamed from: w */
        public static final String[] f25043w = {"overshoot", "bounceStart", "bounceEnd", "bounceBoth"};

        /* renamed from: x */
        public static final float[][] f25044x = {new float[]{0.0f, -1.0f}, new float[]{0.0f, 1.0f}, new float[]{-1.0f, 0.0f}, new float[]{1.0f, 0.0f}, new float[]{-1.0f, 0.0f}, new float[]{1.0f, 0.0f}};

        /* renamed from: a */
        public String f25045a;

        /* renamed from: b */
        public int f25046b;

        /* renamed from: c */
        public StopEngine f25047c;

        /* renamed from: d */
        public String f25048d;

        /* renamed from: e */
        public int f25049e = 0;

        /* renamed from: f */
        public float f25050f = 1.0f;

        /* renamed from: g */
        public int f25051g = 0;

        /* renamed from: h */
        public float f25052h = 4.0f;

        /* renamed from: i */
        public float f25053i = 1.2f;

        /* renamed from: j */
        public int f25054j = 0;

        /* renamed from: k */
        public float f25055k = 1.0f;

        /* renamed from: l */
        public float f25056l = 400.0f;

        /* renamed from: m */
        public float f25057m = 10.0f;

        /* renamed from: n */
        public float f25058n = 0.01f;

        /* renamed from: o */
        public float f25059o = 0.0f;

        /* renamed from: p */
        public int f25060p = 0;

        /* renamed from: q */
        public long f25061q;
    }

    /* loaded from: classes2.dex */
    public static class WidgetState {

        /* renamed from: a */
        public final WidgetFrame f25062a;

        /* renamed from: b */
        public final WidgetFrame f25063b;

        /* renamed from: c */
        public final WidgetFrame f25064c;

        /* renamed from: d */
        public final Motion f25065d;

        /* renamed from: e */
        public boolean f25066e = true;

        /* renamed from: f */
        public final MotionWidget f25067f;

        /* renamed from: g */
        public final MotionWidget f25068g;

        /* renamed from: h */
        public final MotionWidget f25069h;

        /* renamed from: i */
        public int f25070i;

        /* renamed from: a */
        public final void m9252a(int i10, int i11, float f10, Transition transition) {
            float f11;
            int i12;
            int i13;
            int i14;
            int i15;
            int i16;
            float f12;
            int i17;
            int i18;
            int i19;
            float f13;
            int i20;
            float f14;
            float f15;
            int i21;
            int i22;
            int i23;
            int i24;
            float[] fArr;
            float[] fArr2;
            HashMap<Integer, HashMap<String, KeyPosition>> hashMap;
            KeyPosition keyPosition;
            KeyPosition keyPosition2;
            KeyPosition keyPosition3;
            float f16;
            int i25;
            Transition transition2 = transition;
            this.f25070i = i11;
            if (this.f25066e) {
                System.nanoTime();
                this.f25065d.m9111n(i10, i11);
                this.f25066e = false;
            }
            float f17 = 100.0f * f10;
            int i26 = (int) f17;
            WidgetFrame widgetFrame = this.f25062a;
            int i27 = widgetFrame.f25072b;
            int i28 = widgetFrame.f25073c;
            WidgetFrame widgetFrame2 = this.f25063b;
            int i29 = widgetFrame2.f25072b;
            int i30 = widgetFrame2.f25073c;
            int i31 = widgetFrame.f25074d - i27;
            int i32 = widgetFrame.f25075e - i28;
            int i33 = widgetFrame2.f25074d - i29;
            int i34 = widgetFrame2.f25075e - i30;
            float f18 = widgetFrame.f25086p;
            float f19 = widgetFrame2.f25086p;
            if (widgetFrame.f25088r == 8) {
                i27 -= (int) (i33 / 2.0f);
                i28 -= (int) (i34 / 2.0f);
                if (Float.isNaN(f18)) {
                    i12 = i33;
                    i13 = i12;
                    i14 = i34;
                    i15 = i14;
                    f11 = 0.0f;
                } else {
                    i13 = i33;
                    i15 = i34;
                    f11 = f18;
                    i12 = i13;
                    i14 = i15;
                }
            } else {
                f11 = f18;
                i12 = i31;
                i13 = i33;
                i14 = i32;
                i15 = i34;
            }
            if (widgetFrame2.f25088r == 8) {
                int i35 = i29 - ((int) (i12 / 2.0f));
                int i36 = i30 - ((int) (i14 / 2.0f));
                if (Float.isNaN(f19)) {
                    i17 = i36;
                    i16 = i12;
                    f12 = 0.0f;
                } else {
                    i16 = i12;
                    f12 = f19;
                    i17 = i36;
                }
                i18 = i35;
                i19 = i14;
            } else {
                i16 = i13;
                f12 = f19;
                i17 = i30;
                i18 = i29;
                i19 = i15;
            }
            if (Float.isNaN(f11) && !Float.isNaN(f12)) {
                f11 = 1.0f;
            }
            if (!Float.isNaN(f11) && Float.isNaN(f12)) {
                f12 = 1.0f;
            }
            float f20 = f11;
            if (widgetFrame.f25088r == 4) {
                i20 = i27;
                f13 = 0.0f;
            } else {
                f13 = f20;
                i20 = i27;
            }
            if (widgetFrame2.f25088r == 4) {
                f14 = 0.0f;
            } else {
                f14 = f12;
            }
            WidgetFrame widgetFrame3 = this.f25064c;
            int i37 = i28;
            if (widgetFrame3.f25071a != null && transition2.f25023a.size() > 0) {
                String str = widgetFrame3.f25071a.f25259k;
                int i38 = i18;
                int i39 = i26;
                while (true) {
                    hashMap = transition2.f25023a;
                    keyPosition = null;
                    if (i39 >= 0) {
                        HashMap<String, KeyPosition> hashMap2 = hashMap.get(Integer.valueOf(i39));
                        if (hashMap2 != null && (keyPosition2 = hashMap2.get(str)) != null) {
                            break;
                        }
                        i39--;
                        transition2 = transition;
                    } else {
                        keyPosition2 = null;
                        break;
                    }
                }
                String str2 = widgetFrame3.f25071a.f25259k;
                int i40 = i17;
                int i41 = i26;
                while (true) {
                    if (i41 <= 100) {
                        HashMap<String, KeyPosition> hashMap3 = hashMap.get(Integer.valueOf(i41));
                        if (hashMap3 != null && (keyPosition3 = hashMap3.get(str2)) != null) {
                            break;
                        } else {
                            i41++;
                        }
                    } else {
                        keyPosition3 = null;
                        break;
                    }
                }
                if (keyPosition2 != keyPosition3) {
                    keyPosition = keyPosition3;
                }
                if (keyPosition2 != null) {
                    f16 = 0.0f;
                    i22 = (int) (i10 * 0.0f);
                    i21 = (int) (i11 * 0.0f);
                } else {
                    f16 = 0.0f;
                    i21 = i37;
                    i22 = i20;
                }
                if (keyPosition != null) {
                    i24 = (int) (i10 * f16);
                    i23 = (int) (i11 * f16);
                    i25 = 0;
                } else {
                    i23 = i40;
                    i24 = i38;
                    i25 = 100;
                }
                f15 = (f17 - 0) / i25;
            } else {
                f15 = f10;
                i21 = i37;
                i22 = i20;
                i23 = i17;
                i24 = i18;
            }
            widgetFrame3.f25071a = widgetFrame.f25071a;
            int i42 = (int) (((i24 - i22) * f15) + i22);
            widgetFrame3.f25072b = i42;
            int i43 = (int) ((f15 * (i23 - i21)) + i21);
            widgetFrame3.f25073c = i43;
            float f21 = 1.0f - f10;
            widgetFrame3.f25074d = i42 + ((int) ((i16 * f10) + (i12 * f21)));
            widgetFrame3.f25075e = i43 + ((int) ((i19 * f10) + (f21 * i14)));
            widgetFrame3.f25076f = WidgetFrame.m9258c(widgetFrame.f25076f, widgetFrame2.f25076f, 0.5f, f10);
            widgetFrame3.f25077g = WidgetFrame.m9258c(widgetFrame.f25077g, widgetFrame2.f25077g, 0.5f, f10);
            widgetFrame3.f25078h = WidgetFrame.m9258c(widgetFrame.f25078h, widgetFrame2.f25078h, 0.0f, f10);
            widgetFrame3.f25079i = WidgetFrame.m9258c(widgetFrame.f25079i, widgetFrame2.f25079i, 0.0f, f10);
            widgetFrame3.f25080j = WidgetFrame.m9258c(widgetFrame.f25080j, widgetFrame2.f25080j, 0.0f, f10);
            widgetFrame3.f25084n = WidgetFrame.m9258c(widgetFrame.f25084n, widgetFrame2.f25084n, 1.0f, f10);
            widgetFrame3.f25085o = WidgetFrame.m9258c(widgetFrame.f25085o, widgetFrame2.f25085o, 1.0f, f10);
            widgetFrame3.f25081k = WidgetFrame.m9258c(widgetFrame.f25081k, widgetFrame2.f25081k, 0.0f, f10);
            widgetFrame3.f25082l = WidgetFrame.m9258c(widgetFrame.f25082l, widgetFrame2.f25082l, 0.0f, f10);
            widgetFrame3.f25083m = WidgetFrame.m9258c(widgetFrame.f25083m, widgetFrame2.f25083m, 0.0f, f10);
            widgetFrame3.f25086p = WidgetFrame.m9258c(f13, f14, 1.0f, f10);
            HashMap<String, CustomVariable> hashMap4 = widgetFrame2.f25089s;
            Set<String> keySet = hashMap4.keySet();
            HashMap<String, CustomVariable> hashMap5 = widgetFrame3.f25089s;
            hashMap5.clear();
            for (String str3 : keySet) {
                HashMap<String, CustomVariable> hashMap6 = widgetFrame.f25089s;
                if (hashMap6.containsKey(str3)) {
                    CustomVariable customVariable = hashMap6.get(str3);
                    CustomVariable customVariable2 = hashMap4.get(str3);
                    CustomVariable customVariable3 = new CustomVariable(customVariable);
                    hashMap5.put(str3, customVariable3);
                    char c10 = 1;
                    if (customVariable.m9096e() == 1) {
                        float m9258c = WidgetFrame.m9258c(customVariable.m9094c(), customVariable2.m9094c(), 0.0f, f10);
                        Object valueOf = Float.valueOf(m9258c);
                        switch (customVariable3.f24594b) {
                            case 900:
                                customVariable3.f24595c = ((Integer) valueOf).intValue();
                                break;
                            case 901:
                                customVariable3.f24596d = m9258c;
                                break;
                            case 902:
                                customVariable3.f24595c = ((Integer) valueOf).intValue();
                                break;
                            case 903:
                                customVariable3.f24597e = (String) valueOf;
                                break;
                        }
                    } else {
                        int m9096e = customVariable.m9096e();
                        float[] fArr3 = new float[m9096e];
                        float[] fArr4 = new float[m9096e];
                        customVariable.m9095d(fArr3);
                        customVariable2.m9095d(fArr4);
                        int i44 = 0;
                        while (i44 < m9096e) {
                            fArr3[i44] = WidgetFrame.m9258c(fArr3[i44], fArr4[i44], 0.0f, f10);
                            switch (customVariable3.f24594b) {
                                case 900:
                                    fArr = fArr3;
                                    fArr2 = fArr4;
                                    customVariable3.f24595c = (int) fArr[0];
                                    break;
                                case 901:
                                    fArr = fArr3;
                                    fArr2 = fArr4;
                                    customVariable3.f24596d = fArr[0];
                                    break;
                                case 902:
                                    float f22 = fArr3[0];
                                    float f23 = fArr3[c10];
                                    float f24 = fArr3[2];
                                    fArr = fArr3;
                                    int round = Math.round(((float) Math.pow(f22, 0.5d)) * 255.0f) & 255;
                                    fArr2 = fArr4;
                                    customVariable3.f24595c = ((Math.round(((float) Math.pow(f23, 0.5d)) * 255.0f) & 255) << 8) | (round << 16) | ((Math.round(fArr[3] * 255.0f) & 255) << 24) | (Math.round(((float) Math.pow(f24, 0.5d)) * 255.0f) & 255);
                                    break;
                                case 903:
                                    throw new RuntimeException("Cannot interpolate String");
                                default:
                                    fArr = fArr3;
                                    fArr2 = fArr4;
                                    break;
                            }
                            i44++;
                            fArr4 = fArr2;
                            fArr3 = fArr;
                            c10 = 1;
                        }
                    }
                }
            }
            widgetFrame3.f25087q = f10;
            System.nanoTime();
            this.f25065d.m9108k(this.f25069h, f10);
        }

        public WidgetState() {
            new KeyCache();
            this.f25070i = -1;
            WidgetFrame widgetFrame = new WidgetFrame();
            this.f25062a = widgetFrame;
            WidgetFrame widgetFrame2 = new WidgetFrame();
            this.f25063b = widgetFrame2;
            WidgetFrame widgetFrame3 = new WidgetFrame();
            this.f25064c = widgetFrame3;
            MotionWidget motionWidget = new MotionWidget(widgetFrame);
            this.f25067f = motionWidget;
            MotionWidget motionWidget2 = new MotionWidget(widgetFrame2);
            this.f25068g = motionWidget2;
            this.f25069h = new MotionWidget(widgetFrame3);
            Motion motion = new Motion(motionWidget);
            this.f25065d = motion;
            motion.m9110m(motionWidget);
            motion.m9109l(motionWidget2);
        }
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    /* renamed from: a */
    public final boolean mo9098a(int i10, int i11) {
        return false;
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    /* renamed from: b */
    public final boolean mo9099b(int i10, boolean z10) {
        return false;
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    /* renamed from: c */
    public final boolean mo9100c(float f10, int i10) {
        if (i10 == 706) {
            this.f25028f = f10;
            return false;
        }
        return false;
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    /* renamed from: d */
    public final boolean mo9101d(int i10, String str) {
        if (i10 == 705) {
            this.f25026d = Easing.m9140c(str);
            return false;
        }
        return false;
    }

    /* renamed from: e */
    public final float m9244e(float f10, float f11, float f12, int i10, int i11) {
        WidgetState widgetState;
        float abs;
        float f13;
        float abs2;
        HashMap<String, WidgetState> hashMap = this.f25024b;
        Iterator<WidgetState> it = hashMap.values().iterator();
        if (it.hasNext()) {
            widgetState = it.next();
        } else {
            widgetState = null;
        }
        OnSwipe onSwipe = this.f25029g;
        if (onSwipe != null && widgetState != null) {
            String str = onSwipe.f25045a;
            float[][] fArr = OnSwipe.f25044x;
            if (str == null) {
                float[] fArr2 = fArr[onSwipe.f25049e];
                float f14 = widgetState.f25070i;
                float f15 = fArr2[0];
                if (f15 != 0.0f) {
                    abs2 = Math.abs(f15) * f11;
                } else {
                    abs2 = Math.abs(fArr2[1]) * f12;
                }
                return (abs2 / f14) * this.f25029g.f25050f;
            }
            WidgetState widgetState2 = hashMap.get(str);
            OnSwipe onSwipe2 = this.f25029g;
            float[] fArr3 = fArr[onSwipe2.f25049e];
            float[] fArr4 = OnSwipe.f25039s[onSwipe2.f25046b];
            float[] fArr5 = new float[2];
            widgetState2.m9252a(i10, i11, f10, this);
            widgetState2.f25065d.m9106i(f10, fArr4[0], fArr4[1], fArr5);
            float f16 = fArr3[0];
            if (f16 != 0.0f) {
                abs = Math.abs(f16) * f11;
                f13 = fArr5[0];
            } else {
                abs = Math.abs(fArr3[1]) * f12;
                f13 = fArr5[1];
            }
            return (abs / f13) * this.f25029g.f25050f;
        }
        if (widgetState != null) {
            return (-f12) / widgetState.f25070i;
        }
        return 1.0f;
    }

    /* renamed from: f */
    public final float m9245f(long j10) {
        OnSwipe onSwipe = this.f25029g;
        if (onSwipe != null) {
            float interpolation = onSwipe.f25047c.getInterpolation(((float) (j10 - onSwipe.f25061q)) * 1.0E-9f);
            if (onSwipe.f25047c.mo9166b()) {
                return onSwipe.f25059o;
            }
            return interpolation;
        }
        return 0.0f;
    }

    /* renamed from: g */
    public final WidgetState m9246g(int i10, String str) {
        HashMap<String, WidgetState> hashMap = this.f25024b;
        WidgetState widgetState = hashMap.get(str);
        if (widgetState == null) {
            widgetState = new WidgetState();
            this.f25025c.m9175d(widgetState.f25065d);
            MotionWidget motionWidget = widgetState.f25067f;
            Motion motion = widgetState.f25065d;
            TypedBundle typedBundle = motionWidget.f24660a.f25090t;
            if (typedBundle != null) {
                typedBundle.m9175d(motion);
            }
            hashMap.put(str, widgetState);
        }
        return widgetState;
    }

    /* renamed from: h */
    public final void m9247h(float f10, int i10, int i11) {
        if (this.f25037o) {
            this.f25035m = (int) (((this.f25033k - r0) * f10) + this.f25031i + 0.5f);
            this.f25036n = (int) (((this.f25034l - r0) * f10) + this.f25032j + 0.5f);
        }
        Easing easing = this.f25026d;
        if (easing != null) {
            f10 = (float) easing.mo9141a(f10);
        }
        HashMap<String, WidgetState> hashMap = this.f25024b;
        Iterator<String> it = hashMap.keySet().iterator();
        while (it.hasNext()) {
            hashMap.get(it.next()).m9252a(i10, i11, f10, this);
        }
    }

    @RestrictTo
    /* renamed from: i */
    public final boolean m9248i(float f10, float f11) {
        OnSwipe onSwipe = this.f25029g;
        if (onSwipe == null) {
            return false;
        }
        String str = onSwipe.f25048d;
        if (str == null) {
            return true;
        }
        WidgetState widgetState = this.f25024b.get(str);
        if (widgetState == null) {
            System.err.println("mLimitBoundsTo target is null");
            return false;
        }
        WidgetFrame widgetFrame = widgetState.f25064c;
        if (f10 < widgetFrame.f25072b || f10 >= widgetFrame.f25074d || f11 < widgetFrame.f25073c || f11 >= widgetFrame.f25075e) {
            return false;
        }
        return true;
    }

    /* renamed from: j */
    public final boolean m9249j() {
        StopEngine stopEngine;
        OnSwipe onSwipe = this.f25029g;
        if (onSwipe.f25054j == 3 || (stopEngine = onSwipe.f25047c) == null || stopEngine.mo9166b()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0097, code lost:
    
        if (r2 > 0.5d) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00af, code lost:
    
        if (r2 > 0.5f) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00c0, code lost:
    
        if (r18 <= 0.0f) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00c5, code lost:
    
        if (r18 >= 1.0f) goto L20;
     */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m9250k(float r18, float r19, float r20, long r21) {
        /*
            Method dump skipped, instructions count: 378
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.state.Transition.m9250k(float, float, float, long):void");
    }

    /* renamed from: l */
    public final void m9251l(ConstraintWidgetContainer constraintWidgetContainer, int i10) {
        boolean z10;
        boolean z11;
        float f10;
        float f11;
        ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = constraintWidgetContainer.f25234V;
        boolean z12 = false;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = dimensionBehaviourArr[0];
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.f25288b;
        if (dimensionBehaviour == dimensionBehaviour2) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f25037o = z10;
        if (dimensionBehaviourArr[1] == dimensionBehaviour2) {
            z11 = true;
        } else {
            z11 = false;
        }
        this.f25037o = z11 | z10;
        if (i10 == 0) {
            int m9341v = constraintWidgetContainer.m9341v();
            this.f25031i = m9341v;
            this.f25035m = m9341v;
            int m9337p = constraintWidgetContainer.m9337p();
            this.f25032j = m9337p;
            this.f25036n = m9337p;
        } else {
            this.f25033k = constraintWidgetContainer.m9341v();
            this.f25034l = constraintWidgetContainer.m9337p();
        }
        ArrayList<ConstraintWidget> arrayList = constraintWidgetContainer.f25378v0;
        int size = arrayList.size();
        WidgetState[] widgetStateArr = new WidgetState[size];
        for (int i11 = 0; i11 < size; i11++) {
            ConstraintWidget constraintWidget = arrayList.get(i11);
            WidgetState m9246g = m9246g(i10, constraintWidget.f25259k);
            widgetStateArr[i11] = m9246g;
            Motion motion = m9246g.f25065d;
            if (i10 == 0) {
                WidgetFrame widgetFrame = m9246g.f25062a;
                if (constraintWidget == null) {
                    widgetFrame.getClass();
                } else {
                    widgetFrame.f25071a = constraintWidget;
                    widgetFrame.m9263h();
                }
                MotionWidget motionWidget = m9246g.f25067f;
                TypedBundle typedBundle = motionWidget.f24660a.f25090t;
                if (typedBundle != null) {
                    typedBundle.m9175d(motionWidget);
                }
                motion.m9110m(motionWidget);
                m9246g.f25066e = true;
            } else if (i10 == 1) {
                WidgetFrame widgetFrame2 = m9246g.f25063b;
                if (constraintWidget == null) {
                    widgetFrame2.getClass();
                } else {
                    widgetFrame2.f25071a = constraintWidget;
                    widgetFrame2.m9263h();
                }
                motion.m9109l(m9246g.f25068g);
                m9246g.f25066e = true;
            }
            Motion motion2 = m9246g.f25065d;
            String str = motion2.f24605c.f24653j;
            if (str != null) {
                motion2.f24602D = m9246g(i10, str).f25065d;
            }
        }
        float f12 = this.f25028f;
        if (f12 != 0.0f) {
            if (f12 < 0.0d) {
                z12 = true;
            }
            float abs = Math.abs(f12);
            HashMap<String, WidgetState> hashMap = this.f25024b;
            Iterator<String> it = hashMap.keySet().iterator();
            do {
                f10 = Float.MAX_VALUE;
                f11 = -3.4028235E38f;
                if (!it.hasNext()) {
                    Iterator<String> it2 = hashMap.keySet().iterator();
                    while (it2.hasNext()) {
                        MotionPaths motionPaths = hashMap.get(it2.next()).f25065d.f24606d;
                        float f13 = motionPaths.f24647d + motionPaths.f24648e;
                        f10 = Math.min(f10, f13);
                        f11 = Math.max(f11, f13);
                    }
                    Iterator<String> it3 = hashMap.keySet().iterator();
                    while (it3.hasNext()) {
                        Motion motion3 = hashMap.get(it3.next()).f25065d;
                        MotionPaths motionPaths2 = motion3.f24606d;
                        float f14 = motionPaths2.f24647d + motionPaths2.f24648e;
                        float f15 = f11 - f10;
                        float f16 = abs - (((f14 - f10) * abs) / f15);
                        if (z12) {
                            f16 = abs - (((f11 - f14) / f15) * abs);
                        }
                        motion3.f24613k = 1.0f / (1.0f - abs);
                        motion3.f24612j = f16;
                    }
                    return;
                }
            } while (Float.isNaN(hashMap.get(it.next()).f25065d.f24611i));
            Iterator<String> it4 = hashMap.keySet().iterator();
            while (it4.hasNext()) {
                float f17 = hashMap.get(it4.next()).f25065d.f24611i;
                if (!Float.isNaN(f17)) {
                    f10 = Math.min(f10, f17);
                    f11 = Math.max(f11, f17);
                }
            }
            Iterator<String> it5 = hashMap.keySet().iterator();
            while (it5.hasNext()) {
                Motion motion4 = hashMap.get(it5.next()).f25065d;
                float f18 = motion4.f24611i;
                if (!Float.isNaN(f18)) {
                    float f19 = 1.0f / (1.0f - abs);
                    float f20 = f11 - f10;
                    float f21 = abs - (((f18 - f10) * abs) / f20);
                    if (z12) {
                        f21 = abs - (((f11 - f18) / f20) * abs);
                    }
                    motion4.f24613k = f19;
                    motion4.f24612j = f21;
                }
            }
        }
    }

    public Transition(@NonNull C1767d c1767d) {
        this.f25030h = c1767d;
    }
}
