package com.dramawave.shared.player.ugc;

import android.app.Application;
import com.dramawave.player.api.platform.InterfaceC14467a;
import com.dramawave.player.api.platform.PlayConfig;
import com.dramawave.player.api.platform.PlayerPlatform;
import com.dramawave.shared.player.core.platform.TXPlayerPlatform;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: UGCTXPlatform.kt */
/* renamed from: com.dramawave.shared.player.ugc.e */
/* loaded from: classes8.dex */
public final class C15976e extends PlayerPlatform {

    /* renamed from: f */
    @NotNull
    private final TXPlayerPlatform f82813f;

    public C15976e(@NotNull Application context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f82813f = new TXPlayerPlatform(context);
    }

    @Override // com.dramawave.player.api.platform.PlayerPlatform
    @NotNull
    /* renamed from: c */
    public final InterfaceC14467a mo29651c(@NotNull PlayConfig config) {
        Intrinsics.checkNotNullParameter(config, "config");
        return this.f82813f.mo29651c(config);
    }
}
