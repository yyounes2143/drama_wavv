package com.dramawave.feature.home.viewholder;

import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.home.databinding.ItemAdHolderBinding;
import com.dramawave.player.api.source.InterfaceC14472b;
import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.AdSite;
import com.dramawave.shared.player.widgets.adatper.AbstractC16039m;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p318a5.AbstractC2410a;
import p318a5.C2414e;
import p595g2.C26300e;

/* compiled from: NativeAdViewHolder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.viewholder.c */
/* loaded from: classes9.dex */
public final class C10715c extends AbstractC16039m {

    /* renamed from: g */
    public static final int f55646g = 8;

    /* renamed from: d */
    @NotNull
    private final AdScene f55647d;

    /* renamed from: e */
    @NotNull
    private final ItemAdHolderBinding f55648e;

    /* renamed from: f */
    @Nullable
    private InterfaceC14472b f55649f;

    @Override // com.dramawave.shared.player.widgets.adatper.AbstractC16039m
    @Nullable
    /* renamed from: y */
    public final InterfaceC14472b mo25514y() {
        return this.f55649f;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C10715c(com.dramawave.shared.ad.service.scene.AdScene r3, android.view.ViewGroup r4) {
        /*
            r2 = this;
            android.content.Context r0 = r4.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 0
            com.dramawave.feature.home.databinding.ItemAdHolderBinding r0 = com.dramawave.feature.home.databinding.ItemAdHolderBinding.inflate(r0, r4, r1)
            java.lang.String r1 = "adScene"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
            java.lang.String r1 = "parent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r1)
            java.lang.String r4 = "binding"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r4)
            android.widget.FrameLayout r4 = r0.getRoot()
            java.lang.String r1 = "getRoot(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
            r2.<init>(r4)
            r2.f55647d = r3
            r2.f55648e = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.viewholder.C10715c.<init>(com.dramawave.shared.ad.service.scene.AdScene, android.view.ViewGroup):void");
    }

    @Override // com.dramawave.shared.player.widgets.adatper.AbstractC16039m
    /* renamed from: w */
    public final void mo25513w(int i10, @NotNull List items) {
        C26300e c26300e;
        AbstractC14830e abstractC14830e;
        AdSite adSite;
        Intrinsics.checkNotNullParameter(items, "items");
        InterfaceC14472b interfaceC14472b = (InterfaceC14472b) CollectionsKt.m51445T(i10, items);
        this.f55649f = interfaceC14472b;
        C2414e c2414e = null;
        if (interfaceC14472b instanceof C26300e) {
            c26300e = (C26300e) interfaceC14472b;
        } else {
            c26300e = null;
        }
        if (c26300e != null) {
            abstractC14830e = c26300e.m50161a();
        } else {
            abstractC14830e = null;
        }
        if (abstractC14830e != null) {
            AdScene adScene = this.f55647d;
            if (adScene == AdScene.f75285n) {
                adSite = AdSite.f75324w;
            } else {
                adSite = AdSite.f75309h;
            }
            c2414e = AbstractC14830e.m29986b(abstractC14830e, adScene, adSite, 4);
        }
        if (abstractC14830e != null) {
            FrameLayout root = this.f55648e.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            AbstractC2410a.b bVar = new AbstractC2410a.b(root);
            if (c2414e == null) {
                c2414e = new C2414e(null, null, AdType.f74802c, null, null, null, 507);
            }
            abstractC14830e.mo30004w(bVar, c2414e);
        }
    }
}
