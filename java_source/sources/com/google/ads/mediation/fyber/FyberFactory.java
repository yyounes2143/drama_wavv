package com.google.ads.mediation.fyber;

import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.external.InneractiveAdSpotManager;
import com.fyber.inneractive.sdk.external.InneractiveFullscreenUnitController;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: FyberFactory.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0007J\b\u0010\u0006\u001a\u00020\u0007H\u0007¨\u0006\b"}, m51405d2 = {"Lcom/google/ads/mediation/fyber/FyberFactory;", "", "<init>", "()V", "createRewardedAdSpot", "Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;", "createInneractiveFullscreenUnitController", "Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;", "dtexchange_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class FyberFactory {

    @NotNull
    public static final FyberFactory INSTANCE = new FyberFactory();

    @NotNull
    public static final InneractiveFullscreenUnitController createInneractiveFullscreenUnitController() {
        return new InneractiveFullscreenUnitController();
    }

    @NotNull
    public static final InneractiveAdSpot createRewardedAdSpot() {
        InneractiveAdSpot createSpot = InneractiveAdSpotManager.get().createSpot();
        Intrinsics.checkNotNullExpressionValue(createSpot, "createSpot(...)");
        return createSpot;
    }
}
