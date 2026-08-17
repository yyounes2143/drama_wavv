package com.dramawave.feature.develop;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.architecture.component.C9299Z;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10502T;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.player.api.source.BitrateItem;
import com.dramawave.player.api.source.TrackInfo;
import com.dramawave.shared.player.core.controller.PlayerController;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.l1 */
/* loaded from: classes6.dex */
public final /* synthetic */ class C9102l1 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f47425a;

    /* renamed from: b */
    public final /* synthetic */ Object f47426b;

    public /* synthetic */ C9102l1(Object obj, int i10) {
        this.f47425a = i10;
        this.f47426b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f47426b;
        switch (this.f47425a) {
            case 0:
                BitrateItem trackInfo = (BitrateItem) obj;
                int i10 = DevelopVideoActivity.$stable;
                Intrinsics.checkNotNullParameter(trackInfo, "trackInfo");
                DevelopVideoActivity developVideoActivity = (DevelopVideoActivity) obj2;
                developVideoActivity.m22835p().m33500w(trackInfo.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String());
                developVideoActivity.m22838t();
                return Unit.f119604a;
            default:
                TrackInfo track = (TrackInfo) obj;
                Intrinsics.checkNotNullParameter(track, "track");
                C9299Z c9299z = (C9299Z) obj2;
                HostLinker hostLinker = c9299z.getHostLinker();
                String name = track.getName();
                hostLinker.getClass();
                C8365h.m22208e(hostLinker, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10502T(name, null));
                PlayerController controller = c9299z.getController();
                if (controller != null) {
                    controller.m33499v(track);
                }
                return Unit.f119604a;
        }
    }
}
