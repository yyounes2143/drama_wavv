package com.dramawave.shared.ad.core.platform.max;

import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.mediation.MaxAd;
import com.dramawave.core.common.toolkit.date.C8150b;
import com.dramawave.feature.develop.C9114p1;
import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import com.dramawave.shared.ad.core.platform.AdPlatform;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MaxAd.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.ad.core.platform.max.a */
/* loaded from: classes9.dex */
public abstract class AbstractC14933a extends AbstractC14830e {

    /* renamed from: q */
    public static final int f75017q = 8;

    /* renamed from: m */
    @NotNull
    private final AdPlatform f75018m = AdPlatform.f74796e;

    /* renamed from: n */
    private final long f75019n = C8150b.f42944j;

    /* renamed from: o */
    @Nullable
    private Function0<Unit> f75020o;

    /* renamed from: p */
    @Nullable
    private MaxAd f75021p;

    @Override // com.dramawave.shared.ad.core.internal.AbstractC14830e
    /* renamed from: e */
    public final long mo13283e() {
        return this.f75019n;
    }

    @Override // com.dramawave.shared.ad.core.internal.AbstractC14830e
    @NotNull
    /* renamed from: h */
    public final String mo13284h() {
        String networkName;
        MaxAd maxAd = this.f75021p;
        if (maxAd == null || (networkName = maxAd.getNetworkName()) == null) {
            return "max";
        }
        return networkName;
    }

    @Override // com.dramawave.shared.ad.core.internal.AbstractC14830e
    @NotNull
    /* renamed from: j */
    public final AdPlatform mo13285j() {
        return this.f75018m;
    }

    @Nullable
    /* renamed from: x */
    public final Function0<Unit> m30115x() {
        return this.f75020o;
    }

    /* renamed from: y */
    public final void m30116y(@Nullable MaxAd maxAd) {
        this.f75021p = maxAd;
    }

    /* renamed from: z */
    public final void m30117z(@Nullable C9114p1 c9114p1) {
        this.f75020o = c9114p1;
    }

    @Override // com.dramawave.shared.ad.core.internal.AbstractC14830e
    /* renamed from: c */
    public void mo29988c() {
        super.mo29988c();
        this.f75021p = null;
    }
}
