package com.dramawave.feature.home.ad;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p572e5.C25959f;
import p572e5.EnumC25954a;

/* compiled from: AdTypeSequencerFactory.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.ad.d */
/* loaded from: classes6.dex */
public final class C9194d {

    /* renamed from: b */
    public static final int f48528b = C25959f.f117622z;

    /* renamed from: a */
    @NotNull
    private final C25959f f48529a;

    public C9194d(@NotNull C25959f adStrategyBean) {
        Intrinsics.checkNotNullParameter(adStrategyBean, "adStrategyBean");
        this.f48529a = adStrategyBean;
    }

    @NotNull
    /* renamed from: a */
    public final InterfaceC9195e m23068a() {
        if (Intrinsics.areEqual(this.f48529a.getRewardType(), EnumC25954a.f117604c.getType())) {
            return new C9193c(this.f48529a);
        }
        return new C9184E(this.f48529a);
    }
}
