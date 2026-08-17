package com.dramawave.app.manager;

import com.dramawave.core.p431kv.store.C8327a;
import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: OpenAdManager.kt */
@SourceDebugExtension({"SMAP\nOpenAdManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpenAdManager.kt\ncom/dramawave/app/manager/OpenAdManager$adCallBack$1$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,219:1\n11#2,4:220\n11#2,4:224\n11#2,4:228\n11#2,4:232\n11#2,4:236\n*S KotlinDebug\n*F\n+ 1 OpenAdManager.kt\ncom/dramawave/app/manager/OpenAdManager$adCallBack$1$1\n*L\n179#1:220,4\n186#1:224,4\n192#1:228,4\n197#1:232,4\n203#1:236,4\n*E\n"})
/* renamed from: com.dramawave.app.manager.c */
/* loaded from: classes7.dex */
public final class C7996c extends DefaultAdCallback {
    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: u */
    public final void mo2777u(int i10, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        super.mo2777u(i10, message);
        C7997d.f42242b = false;
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: v */
    public final void mo2778v() {
        C7997d.f42241a.getClass();
        C8327a c8327a = C8327a.f43630a;
        c8327a.m22093i(c8327a.m22088d() + 1);
        c8327a.m22095k(System.currentTimeMillis());
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: x */
    public final void mo21478x(int i10, String rewardType) {
        Intrinsics.checkNotNullParameter(rewardType, "rewardType");
        super.mo21478x(i10, rewardType);
        C7997d.f42242b = false;
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: q */
    public final void mo21476q() {
        super.mo21476q();
        C7997d.f42242b = false;
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: r */
    public final void mo21477r() {
        super.mo21477r();
        C7997d.f42242b = false;
    }
}
