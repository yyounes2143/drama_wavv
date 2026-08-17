package androidx.constraintlayout.core.state.helpers;

import androidx.constraintlayout.core.state.HelperReference;
import androidx.constraintlayout.core.state.State;
import androidx.constraintlayout.core.widgets.Flow;
import androidx.constraintlayout.core.widgets.HelperWidget;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class FlowReference extends HelperReference {

    /* renamed from: A0 */
    public int f25104A0;

    /* renamed from: B0 */
    public int f25105B0;

    /* renamed from: C0 */
    public int f25106C0;

    /* renamed from: D0 */
    public int f25107D0;

    /* renamed from: E0 */
    public int f25108E0;

    /* renamed from: F0 */
    public int f25109F0;

    /* renamed from: G0 */
    public int f25110G0;

    /* renamed from: H0 */
    public int f25111H0;

    /* renamed from: I0 */
    public int f25112I0;

    /* renamed from: J0 */
    public float f25113J0;

    /* renamed from: K0 */
    public float f25114K0;

    /* renamed from: L0 */
    public float f25115L0;

    /* renamed from: M0 */
    public float f25116M0;

    /* renamed from: o0 */
    public Flow f25117o0;

    /* renamed from: p0 */
    public HashMap<String, Float> f25118p0;

    /* renamed from: q0 */
    public HashMap<String, Float> f25119q0;

    /* renamed from: r0 */
    public HashMap<String, Float> f25120r0;

    /* renamed from: s0 */
    public int f25121s0;

    /* renamed from: t0 */
    public int f25122t0;

    /* renamed from: u0 */
    public int f25123u0;

    /* renamed from: v0 */
    public int f25124v0;

    /* renamed from: w0 */
    public int f25125w0;

    /* renamed from: x0 */
    public int f25126x0;

    /* renamed from: y0 */
    public int f25127y0;

    /* renamed from: z0 */
    public int f25128z0;

    @Override // androidx.constraintlayout.core.state.HelperReference
    /* renamed from: s */
    public final HelperWidget mo9236s() {
        if (this.f25117o0 == null) {
            this.f25117o0 = new Flow();
        }
        return this.f25117o0;
    }

    public FlowReference(State state, State.Helper helper) {
        super(state, helper);
        this.f25121s0 = 0;
        this.f25122t0 = -1;
        this.f25123u0 = -1;
        this.f25124v0 = -1;
        this.f25125w0 = -1;
        this.f25126x0 = -1;
        this.f25127y0 = -1;
        this.f25128z0 = 2;
        this.f25104A0 = 2;
        this.f25105B0 = 0;
        this.f25106C0 = 0;
        this.f25107D0 = 0;
        this.f25108E0 = 0;
        this.f25109F0 = 0;
        this.f25110G0 = 0;
        this.f25111H0 = -1;
        this.f25112I0 = 0;
        this.f25113J0 = 0.5f;
        this.f25114K0 = 0.5f;
        this.f25115L0 = 0.5f;
        this.f25116M0 = 0.5f;
        if (helper == State.Helper.f25016f) {
            this.f25112I0 = 1;
        }
    }

    @Override // androidx.constraintlayout.core.state.HelperReference, androidx.constraintlayout.core.state.ConstraintReference, androidx.constraintlayout.core.state.Reference
    public final void apply() {
        mo9236s();
        mo9205a(this.f25117o0);
        Flow flow = this.f25117o0;
        flow.f25332a1 = this.f25112I0;
        flow.f25330Y0 = this.f25121s0;
        int i10 = this.f25111H0;
        if (i10 != -1) {
            flow.f25331Z0 = i10;
        }
        int i11 = this.f25107D0;
        if (i11 != 0) {
            flow.f25368B0 = i11;
        }
        int i12 = this.f25109F0;
        if (i12 != 0) {
            flow.f25375x0 = i12;
        }
        int i13 = this.f25108E0;
        if (i13 != 0) {
            flow.f25369C0 = i13;
        }
        int i14 = this.f25110G0;
        if (i14 != 0) {
            flow.f25376y0 = i14;
        }
        int i15 = this.f25106C0;
        if (i15 != 0) {
            flow.f25326U0 = i15;
        }
        int i16 = this.f25105B0;
        if (i16 != 0) {
            flow.f25327V0 = i16;
        }
        float f10 = this.f24918h;
        if (f10 != 0.5f) {
            flow.f25320O0 = f10;
        }
        float f11 = this.f25115L0;
        if (f11 != 0.5f) {
            flow.f25322Q0 = f11;
        }
        float f12 = this.f25116M0;
        if (f12 != 0.5f) {
            flow.f25324S0 = f12;
        }
        float f13 = this.f24920i;
        if (f13 != 0.5f) {
            flow.f25321P0 = f13;
        }
        float f14 = this.f25113J0;
        if (f14 != 0.5f) {
            flow.f25323R0 = f14;
        }
        float f15 = this.f25114K0;
        if (f15 != 0.5f) {
            flow.f25325T0 = f15;
        }
        int i17 = this.f25104A0;
        if (i17 != 2) {
            flow.f25328W0 = i17;
        }
        int i18 = this.f25128z0;
        if (i18 != 2) {
            flow.f25329X0 = i18;
        }
        int i19 = this.f25122t0;
        if (i19 != -1) {
            flow.f25315J0 = i19;
        }
        int i20 = this.f25123u0;
        if (i20 != -1) {
            flow.f25317L0 = i20;
        }
        int i21 = this.f25124v0;
        if (i21 != -1) {
            flow.f25319N0 = i21;
        }
        int i22 = this.f25125w0;
        if (i22 != -1) {
            flow.f25314I0 = i22;
        }
        int i23 = this.f25126x0;
        if (i23 != -1) {
            flow.f25316K0 = i23;
        }
        int i24 = this.f25127y0;
        if (i24 != -1) {
            flow.f25318M0 = i24;
        }
        m9235r();
    }
}
