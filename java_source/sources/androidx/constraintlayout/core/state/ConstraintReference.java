package androidx.constraintlayout.core.state;

import androidx.annotation.Nullable;
import androidx.compose.p326ui.layout.Measurable;
import androidx.constraintlayout.core.motion.utils.TypedBundle;
import androidx.constraintlayout.core.state.State;
import androidx.constraintlayout.core.state.helpers.Facade;
import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import java.util.HashMap;

/* loaded from: classes6.dex */
public class ConstraintReference implements Reference {

    /* renamed from: a */
    public Object f24904a;

    /* renamed from: b */
    public final State f24906b;

    /* renamed from: b0 */
    public float f24907b0;

    /* renamed from: c0 */
    public float f24909c0;

    /* renamed from: e0 */
    public Dimension f24913e0;

    /* renamed from: f0 */
    public Dimension f24915f0;

    /* renamed from: g0 */
    public Measurable f24917g0;

    /* renamed from: h0 */
    public ConstraintWidget f24919h0;

    /* renamed from: i0 */
    public final HashMap<String, Integer> f24921i0;

    /* renamed from: j0 */
    public HashMap<String, Float> f24923j0;

    /* renamed from: k0 */
    public TypedBundle f24925k0;

    /* renamed from: c */
    public Object f24908c = null;

    /* renamed from: d */
    public int f24910d = 0;

    /* renamed from: e */
    public int f24912e = 0;

    /* renamed from: f */
    public float f24914f = -1.0f;

    /* renamed from: g */
    public float f24916g = -1.0f;

    /* renamed from: h */
    public float f24918h = 0.5f;

    /* renamed from: i */
    public float f24920i = 0.5f;

    /* renamed from: j */
    public int f24922j = 0;

    /* renamed from: k */
    public int f24924k = 0;

    /* renamed from: l */
    public int f24926l = 0;

    /* renamed from: m */
    public int f24927m = 0;

    /* renamed from: n */
    public int f24928n = 0;

    /* renamed from: o */
    public int f24929o = 0;

    /* renamed from: p */
    public int f24930p = 0;

    /* renamed from: q */
    public int f24931q = 0;

    /* renamed from: r */
    public int f24932r = 0;

    /* renamed from: s */
    public int f24933s = 0;

    /* renamed from: t */
    public int f24934t = 0;

    /* renamed from: u */
    public int f24935u = 0;

    /* renamed from: v */
    public int f24936v = 0;

    /* renamed from: w */
    public int f24937w = 0;

    /* renamed from: x */
    public float f24938x = Float.NaN;

    /* renamed from: y */
    public float f24939y = Float.NaN;

    /* renamed from: z */
    public float f24940z = Float.NaN;

    /* renamed from: A */
    public float f24878A = Float.NaN;

    /* renamed from: B */
    public float f24879B = Float.NaN;

    /* renamed from: C */
    public float f24880C = Float.NaN;

    /* renamed from: D */
    public float f24881D = Float.NaN;

    /* renamed from: E */
    public float f24882E = Float.NaN;

    /* renamed from: F */
    public float f24883F = Float.NaN;

    /* renamed from: G */
    public float f24884G = Float.NaN;

    /* renamed from: H */
    public float f24885H = Float.NaN;

    /* renamed from: I */
    public int f24886I = 0;

    /* renamed from: J */
    public Object f24887J = null;

    /* renamed from: K */
    public Object f24888K = null;

    /* renamed from: L */
    public Object f24889L = null;

    /* renamed from: M */
    public Object f24890M = null;

    /* renamed from: N */
    public Object f24891N = null;

    /* renamed from: O */
    public Object f24892O = null;

    /* renamed from: P */
    public Object f24893P = null;

    /* renamed from: Q */
    public Object f24894Q = null;

    /* renamed from: R */
    public Object f24895R = null;

    /* renamed from: S */
    public Object f24896S = null;

    /* renamed from: T */
    @Nullable
    public ConstraintReference f24897T = null;

    /* renamed from: U */
    public Object f24898U = null;

    /* renamed from: V */
    public Object f24899V = null;

    /* renamed from: W */
    @Nullable
    public ConstraintReference f24900W = null;

    /* renamed from: X */
    public Object f24901X = null;

    /* renamed from: Y */
    public Object f24902Y = null;

    /* renamed from: Z */
    public Object f24903Z = null;

    /* renamed from: a0 */
    public Object f24905a0 = null;

    /* renamed from: d0 */
    public State.Constraint f24911d0 = null;

    /* loaded from: classes6.dex */
    public interface ConstraintReferenceFactory {
    }

    /* loaded from: classes6.dex */
    public static class IncorrectConstraintException extends Exception {
        @Override // java.lang.Throwable
        public final String getMessage() {
            throw null;
        }

        @Override // java.lang.Throwable
        public final String toString() {
            throw null;
        }
    }

    /* renamed from: androidx.constraintlayout.core.state.ConstraintReference$1 */
    /* loaded from: classes6.dex */
    public static /* synthetic */ class C38391 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f24941a;

        static {
            int[] iArr = new int[State.Constraint.values().length];
            f24941a = iArr;
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f24941a[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f24941a[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f24941a[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f24941a[4] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f24941a[5] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f24941a[6] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f24941a[7] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f24941a[8] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f24941a[9] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f24941a[10] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f24941a[11] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f24941a[12] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f24941a[13] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f24941a[16] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f24941a[15] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f24941a[14] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f24941a[19] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f24941a[17] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f24941a[18] = 20;
            } catch (NoSuchFieldError unused20) {
            }
        }
    }

    @Override // androidx.constraintlayout.core.state.Reference
    /* renamed from: a */
    public final void mo9205a(ConstraintWidget constraintWidget) {
        if (constraintWidget == null) {
            return;
        }
        this.f24919h0 = constraintWidget;
        constraintWidget.f25256i0 = this.f24917g0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.constraintlayout.core.state.helpers.Facade, java.lang.Object] */
    @Override // androidx.constraintlayout.core.state.Reference
    public void apply() {
        if (this.f24919h0 == null) {
            return;
        }
        ?? r02 = this.f24908c;
        if (r02 != 0) {
            r02.apply();
        }
        this.f24913e0.m9233a(this.f24919h0, 0);
        this.f24915f0.m9233a(this.f24919h0, 1);
        this.f24887J = m9214j(this.f24887J);
        this.f24888K = m9214j(this.f24888K);
        this.f24889L = m9214j(this.f24889L);
        this.f24890M = m9214j(this.f24890M);
        this.f24891N = m9214j(this.f24891N);
        this.f24892O = m9214j(this.f24892O);
        this.f24893P = m9214j(this.f24893P);
        this.f24894Q = m9214j(this.f24894Q);
        this.f24895R = m9214j(this.f24895R);
        this.f24896S = m9214j(this.f24896S);
        this.f24898U = m9214j(this.f24898U);
        this.f24899V = m9214j(this.f24899V);
        this.f24901X = m9214j(this.f24901X);
        this.f24902Y = m9214j(this.f24902Y);
        this.f24903Z = m9214j(this.f24903Z);
        m9208d(this.f24919h0, this.f24887J, State.Constraint.f24986a);
        m9208d(this.f24919h0, this.f24888K, State.Constraint.f24987b);
        m9208d(this.f24919h0, this.f24889L, State.Constraint.f24988c);
        m9208d(this.f24919h0, this.f24890M, State.Constraint.f24989d);
        m9208d(this.f24919h0, this.f24891N, State.Constraint.f24990e);
        m9208d(this.f24919h0, this.f24892O, State.Constraint.f24991f);
        m9208d(this.f24919h0, this.f24893P, State.Constraint.f24992g);
        m9208d(this.f24919h0, this.f24894Q, State.Constraint.f24993h);
        m9208d(this.f24919h0, this.f24895R, State.Constraint.f24994i);
        m9208d(this.f24919h0, this.f24896S, State.Constraint.f24995j);
        m9208d(this.f24919h0, this.f24897T, State.Constraint.f24996k);
        m9208d(this.f24919h0, this.f24898U, State.Constraint.f24997l);
        m9208d(this.f24919h0, this.f24899V, State.Constraint.f24998m);
        m9208d(this.f24919h0, this.f24900W, State.Constraint.f24999n);
        m9208d(this.f24919h0, this.f24901X, State.Constraint.f25000o);
        m9208d(this.f24919h0, this.f24902Y, State.Constraint.f25001p);
        m9208d(this.f24919h0, this.f24903Z, State.Constraint.f25002q);
        m9208d(this.f24919h0, this.f24905a0, State.Constraint.f25003r);
        int i10 = this.f24910d;
        if (i10 != 0) {
            this.f24919h0.f25264m0 = i10;
        }
        int i11 = this.f24912e;
        if (i11 != 0) {
            this.f24919h0.f25266n0 = i11;
        }
        float f10 = this.f24914f;
        if (f10 != -1.0f) {
            this.f24919h0.f25268o0[0] = f10;
        }
        float f11 = this.f24916g;
        if (f11 != -1.0f) {
            this.f24919h0.f25268o0[1] = f11;
        }
        ConstraintWidget constraintWidget = this.f24919h0;
        constraintWidget.f25252g0 = this.f24918h;
        constraintWidget.f25254h0 = this.f24920i;
        WidgetFrame widgetFrame = constraintWidget.f25257j;
        widgetFrame.f25076f = this.f24938x;
        widgetFrame.f25077g = this.f24939y;
        widgetFrame.f25078h = this.f24940z;
        widgetFrame.f25079i = this.f24878A;
        widgetFrame.f25080j = this.f24879B;
        widgetFrame.f25081k = this.f24880C;
        widgetFrame.f25082l = this.f24881D;
        widgetFrame.f25083m = this.f24882E;
        widgetFrame.f25084n = this.f24884G;
        widgetFrame.f25085o = this.f24885H;
        widgetFrame.f25086p = this.f24883F;
        int i12 = this.f24886I;
        widgetFrame.f25088r = i12;
        constraintWidget.f25258j0 = i12;
        widgetFrame.f25090t = this.f24925k0;
        HashMap<String, Integer> hashMap = this.f24921i0;
        if (hashMap != null) {
            for (String str : hashMap.keySet()) {
                this.f24919h0.f25257j.m9261f(902, hashMap.get(str).intValue(), str);
            }
        }
        HashMap<String, Float> hashMap2 = this.f24923j0;
        if (hashMap2 != null) {
            for (String str2 : hashMap2.keySet()) {
                this.f24919h0.f25257j.m9262g(str2, this.f24923j0.get(str2).floatValue(), 901);
            }
        }
    }

    @Override // androidx.constraintlayout.core.state.Reference
    /* renamed from: b */
    public ConstraintWidget mo9206b() {
        if (this.f24919h0 == null) {
            ConstraintWidget constraintWidget = new ConstraintWidget(this.f24913e0.f24963d, this.f24915f0.f24963d);
            this.f24919h0 = constraintWidget;
            constraintWidget.f25256i0 = this.f24917g0;
        }
        return this.f24919h0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.constraintlayout.core.state.helpers.Facade, java.lang.Object] */
    @Override // androidx.constraintlayout.core.state.Reference
    /* renamed from: c */
    public final Facade mo9207c() {
        return this.f24908c;
    }

    /* renamed from: d */
    public final void m9208d(ConstraintWidget constraintWidget, Object obj, State.Constraint constraint) {
        ConstraintWidget constraintWidget2;
        if (obj instanceof Reference) {
            constraintWidget2 = ((Reference) obj).mo9206b();
        } else {
            constraintWidget2 = null;
        }
        ConstraintWidget constraintWidget3 = constraintWidget2;
        if (constraintWidget3 == null) {
            return;
        }
        int i10 = C38391.f24941a[constraint.ordinal()];
        int ordinal = constraint.ordinal();
        if (ordinal != 19) {
            ConstraintAnchor.Type type = ConstraintAnchor.Type.f25207d;
            ConstraintAnchor.Type type2 = ConstraintAnchor.Type.f25205b;
            ConstraintAnchor.Type type3 = ConstraintAnchor.Type.f25208e;
            ConstraintAnchor.Type type4 = ConstraintAnchor.Type.f25204a;
            ConstraintAnchor.Type type5 = ConstraintAnchor.Type.f25206c;
            switch (ordinal) {
                case 0:
                    constraintWidget.mo9335n(type4).m9292b(constraintWidget3.mo9335n(type4), this.f24922j, this.f24930p, false);
                    return;
                case 1:
                    constraintWidget.mo9335n(type4).m9292b(constraintWidget3.mo9335n(type5), this.f24922j, this.f24930p, false);
                    return;
                case 2:
                    constraintWidget.mo9335n(type5).m9292b(constraintWidget3.mo9335n(type4), this.f24924k, this.f24931q, false);
                    return;
                case 3:
                    constraintWidget.mo9335n(type5).m9292b(constraintWidget3.mo9335n(type5), this.f24924k, this.f24931q, false);
                    return;
                case 4:
                    constraintWidget.mo9335n(type4).m9292b(constraintWidget3.mo9335n(type4), this.f24926l, this.f24932r, false);
                    return;
                case 5:
                    constraintWidget.mo9335n(type4).m9292b(constraintWidget3.mo9335n(type5), this.f24926l, this.f24932r, false);
                    return;
                case 6:
                    constraintWidget.mo9335n(type5).m9292b(constraintWidget3.mo9335n(type4), this.f24927m, this.f24933s, false);
                    return;
                case 7:
                    constraintWidget.mo9335n(type5).m9292b(constraintWidget3.mo9335n(type5), this.f24927m, this.f24933s, false);
                    return;
                case 8:
                    constraintWidget.mo9335n(type2).m9292b(constraintWidget3.mo9335n(type2), this.f24928n, this.f24934t, false);
                    return;
                case 9:
                    constraintWidget.mo9335n(type2).m9292b(constraintWidget3.mo9335n(type), this.f24928n, this.f24934t, false);
                    return;
                case 10:
                    constraintWidget.m9307A(type2, constraintWidget3, type3, this.f24928n, this.f24934t);
                    return;
                case 11:
                    constraintWidget.mo9335n(type).m9292b(constraintWidget3.mo9335n(type2), this.f24929o, this.f24935u, false);
                    return;
                case 12:
                    constraintWidget.mo9335n(type).m9292b(constraintWidget3.mo9335n(type), this.f24929o, this.f24935u, false);
                    return;
                case 13:
                    constraintWidget.m9307A(type, constraintWidget3, type3, this.f24929o, this.f24935u);
                    return;
                case 14:
                    constraintWidget.m9307A(type3, constraintWidget3, type3, this.f24936v, this.f24937w);
                    return;
                case 15:
                    constraintWidget.m9307A(type3, constraintWidget3, type2, this.f24936v, this.f24937w);
                    return;
                case 16:
                    constraintWidget.m9307A(type3, constraintWidget3, type, this.f24936v, this.f24937w);
                    return;
                default:
                    return;
            }
        }
        float f10 = this.f24907b0;
        int i11 = (int) this.f24909c0;
        ConstraintAnchor.Type type6 = ConstraintAnchor.Type.f25209f;
        constraintWidget.m9307A(type6, constraintWidget3, type6, i11, 0);
        constraintWidget.f25217E = f10;
    }

    /* renamed from: e */
    public final void m9209e(Object obj) {
        this.f24911d0 = State.Constraint.f24998m;
        this.f24899V = obj;
    }

    /* renamed from: f */
    public final void m9210f() {
        State.Constraint constraint = this.f24911d0;
        if (constraint != null) {
            int ordinal = constraint.ordinal();
            if (ordinal != 19) {
                switch (ordinal) {
                    case 0:
                    case 1:
                        this.f24887J = null;
                        this.f24888K = null;
                        this.f24922j = 0;
                        this.f24930p = 0;
                        return;
                    case 2:
                    case 3:
                        this.f24889L = null;
                        this.f24890M = null;
                        this.f24924k = 0;
                        this.f24931q = 0;
                        return;
                    case 4:
                    case 5:
                        this.f24891N = null;
                        this.f24892O = null;
                        this.f24926l = 0;
                        this.f24932r = 0;
                        return;
                    case 6:
                    case 7:
                        this.f24893P = null;
                        this.f24894Q = null;
                        this.f24927m = 0;
                        this.f24933s = 0;
                        return;
                    case 8:
                    case 9:
                    case 10:
                        this.f24895R = null;
                        this.f24896S = null;
                        this.f24897T = null;
                        this.f24928n = 0;
                        this.f24934t = 0;
                        return;
                    case 11:
                    case 12:
                    case 13:
                        this.f24898U = null;
                        this.f24899V = null;
                        this.f24900W = null;
                        this.f24929o = 0;
                        this.f24935u = 0;
                        return;
                    case 14:
                        this.f24901X = null;
                        return;
                    default:
                        return;
                }
            }
            this.f24905a0 = null;
            return;
        }
        this.f24887J = null;
        this.f24888K = null;
        this.f24922j = 0;
        this.f24889L = null;
        this.f24890M = null;
        this.f24924k = 0;
        this.f24891N = null;
        this.f24892O = null;
        this.f24926l = 0;
        this.f24893P = null;
        this.f24894Q = null;
        this.f24927m = 0;
        this.f24895R = null;
        this.f24896S = null;
        this.f24928n = 0;
        this.f24898U = null;
        this.f24899V = null;
        this.f24929o = 0;
        this.f24901X = null;
        this.f24905a0 = null;
        this.f24918h = 0.5f;
        this.f24920i = 0.5f;
        this.f24930p = 0;
        this.f24931q = 0;
        this.f24932r = 0;
        this.f24933s = 0;
        this.f24934t = 0;
        this.f24935u = 0;
    }

    /* renamed from: g */
    public final void m9211g() {
        if (this.f24891N != null) {
            this.f24911d0 = State.Constraint.f24990e;
        } else {
            this.f24911d0 = State.Constraint.f24991f;
        }
        m9210f();
        if (this.f24893P != null) {
            this.f24911d0 = State.Constraint.f24992g;
        } else {
            this.f24911d0 = State.Constraint.f24993h;
        }
        m9210f();
        if (this.f24887J != null) {
            this.f24911d0 = State.Constraint.f24986a;
        } else {
            this.f24911d0 = State.Constraint.f24987b;
        }
        m9210f();
        if (this.f24889L != null) {
            this.f24911d0 = State.Constraint.f24988c;
        } else {
            this.f24911d0 = State.Constraint.f24989d;
        }
        m9210f();
    }

    @Override // androidx.constraintlayout.core.state.Reference
    public final Object getKey() {
        return this.f24904a;
    }

    /* renamed from: h */
    public final void m9212h() {
        if (this.f24895R != null) {
            this.f24911d0 = State.Constraint.f24994i;
        } else {
            this.f24911d0 = State.Constraint.f24995j;
        }
        m9210f();
        this.f24911d0 = State.Constraint.f25000o;
        m9210f();
        if (this.f24898U != null) {
            this.f24911d0 = State.Constraint.f24997l;
        } else {
            this.f24911d0 = State.Constraint.f24998m;
        }
        m9210f();
    }

    /* renamed from: i */
    public final void m9213i(Object obj) {
        this.f24911d0 = State.Constraint.f24993h;
        this.f24894Q = obj;
    }

    /* renamed from: j */
    public final Object m9214j(Object obj) {
        if (obj == null) {
            return null;
        }
        if (!(obj instanceof ConstraintReference)) {
            return this.f24906b.f24973c.get(obj);
        }
        return obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: k */
    public ConstraintReference mo9215k(int i10) {
        State.Constraint constraint = this.f24911d0;
        if (constraint != null) {
            int ordinal = constraint.ordinal();
            if (ordinal != 19) {
                switch (ordinal) {
                    case 0:
                    case 1:
                        this.f24922j = i10;
                        break;
                    case 2:
                    case 3:
                        this.f24924k = i10;
                        break;
                    case 4:
                    case 5:
                        this.f24926l = i10;
                        break;
                    case 6:
                    case 7:
                        this.f24927m = i10;
                        break;
                    case 8:
                    case 9:
                    case 10:
                        this.f24928n = i10;
                        break;
                    case 11:
                    case 12:
                    case 13:
                        this.f24929o = i10;
                        break;
                    case 14:
                    case 15:
                    case 16:
                        this.f24936v = i10;
                        break;
                }
            } else {
                this.f24909c0 = i10;
            }
        } else {
            this.f24922j = i10;
            this.f24924k = i10;
            this.f24926l = i10;
            this.f24927m = i10;
            this.f24928n = i10;
            this.f24929o = i10;
        }
        return this;
    }

    /* renamed from: l */
    public ConstraintReference mo9216l(Float f10) {
        return mo9215k(this.f24906b.mo9023d(f10));
    }

    /* renamed from: m */
    public final void m9217m(int i10) {
        State.Constraint constraint = this.f24911d0;
        if (constraint != null) {
            switch (constraint.ordinal()) {
                case 0:
                case 1:
                    this.f24930p = i10;
                    return;
                case 2:
                case 3:
                    this.f24931q = i10;
                    return;
                case 4:
                case 5:
                    this.f24932r = i10;
                    return;
                case 6:
                case 7:
                    this.f24933s = i10;
                    return;
                case 8:
                case 9:
                case 10:
                    this.f24934t = i10;
                    return;
                case 11:
                case 12:
                case 13:
                    this.f24935u = i10;
                    return;
                case 14:
                case 15:
                case 16:
                    this.f24937w = i10;
                    return;
                default:
                    return;
            }
        }
        this.f24930p = i10;
        this.f24931q = i10;
        this.f24932r = i10;
        this.f24933s = i10;
        this.f24934t = i10;
        this.f24935u = i10;
    }

    /* renamed from: n */
    public final void m9218n(Float f10) {
        m9217m(this.f24906b.mo9023d(f10));
    }

    /* renamed from: o */
    public final void m9219o(Object obj) {
        this.f24911d0 = State.Constraint.f24990e;
        this.f24891N = obj;
    }

    /* renamed from: p */
    public final void m9220p(Object obj) {
        this.f24911d0 = State.Constraint.f24994i;
        this.f24895R = obj;
    }

    public ConstraintReference(State state) {
        String str = Dimension.f24955i;
        String str2 = Dimension.f24954h;
        Dimension dimension = new Dimension(str2);
        dimension.f24965f = str;
        this.f24913e0 = dimension;
        Dimension dimension2 = new Dimension(str2);
        dimension2.f24965f = str;
        this.f24915f0 = dimension2;
        this.f24921i0 = new HashMap<>();
        this.f24923j0 = new HashMap<>();
        this.f24925k0 = null;
        this.f24906b = state;
    }
}
