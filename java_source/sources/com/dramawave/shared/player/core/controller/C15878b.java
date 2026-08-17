package com.dramawave.shared.player.core.controller;

import android.view.Surface;
import com.dramawave.shared.player.core.DisplayView;
import com.dramawave.shared.player.next.VideoViewNext;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PlayerController.kt */
/* renamed from: com.dramawave.shared.player.core.controller.b */
/* loaded from: classes3.dex */
public final class C15878b implements DisplayView.InterfaceC15870b {

    /* renamed from: a */
    final /* synthetic */ PlayerController f82163a;

    /* renamed from: b */
    final /* synthetic */ VideoViewNext f82164b;

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0013, code lost:
    
        r2 = r0.f82163a.f82116h;
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
            com.dramawave.shared.player.core.controller.PlayerController r2 = r0.f82163a
            com.dramawave.shared.player.next.VideoViewNext r2 = com.dramawave.shared.player.core.controller.PlayerController.m33477b(r2)
            com.dramawave.shared.player.next.VideoViewNext r3 = r0.f82164b
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)
            if (r2 == 0) goto L1e
            com.dramawave.shared.player.core.controller.PlayerController r2 = r0.f82163a
            com.dramawave.player.api.platform.a r2 = com.dramawave.shared.player.core.controller.PlayerController.m33476a(r2)
            if (r2 == 0) goto L1e
            r2.setSurface(r1)
        L1e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.player.core.controller.C15878b.onSurfaceAvailable(android.view.Surface, int, int):void");
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

    public C15878b(PlayerController playerController, VideoViewNext videoViewNext) {
        this.f82163a = playerController;
        this.f82164b = videoViewNext;
    }
}
