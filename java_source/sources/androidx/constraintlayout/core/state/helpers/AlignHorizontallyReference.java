package androidx.constraintlayout.core.state.helpers;

import androidx.constraintlayout.core.state.ConstraintReference;
import androidx.constraintlayout.core.state.HelperReference;
import androidx.constraintlayout.core.state.State;
import java.util.Iterator;

/* loaded from: classes9.dex */
public class AlignHorizontallyReference extends HelperReference {

    /* renamed from: o0 */
    public float f25091o0;

    @Override // androidx.constraintlayout.core.state.HelperReference, androidx.constraintlayout.core.state.ConstraintReference, androidx.constraintlayout.core.state.Reference
    public final void apply() {
        Iterator<Object> it = this.f24970n0.iterator();
        while (it.hasNext()) {
            ConstraintReference m9239c = this.f24968l0.m9239c(it.next());
            m9239c.m9211g();
            Object obj = this.f24891N;
            if (obj != null) {
                m9239c.m9219o(obj);
            } else {
                Object obj2 = this.f24892O;
                if (obj2 != null) {
                    m9239c.f24911d0 = State.Constraint.f24991f;
                    m9239c.f24892O = obj2;
                } else {
                    m9239c.m9219o(0);
                }
            }
            Object obj3 = this.f24893P;
            if (obj3 != null) {
                m9239c.f24911d0 = State.Constraint.f24992g;
                m9239c.f24893P = obj3;
            } else {
                Object obj4 = this.f24894Q;
                if (obj4 != null) {
                    m9239c.m9213i(obj4);
                } else {
                    m9239c.m9213i(0);
                }
            }
            float f10 = this.f25091o0;
            if (f10 != 0.5f) {
                m9239c.f24918h = f10;
            }
        }
    }
}
