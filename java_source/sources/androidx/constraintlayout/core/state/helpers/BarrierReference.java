package androidx.constraintlayout.core.state.helpers;

import androidx.constraintlayout.core.state.ConstraintReference;
import androidx.constraintlayout.core.state.HelperReference;
import androidx.constraintlayout.core.state.State;
import androidx.constraintlayout.core.widgets.Barrier;
import androidx.constraintlayout.core.widgets.HelperWidget;

/* loaded from: classes2.dex */
public class BarrierReference extends HelperReference {

    /* renamed from: o0 */
    public State.Direction f25093o0;

    /* renamed from: p0 */
    public int f25094p0;

    /* renamed from: q0 */
    public Barrier f25095q0;

    /* renamed from: androidx.constraintlayout.core.state.helpers.BarrierReference$1 */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class C38411 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f25096a;

        static {
            int[] iArr = new int[State.Direction.values().length];
            f25096a = iArr;
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f25096a[2] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f25096a[1] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f25096a[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f25096a[4] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f25096a[5] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public BarrierReference(State state) {
        super(state, State.Helper.f25014d);
    }

    @Override // androidx.constraintlayout.core.state.ConstraintReference
    /* renamed from: k */
    public final ConstraintReference mo9215k(int i10) {
        this.f25094p0 = i10;
        return this;
    }

    @Override // androidx.constraintlayout.core.state.ConstraintReference
    /* renamed from: l */
    public final ConstraintReference mo9216l(Float f10) {
        this.f25094p0 = this.f24968l0.mo9023d(f10);
        return this;
    }

    @Override // androidx.constraintlayout.core.state.HelperReference
    /* renamed from: s */
    public final HelperWidget mo9236s() {
        if (this.f25095q0 == null) {
            this.f25095q0 = new Barrier();
        }
        return this.f25095q0;
    }

    @Override // androidx.constraintlayout.core.state.HelperReference, androidx.constraintlayout.core.state.ConstraintReference, androidx.constraintlayout.core.state.Reference
    public final void apply() {
        mo9236s();
        int ordinal = this.f25093o0.ordinal();
        int i10 = 1;
        if (ordinal != 1 && ordinal != 3) {
            i10 = ordinal != 4 ? ordinal != 5 ? 0 : 3 : 2;
        }
        Barrier barrier = this.f25095q0;
        barrier.f25175x0 = i10;
        barrier.f25177z0 = this.f25094p0;
    }
}
