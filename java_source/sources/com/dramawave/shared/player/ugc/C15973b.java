package com.dramawave.shared.player.ugc;

import android.view.Surface;
import com.dramawave.shared.player.core.DisplayView;
import com.dramawave.shared.player.next.VideoViewNext;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: UGCPlayerController.kt */
/* renamed from: com.dramawave.shared.player.ugc.b */
/* loaded from: classes8.dex */
public final class C15973b implements DisplayView.InterfaceC15870b {

    /* renamed from: a */
    final /* synthetic */ UGCPlayerController f82806a;

    /* renamed from: b */
    final /* synthetic */ VideoViewNext f82807b;

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0014, code lost:
    
        r2 = r0.f82806a.f82794g;
     */
    @Override // com.dramawave.shared.player.core.DisplayView.InterfaceC15870b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onSurfaceAvailable(android.view.Surface r1, int r2, int r3) {
        /*
            r0 = this;
            java.lang.String r2 = "surface"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            com.dramawave.shared.player.ugc.UGCPlayerController r2 = r0.f82806a
            com.dramawave.shared.player.next.VideoViewNext r2 = com.dramawave.shared.player.ugc.UGCPlayerController.m33901b(r2)
            com.dramawave.shared.player.next.VideoViewNext r3 = r0.f82807b
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)
            if (r2 == 0) goto L1f
            com.dramawave.shared.player.ugc.UGCPlayerController r2 = r0.f82806a
            com.dramawave.player.api.platform.a r2 = com.dramawave.shared.player.ugc.UGCPlayerController.m33900a(r2)
            if (r2 == 0) goto L1f
            r2.setSurface(r1)
        L1f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.player.ugc.C15973b.onSurfaceAvailable(android.view.Surface, int, int):void");
    }

    @Override // com.dramawave.shared.player.core.DisplayView.InterfaceC15870b
    public final void onSurfaceDestroy(Surface surface) {
        Intrinsics.checkNotNullParameter(surface, "surface");
    }

    @Override // com.dramawave.shared.player.core.DisplayView.InterfaceC15870b
    public final void onSurfaceSizeChanged(Surface surface, int i10, int i11) {
        Intrinsics.checkNotNullParameter(surface, "surface");
    }

    @Override // com.dramawave.shared.player.core.DisplayView.InterfaceC15870b
    public final void onSurfaceUpdated(Surface surface) {
        Intrinsics.checkNotNullParameter(surface, "surface");
    }

    public C15973b(UGCPlayerController uGCPlayerController, VideoViewNext videoViewNext) {
        this.f82806a = uGCPlayerController;
        this.f82807b = videoViewNext;
    }
}
