package androidx.constraintlayout.core.state.helpers;

import androidx.constraintlayout.core.state.ConstraintReference;
import androidx.constraintlayout.core.state.State;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes2.dex */
public class HorizontalChainReference extends ChainReference {

    /* renamed from: androidx.constraintlayout.core.state.helpers.HorizontalChainReference$1 */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class C38421 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f25151a;

        static {
            int[] iArr = new int[State.Chain.values().length];
            f25151a = iArr;
            try {
                State.Chain chain = State.Chain.f24981a;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                int[] iArr2 = f25151a;
                State.Chain chain2 = State.Chain.f24981a;
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                int[] iArr3 = f25151a;
                State.Chain chain3 = State.Chain.f24981a;
                iArr3[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    @Override // androidx.constraintlayout.core.state.HelperReference, androidx.constraintlayout.core.state.ConstraintReference, androidx.constraintlayout.core.state.Reference
    public final void apply() {
        State state;
        State.Constraint constraint;
        float f10;
        ArrayList<Object> arrayList = this.f24970n0;
        Iterator<Object> it = arrayList.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            state = this.f24968l0;
            if (!hasNext) {
                break;
            } else {
                state.m9239c(it.next()).m9211g();
            }
        }
        Iterator<Object> it2 = arrayList.iterator();
        ConstraintReference constraintReference = null;
        ConstraintReference constraintReference2 = null;
        while (true) {
            boolean hasNext2 = it2.hasNext();
            constraint = State.Constraint.f24992g;
            if (!hasNext2) {
                break;
            }
            Object next = it2.next();
            ConstraintReference m9239c = state.m9239c(next);
            State.Constraint constraint2 = State.Constraint.f24991f;
            if (constraintReference2 == null) {
                Object obj = this.f24891N;
                if (obj != null) {
                    m9239c.m9219o(obj);
                    m9239c.mo9215k(this.f24926l).m9217m(this.f24932r);
                } else {
                    Object obj2 = this.f24892O;
                    if (obj2 != null) {
                        m9239c.f24911d0 = constraint2;
                        m9239c.f24892O = obj2;
                        m9239c.mo9215k(this.f24926l).m9217m(this.f24932r);
                    } else {
                        Object obj3 = this.f24887J;
                        if (obj3 != null) {
                            m9239c.m9219o(obj3);
                            m9239c.mo9215k(this.f24922j).m9217m(this.f24930p);
                        } else {
                            Object obj4 = this.f24888K;
                            if (obj4 != null) {
                                m9239c.f24911d0 = constraint2;
                                m9239c.f24892O = obj4;
                                m9239c.mo9215k(this.f24922j).m9217m(this.f24930p);
                            } else {
                                String obj5 = m9239c.f24904a.toString();
                                m9239c.m9219o(0);
                                m9239c.mo9216l(Float.valueOf(m9270w(obj5))).m9218n(Float.valueOf(m9269v(obj5)));
                            }
                        }
                    }
                }
                constraintReference2 = m9239c;
            }
            if (constraintReference != null) {
                String obj6 = constraintReference.f24904a.toString();
                String obj7 = m9239c.f24904a.toString();
                Object obj8 = m9239c.f24904a;
                constraintReference.f24911d0 = constraint;
                constraintReference.f24893P = obj8;
                constraintReference.mo9216l(Float.valueOf(m9268u(obj6))).m9218n(Float.valueOf(m9267t(obj6)));
                Object obj9 = constraintReference.f24904a;
                m9239c.f24911d0 = constraint2;
                m9239c.f24892O = obj9;
                m9239c.mo9216l(Float.valueOf(m9270w(obj7))).m9218n(Float.valueOf(m9269v(obj7)));
            }
            String obj10 = next.toString();
            HashMap<String, Float> hashMap = this.f25098p0;
            if (hashMap.containsKey(obj10)) {
                f10 = hashMap.get(obj10).floatValue();
            } else {
                f10 = -1.0f;
            }
            if (f10 != -1.0f) {
                m9239c.f24914f = f10;
            }
            constraintReference = m9239c;
        }
        if (constraintReference != null) {
            Object obj11 = this.f24893P;
            if (obj11 != null) {
                constraintReference.f24911d0 = constraint;
                constraintReference.f24893P = obj11;
                constraintReference.mo9215k(this.f24927m).m9217m(this.f24933s);
            } else {
                Object obj12 = this.f24894Q;
                if (obj12 != null) {
                    constraintReference.m9213i(obj12);
                    constraintReference.mo9215k(this.f24927m).m9217m(this.f24933s);
                } else {
                    Object obj13 = this.f24889L;
                    if (obj13 != null) {
                        constraintReference.f24911d0 = constraint;
                        constraintReference.f24893P = obj13;
                        constraintReference.mo9215k(this.f24924k).m9217m(this.f24931q);
                    } else {
                        Object obj14 = this.f24890M;
                        if (obj14 != null) {
                            constraintReference.m9213i(obj14);
                            constraintReference.mo9215k(this.f24924k).m9217m(this.f24931q);
                        } else {
                            String obj15 = constraintReference.f24904a.toString();
                            constraintReference.m9213i(0);
                            constraintReference.mo9216l(Float.valueOf(m9268u(obj15))).m9218n(Float.valueOf(m9267t(obj15)));
                        }
                    }
                }
            }
        }
        if (constraintReference2 == null) {
            return;
        }
        float f11 = this.f25097o0;
        if (f11 != 0.5f) {
            constraintReference2.f24918h = f11;
        }
        int ordinal = this.f25103u0.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    constraintReference2.f24910d = 2;
                    return;
                }
                return;
            }
            constraintReference2.f24910d = 1;
            return;
        }
        constraintReference2.f24910d = 0;
    }
}
