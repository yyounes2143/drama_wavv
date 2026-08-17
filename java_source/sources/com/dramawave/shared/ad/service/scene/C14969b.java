package com.dramawave.shared.ad.service.scene;

import com.dramawave.core.bus.core.C8105e;
import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.event.PlayPauseEvent;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p301Z0.C2359a;
import p318a5.C2414e;

/* compiled from: AdSceneManager.kt */
@SourceDebugExtension({"SMAP\nAdSceneManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdSceneManager.kt\ncom/dramawave/shared/ad/service/scene/AdSceneManager$showPayIntAd$2$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,604:1\n23#2,4:605\n29#2,4:609\n14#3,4:613\n*S KotlinDebug\n*F\n+ 1 AdSceneManager.kt\ncom/dramawave/shared/ad/service/scene/AdSceneManager$showPayIntAd$2$1\n*L\n513#1:605,4\n515#1:609,4\n516#1:613,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.service.scene.b */
/* loaded from: classes9.dex */
public final class C14969b extends DefaultAdCallback {

    /* renamed from: q */
    final /* synthetic */ Episode f75332q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14969b(C2414e c2414e, Episode episode) {
        super(c2414e, null);
        this.f75332q = episode;
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: r */
    public final void mo21477r() {
        super.mo21477r();
        if (this.f75332q.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
            PlayPauseEvent playPauseEvent = new PlayPauseEvent(1);
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = PlayPauseEvent.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21580g(0L, name, playPauseEvent);
        }
    }
}
