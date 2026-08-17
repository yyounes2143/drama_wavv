package androidx.constraintlayout.core.state.helpers;

import androidx.constraintlayout.core.state.ConstraintReference;
import androidx.constraintlayout.core.state.HelperReference;
import androidx.constraintlayout.core.state.State;
import java.util.Iterator;

/* loaded from: classes7.dex */
public class AlignVerticallyReference extends HelperReference {

    /* renamed from: o0 */
    public float f25092o0;

    @Override // androidx.constraintlayout.core.state.HelperReference, androidx.constraintlayout.core.state.ConstraintReference, androidx.constraintlayout.core.state.Reference
    public final void apply() {
        Iterator<Object> it = this.f24970n0.iterator();
        while (it.hasNext()) {
            ConstraintReference m9239c = this.f24968l0.m9239c(it.next());
            m9239c.m9212h();
            Object obj = this.f24895R;
            if (obj != null) {
                m9239c.m9220p(obj);
            } else {
                Object obj2 = this.f24896S;
                if (obj2 != null) {
                    m9239c.f24911d0 = State.Constraint.f24995j;
                    m9239c.f24896S = obj2;
                } else {
                    m9239c.m9220p(0);
                }
            }
            Object obj3 = this.f24898U;
            if (obj3 != null) {
                m9239c.f24911d0 = State.Constraint.f24997l;
                m9239c.f24898U = obj3;
            } else {
                Object obj4 = this.f24899V;
                if (obj4 != null) {
                    m9239c.m9209e(obj4);
                } else {
                    m9239c.m9209e(0);
                }
            }
            float f10 = this.f25092o0;
            if (f10 != 0.5f) {
                m9239c.f24920i = f10;
            }
        }
    }
}
