package androidx.constraintlayout.core.state.helpers;

import androidx.annotation.NonNull;
import androidx.constraintlayout.core.state.HelperReference;
import androidx.constraintlayout.core.state.State;
import androidx.constraintlayout.core.utils.GridCore;
import androidx.constraintlayout.core.widgets.HelperWidget;

/* loaded from: classes8.dex */
public class GridReference extends HelperReference {

    /* renamed from: A0 */
    public String f25129A0;

    /* renamed from: B0 */
    public String f25130B0;

    /* renamed from: C0 */
    public int f25131C0;

    /* renamed from: o0 */
    public GridCore f25132o0;

    /* renamed from: p0 */
    public int f25133p0;

    /* renamed from: q0 */
    public int f25134q0;

    /* renamed from: r0 */
    public int f25135r0;

    /* renamed from: s0 */
    public int f25136s0;

    /* renamed from: t0 */
    public int f25137t0;

    /* renamed from: u0 */
    public int f25138u0;

    /* renamed from: v0 */
    public int f25139v0;

    /* renamed from: w0 */
    public float f25140w0;

    /* renamed from: x0 */
    public float f25141x0;

    /* renamed from: y0 */
    public String f25142y0;

    /* renamed from: z0 */
    public String f25143z0;

    @Override // androidx.constraintlayout.core.state.HelperReference
    @NonNull
    /* renamed from: s */
    public final HelperWidget mo9236s() {
        if (this.f25132o0 == null) {
            this.f25132o0 = new GridCore();
        }
        return this.f25132o0;
    }

    public GridReference(@NonNull State state, @NonNull State.Helper helper) {
        super(state, helper);
        this.f25133p0 = 0;
        this.f25134q0 = 0;
        this.f25135r0 = 0;
        this.f25136s0 = 0;
        if (helper == State.Helper.f25018h) {
            this.f25138u0 = 1;
        } else if (helper == State.Helper.f25019i) {
            this.f25139v0 = 1;
        }
    }

    @Override // androidx.constraintlayout.core.state.HelperReference, androidx.constraintlayout.core.state.ConstraintReference, androidx.constraintlayout.core.state.Reference
    public final void apply() {
        mo9236s();
        GridCore gridCore = this.f25132o0;
        int i10 = this.f25137t0;
        gridCore.getClass();
        if ((i10 == 0 || i10 == 1) && gridCore.f25166V0 != i10) {
            gridCore.f25166V0 = i10;
        }
        int i11 = this.f25138u0;
        if (i11 != 0) {
            GridCore gridCore2 = this.f25132o0;
            if (i11 > 50) {
                gridCore2.getClass();
            } else if (gridCore2.f25157M0 != i11) {
                gridCore2.f25157M0 = i11;
                gridCore2.m9283m0();
                gridCore2.m9280i0();
            }
        }
        int i12 = this.f25139v0;
        if (i12 != 0) {
            GridCore gridCore3 = this.f25132o0;
            if (i12 > 50) {
                gridCore3.getClass();
            } else if (gridCore3.f25159O0 != i12) {
                gridCore3.f25159O0 = i12;
                gridCore3.m9283m0();
                gridCore3.m9280i0();
            }
        }
        float f10 = this.f25140w0;
        if (f10 != 0.0f) {
            GridCore gridCore4 = this.f25132o0;
            if (f10 < 0.0f) {
                gridCore4.getClass();
            } else if (gridCore4.f25160P0 != f10) {
                gridCore4.f25160P0 = f10;
            }
        }
        float f11 = this.f25141x0;
        if (f11 != 0.0f) {
            GridCore gridCore5 = this.f25132o0;
            if (f11 < 0.0f) {
                gridCore5.getClass();
            } else if (gridCore5.f25161Q0 != f11) {
                gridCore5.f25161Q0 = f11;
            }
        }
        String str = this.f25142y0;
        if (str != null && !str.isEmpty()) {
            GridCore gridCore6 = this.f25132o0;
            String str2 = this.f25142y0;
            String str3 = gridCore6.f25162R0;
            if (str3 == null || !str3.equals(str2)) {
                gridCore6.f25162R0 = str2;
            }
        }
        String str4 = this.f25143z0;
        if (str4 != null && !str4.isEmpty()) {
            GridCore gridCore7 = this.f25132o0;
            String str5 = this.f25143z0;
            String str6 = gridCore7.f25163S0;
            if (str6 == null || !str6.equals(str5)) {
                gridCore7.f25163S0 = str5;
            }
        }
        String str7 = this.f25129A0;
        if (str7 != null && !str7.isEmpty()) {
            GridCore gridCore8 = this.f25132o0;
            String str8 = this.f25129A0;
            String str9 = gridCore8.f25164T0;
            if (str9 == null || !str9.equals(str8.toString())) {
                gridCore8.f25155K0 = false;
                gridCore8.f25164T0 = str8.toString();
            }
        }
        String str10 = this.f25130B0;
        if (str10 != null && !str10.isEmpty()) {
            GridCore gridCore9 = this.f25132o0;
            String str11 = this.f25130B0;
            String str12 = gridCore9.f25165U0;
            if (str12 == null || !str12.equals(str11)) {
                gridCore9.f25155K0 = false;
                gridCore9.f25165U0 = str11;
            }
        }
        GridCore gridCore10 = this.f25132o0;
        gridCore10.f25171a1 = this.f25131C0;
        int i13 = this.f25133p0;
        gridCore10.f25377z0 = i13;
        gridCore10.f25368B0 = i13;
        gridCore10.f25369C0 = i13;
        gridCore10.f25367A0 = this.f25134q0;
        gridCore10.f25375x0 = this.f25135r0;
        gridCore10.f25376y0 = this.f25136s0;
        m9235r();
    }
}
