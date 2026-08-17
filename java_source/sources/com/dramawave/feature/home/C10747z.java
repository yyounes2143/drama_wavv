package com.dramawave.feature.home;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.shared.general.utils.C15168f;
import com.dramawave.shared.models.LastWatchEpisodeBean;
import org.jetbrains.annotations.Nullable;
import p669m4.InterfaceC28009a;

/* compiled from: HomeProvider.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.z */
/* loaded from: classes3.dex */
public final class C10747z implements InterfaceC28009a {

    /* renamed from: a */
    public static final int f55782a = 0;

    @Override // p669m4.InterfaceC28009a
    @Nullable
    /* renamed from: a */
    public final LastWatchEpisodeBean mo25549a() {
        C15168f.f76875a.getClass();
        return (LastWatchEpisodeBean) CommonStore.INSTANCE.getParcelable("last_watch_episode", LastWatchEpisodeBean.class);
    }
}
