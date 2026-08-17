package androidx.constraintlayout.core.state;

import androidx.constraintlayout.core.state.State;
import androidx.constraintlayout.core.state.helpers.Facade;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.HelperWidget;
import java.util.ArrayList;
import java.util.Collections;

/* loaded from: classes7.dex */
public class HelperReference extends ConstraintReference implements Facade {

    /* renamed from: l0 */
    public final State f24968l0;

    /* renamed from: m0 */
    public final State.Helper f24969m0;

    /* renamed from: n0 */
    public final ArrayList<Object> f24970n0;

    @Override // androidx.constraintlayout.core.state.ConstraintReference, androidx.constraintlayout.core.state.Reference
    public void apply() {
    }

    /* renamed from: s */
    public HelperWidget mo9236s() {
        return null;
    }

    /* renamed from: q */
    public final void m9234q(Object... objArr) {
        Collections.addAll(this.f24970n0, objArr);
    }

    public HelperReference(State state, State.Helper helper) {
        super(state);
        this.f24970n0 = new ArrayList<>();
        this.f24968l0 = state;
        this.f24969m0 = helper;
    }

    @Override // androidx.constraintlayout.core.state.ConstraintReference, androidx.constraintlayout.core.state.Reference
    /* renamed from: b */
    public final ConstraintWidget mo9206b() {
        return mo9236s();
    }

    /* renamed from: r */
    public final void m9235r() {
        super.apply();
    }
}
