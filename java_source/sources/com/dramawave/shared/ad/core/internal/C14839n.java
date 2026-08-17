package com.dramawave.shared.ad.core.internal;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.service.scene.AdSite;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AdRule.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.ad.core.internal.n */
/* loaded from: classes4.dex */
public final class C14839n {

    /* renamed from: c */
    public static final int f74554c = 8;

    /* renamed from: a */
    @NotNull
    private final AdSite f74555a;

    /* renamed from: b */
    @NotNull
    private final Map<AdType, Set<AdType>> f74556b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14839n)) {
            return false;
        }
        C14839n c14839n = (C14839n) obj;
        if (this.f74555a == c14839n.f74555a && Intrinsics.areEqual(this.f74556b, c14839n.f74556b)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C14839n(@NotNull AdSite site, @NotNull Map<AdType, ? extends Set<? extends AdType>> typeRules) {
        Intrinsics.checkNotNullParameter(site, "site");
        Intrinsics.checkNotNullParameter(typeRules, "typeRules");
        this.f74555a = site;
        this.f74556b = typeRules;
    }

    @NotNull
    /* renamed from: a */
    public final AdSite m30007a() {
        return this.f74555a;
    }

    @NotNull
    /* renamed from: b */
    public final Map<AdType, Set<AdType>> m30008b() {
        return this.f74556b;
    }

    public final int hashCode() {
        return this.f74556b.hashCode() + (this.f74555a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "SiteRule(site=" + this.f74555a + ", typeRules=" + this.f74556b + ")";
    }
}
