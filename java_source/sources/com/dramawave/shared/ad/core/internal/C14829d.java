package com.dramawave.shared.ad.core.internal;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.ad.service.scene.AdScene;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AdRule.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.ad.core.internal.d */
/* loaded from: classes4.dex */
public final class C14829d {

    /* renamed from: c */
    public static final int f74496c = 8;

    /* renamed from: a */
    @NotNull
    private final AdScene f74497a;

    /* renamed from: b */
    @NotNull
    private final List<C14839n> f74498b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14829d)) {
            return false;
        }
        C14829d c14829d = (C14829d) obj;
        if (this.f74497a == c14829d.f74497a && Intrinsics.areEqual(this.f74498b, c14829d.f74498b)) {
            return true;
        }
        return false;
    }

    public C14829d(@NotNull AdScene scene, @NotNull List<C14839n> siteRules) {
        Intrinsics.checkNotNullParameter(scene, "scene");
        Intrinsics.checkNotNullParameter(siteRules, "siteRules");
        this.f74497a = scene;
        this.f74498b = siteRules;
    }

    @NotNull
    /* renamed from: a */
    public final AdScene m29984a() {
        return this.f74497a;
    }

    @NotNull
    /* renamed from: b */
    public final List<C14839n> m29985b() {
        return this.f74498b;
    }

    public final int hashCode() {
        return this.f74498b.hashCode() + (this.f74497a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "AdRule(scene=" + this.f74497a + ", siteRules=" + this.f74498b + ")";
    }
}
