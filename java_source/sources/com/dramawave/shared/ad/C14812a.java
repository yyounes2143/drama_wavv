package com.dramawave.shared.ad;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.ad.core.manager.AdManager;
import com.dramawave.shared.ad.core.platform.AdPlatform;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.service.C14955a;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.AdSite;
import com.dramawave.shared.models.ad.AdList;
import java.util.List;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p318a5.C2411b;

/* compiled from: AdBuilder.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.ad.a */
/* loaded from: classes5.dex */
public final class C14812a {

    /* renamed from: g */
    public static final int f74378g = 8;

    /* renamed from: a */
    @NotNull
    private final AdScene f74379a;

    /* renamed from: b */
    @NotNull
    private final AdSite f74380b;

    /* renamed from: c */
    @NotNull
    private final AdType f74381c;

    /* renamed from: d */
    @Nullable
    private AdPlatform f74382d;

    /* renamed from: e */
    @Nullable
    private List<AdList> f74383e;

    /* renamed from: f */
    @Nullable
    private C2411b f74384f;

    public C14812a(@NotNull AdScene scene, @NotNull AdSite site, @NotNull AdType type) {
        Intrinsics.checkNotNullParameter(scene, "scene");
        Intrinsics.checkNotNullParameter(site, "site");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f74379a = scene;
        this.f74380b = site;
        this.f74381c = type;
    }

    @NotNull
    /* renamed from: a */
    public final void m29905a(@Nullable C2411b c2411b) {
        this.f74384f = c2411b;
    }

    @NotNull
    /* renamed from: b */
    public final void m29906b(@NotNull Function1 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        C2411b c2411b = new C2411b(2047, null, null, null, null, null);
        block.invoke(c2411b);
        this.f74384f = c2411b;
    }

    @NotNull
    /* renamed from: c */
    public final Object m29907c(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        AdManager companion = AdManager.f74581k.getInstance(context);
        AdScene adScene = this.f74379a;
        AdSite adSite = this.f74380b;
        AdType adType = this.f74381c;
        AdPlatform adPlatform = this.f74382d;
        List<AdList> list = this.f74383e;
        if (list == null) {
            C14955a.f75166a.getClass();
            list = C14955a.m30200n(adScene);
        }
        Object m30040k = companion.m30040k(adScene, adSite, adType, adPlatform, list);
        Result.Companion companion2 = Result.f119589b;
        if (!(m30040k instanceof Result.C27134a)) {
            Unit unit = Unit.f119604a;
        }
        return m30040k;
    }

    @NotNull
    /* renamed from: d */
    public final void m29908d(@Nullable AdPlatform adPlatform) {
        this.f74382d = adPlatform;
    }

    @NotNull
    /* renamed from: e */
    public final void m29909e(@NotNull Function0 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        this.f74382d = (AdPlatform) block.invoke();
    }
}
