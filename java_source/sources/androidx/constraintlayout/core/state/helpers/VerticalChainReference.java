package androidx.constraintlayout.core.state.helpers;

import androidx.constraintlayout.core.state.ConstraintReference;
import androidx.constraintlayout.core.state.State;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes8.dex */
public class VerticalChainReference extends ChainReference {

    /* renamed from: androidx.constraintlayout.core.state.helpers.VerticalChainReference$1 */
    /* loaded from: classes8.dex */
    public static /* synthetic */ class C38431 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f25152a;

        static {
            int[] iArr = new int[State.Chain.values().length];
            f25152a = iArr;
            try {
                State.Chain chain = State.Chain.f24981a;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                int[] iArr2 = f25152a;
                State.Chain chain2 = State.Chain.f24981a;
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                int[] iArr3 = f25152a;
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
                state.m9239c(it.next()).m9212h();
            }
        }
        Iterator<Object> it2 = arrayList.iterator();
        ConstraintReference constraintReference = null;
        ConstraintReference constraintReference2 = null;
        while (true) {
            boolean hasNext2 = it2.hasNext();
            constraint = State.Constraint.f24997l;
            if (!hasNext2) {
                break;
            }
            Object next = it2.next();
            ConstraintReference m9239c = state.m9239c(next);
            State.Constraint constraint2 = State.Constraint.f24995j;
            if (constraintReference2 == null) {
                Object obj = this.f24895R;
                if (obj != null) {
                    m9239c.m9220p(obj);
                    m9239c.mo9215k(this.f24928n).m9217m(this.f24934t);
                } else {
                    Object obj2 = this.f24896S;
                    if (obj2 != null) {
                        m9239c.f24911d0 = constraint2;
                        m9239c.f24896S = obj2;
                        m9239c.mo9215k(this.f24928n).m9217m(this.f24934t);
                    } else {
                        String obj3 = m9239c.f24904a.toString();
                        m9239c.m9220p(0);
                        m9239c.mo9216l(Float.valueOf(m9270w(obj3))).m9218n(Float.valueOf(m9269v(obj3)));
                    }
                }
                constraintReference2 = m9239c;
            }
            if (constraintReference != null) {
                String obj4 = constraintReference.f24904a.toString();
                String obj5 = m9239c.f24904a.toString();
                Object obj6 = m9239c.f24904a;
                constraintReference.f24911d0 = constraint;
                constraintReference.f24898U = obj6;
                constraintReference.mo9216l(Float.valueOf(m9268u(obj4))).m9218n(Float.valueOf(m9267t(obj4)));
                Object obj7 = constraintReference.f24904a;
                m9239c.f24911d0 = constraint2;
                m9239c.f24896S = obj7;
                m9239c.mo9216l(Float.valueOf(m9270w(obj5))).m9218n(Float.valueOf(m9269v(obj5)));
            }
            String obj8 = next.toString();
            HashMap<String, Float> hashMap = this.f25098p0;
            if (hashMap.containsKey(obj8)) {
                f10 = hashMap.get(obj8).floatValue();
            } else {
                f10 = -1.0f;
            }
            if (f10 != -1.0f) {
                m9239c.f24916g = f10;
            }
            constraintReference = m9239c;
        }
        if (constraintReference != null) {
            Object obj9 = this.f24898U;
            if (obj9 != null) {
                constraintReference.f24911d0 = constraint;
                constraintReference.f24898U = obj9;
                constraintReference.mo9215k(this.f24929o).m9217m(this.f24935u);
            } else {
                Object obj10 = this.f24899V;
                if (obj10 != null) {
                    constraintReference.m9209e(obj10);
                    constraintReference.mo9215k(this.f24929o).m9217m(this.f24935u);
                } else {
                    String obj11 = constraintReference.f24904a.toString();
                    constraintReference.m9209e(0);
                    constraintReference.mo9216l(Float.valueOf(m9268u(obj11))).m9218n(Float.valueOf(m9267t(obj11)));
                }
            }
        }
        if (constraintReference2 == null) {
            return;
        }
        float f11 = this.f25097o0;
        if (f11 != 0.5f) {
            constraintReference2.f24920i = f11;
        }
        int ordinal = this.f25103u0.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    constraintReference2.f24912e = 2;
                    return;
                }
                return;
            }
            constraintReference2.f24912e = 1;
            return;
        }
        constraintReference2.f24912e = 0;
    }
}
