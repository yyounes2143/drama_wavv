package com.facebook.ads.redexgen.core;

import android.os.Looper;
import com.facebook.ads.androidx.media3.common.Timeline;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.io.IOException;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.nF */
/* loaded from: assets/audience_network.dex */
public interface InterfaceC19486nF extends InterfaceC166692s, InterfaceC17248CX, InterfaceC17368ET, InterfaceC170579Q {

    @MetaExoPlayerCustomization(type = {"TEMPORARY"}, value = "Temporary Noop Implementation until we completely migrate")
    public static final InterfaceC19486nF A00 = new InterfaceC19486nF() { // from class: com.facebook.ads.redexgen.X.9S
        @Override // com.facebook.ads.redexgen.core.InterfaceC166692s
        public final /* synthetic */ void ACv(C19532o0 c19532o0) {
        }

        @Override // com.facebook.ads.redexgen.core.InterfaceC166692s
        public final /* synthetic */ void ACw(List list) {
        }

        @Override // com.facebook.ads.redexgen.core.InterfaceC17248CX
        public final /* synthetic */ void AD6(int i10, C19430mL c19430mL, C17231CG c17231cg) {
        }

        @Override // com.facebook.ads.redexgen.core.InterfaceC17248CX
        public final /* synthetic */ void ADw(int i10, C19430mL c19430mL, C17229CE c17229ce, C17231CG c17231cg) {
        }

        @Override // com.facebook.ads.redexgen.core.InterfaceC17248CX
        public final /* synthetic */ void ADy(int i10, C19430mL c19430mL, C17229CE c17229ce, C17231CG c17231cg, Object obj, Object obj2) {
        }

        @Override // com.facebook.ads.redexgen.core.InterfaceC17248CX
        public final /* synthetic */ void AE1(int i10, C19430mL c19430mL, C17229CE c17229ce, C17231CG c17231cg, IOException iOException, boolean z10) {
        }

        @Override // com.facebook.ads.redexgen.core.InterfaceC166692s
        public final /* synthetic */ void AEb(C19567ob c19567ob) {
        }

        @Override // com.facebook.ads.redexgen.core.InterfaceC166692s
        public final /* synthetic */ void AEd(C19569od c19569od) {
        }

        @Override // com.facebook.ads.redexgen.core.InterfaceC166692s
        public final /* synthetic */ void AEf(boolean z10, int i10) {
        }

        @Override // com.facebook.ads.redexgen.core.InterfaceC166692s
        public final /* synthetic */ void AFB() {
        }

        @Override // com.facebook.ads.redexgen.core.InterfaceC166692s
        public final /* synthetic */ void AFQ(Timeline timeline, int i10) {
            AbstractC166682r.A00(this, timeline, i10);
        }

        @Override // com.facebook.ads.redexgen.core.InterfaceC166692s
        public final /* synthetic */ void AFU(C19538o6 c19538o6) {
        }

        @Override // com.facebook.ads.redexgen.core.InterfaceC19486nF
        public final void AC5() {
        }

        @Override // com.facebook.ads.redexgen.core.InterfaceC19486nF
        public final void AIv(InterfaceC166762z interfaceC166762z, Looper looper) {
        }
    };

    void AC5();

    void AIv(InterfaceC166762z interfaceC166762z, Looper looper);
}
