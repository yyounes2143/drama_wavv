package com.dramawave.feature.vip.component;

import android.util.Log;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.window.embedding.C4813S;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.feature.theater.databinding.ComponentVipHotSeriesBinding;
import com.dramawave.feature.vip.C14389g;
import com.dramawave.feature.vip.adapter.C14375h;
import com.dramawave.service.api.model.theater.VipModule;
import com.dramawave.shared.iap.dialog.AbstractC15366c;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VipHotSeriesComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nVipHotSeriesComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipHotSeriesComponent.kt\ncom/dramawave/feature/vip/component/VipHotSeriesComponent\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,158:1\n16#2,4:159\n22#2,4:163\n16#2,4:167\n16#2,4:171\n16#2,4:175\n40#2,4:179\n22#2,4:183\n*S KotlinDebug\n*F\n+ 1 VipHotSeriesComponent.kt\ncom/dramawave/feature/vip/component/VipHotSeriesComponent\n*L\n48#1:159,4\n50#1:163,4\n55#1:167,4\n69#1:171,4\n71#1:175,4\n73#1:179,4\n76#1:183,4\n*E\n"})
/* loaded from: classes6.dex */
public final class VipHotSeriesComponent extends AbstractC15366c<VipModule, ComponentVipHotSeriesBinding> {

    /* renamed from: n */
    @NotNull
    public static final Companion f72841n = new Companion(null);

    /* renamed from: o */
    public static final int f72842o = 8;

    /* renamed from: p */
    @NotNull
    private static final String f72843p = "VipHotSeriesComponent";

    /* renamed from: q */
    @NotNull
    public static final String f72844q = "hot_series";

    /* renamed from: r */
    private static final long f72845r = 800;

    /* renamed from: g */
    @NotNull
    private final String f72846g = f72844q;

    /* renamed from: h */
    private int f72847h;

    /* renamed from: i */
    @Nullable
    private C14375h f72848i;

    /* renamed from: j */
    @Nullable
    private RotateAnimation f72849j;

    /* renamed from: k */
    private boolean f72850k;

    /* renamed from: l */
    @Nullable
    private C14375h.a f72851l;

    /* renamed from: m */
    @Nullable
    private Function0<Unit> f72852m;

    /* compiled from: VipHotSeriesComponent.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/feature/vip/component/VipHotSeriesComponent$Companion;", "", "<init>", "()V", "TAG", "", "COMPONENT_TYPE_HOT_SERIES", "REFRESH_ANIM_DURATION_MS", "", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: l */
    public final void mo29528l(@Nullable Object obj) {
    }

    /* renamed from: u */
    public final void m29537u() {
        this.f72850k = false;
        RotateAnimation rotateAnimation = this.f72849j;
        if (rotateAnimation != null) {
            rotateAnimation.setRepeatCount(0);
        }
        this.f72849j = null;
    }

    /* renamed from: o */
    public static void m29531o(VipHotSeriesComponent vipHotSeriesComponent) {
        ImageView imageView;
        if (!vipHotSeriesComponent.f72850k) {
            vipHotSeriesComponent.f72850k = true;
            RotateAnimation rotateAnimation = new RotateAnimation(0.0f, 360.0f, 1, 0.5f, 1, 0.5f);
            rotateAnimation.setDuration(800L);
            rotateAnimation.setRepeatCount(-1);
            rotateAnimation.setInterpolator(new LinearInterpolator());
            vipHotSeriesComponent.f72849j = rotateAnimation;
            ComponentVipHotSeriesBinding m31082f = vipHotSeriesComponent.m31082f();
            if (m31082f != null && (imageView = m31082f.ivRefreshVip) != null) {
                imageView.startAnimation(rotateAnimation);
            }
            Function0<Unit> function0 = vipHotSeriesComponent.f72852m;
            if (function0 != null) {
                function0.invoke();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v10, types: [com.dramawave.feature.vip.adapter.h, com.dramawave.shared.ui.adapter.MultiTypeQuickAdapter] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, java.util.Comparator] */
    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: c */
    public final void mo26484c(@Nullable Object obj) {
        VipModule vipModule;
        C14375h c14375h;
        LinearLayout linearLayout;
        List<Series> m29833a;
        C8120I.f42745a.getClass();
        if (obj instanceof VipModule) {
            vipModule = (VipModule) obj;
        } else {
            vipModule = null;
        }
        if (vipModule == null) {
            if (C8120I.m21607a()) {
                Log.e(f72843p, "bindData: data is not VipModule");
                return;
            }
            return;
        }
        this.f72847h = vipModule.getCom.unity3d.ads.core.domain.HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY java.lang.String();
        if (C8120I.m21607a() && (m29833a = vipModule.m29833a()) != null) {
            m29833a.size();
        }
        ComponentVipHotSeriesBinding m31082f = m31082f();
        if (m31082f != null) {
            TextView textView = m31082f.tvTitle;
            String title = vipModule.getTitle();
            if (title == null) {
                title = "";
            }
            textView.setText(title);
            ComponentVipHotSeriesBinding m31082f2 = m31082f();
            if (m31082f2 != null && this.f72848i == null) {
                C14384b listener = new C14384b(this);
                Intrinsics.checkNotNullParameter(listener, "listener");
                ?? multiTypeQuickAdapter = new MultiTypeQuickAdapter();
                multiTypeQuickAdapter.m34197F(new C14375h.b(listener));
                this.f72848i = multiTypeQuickAdapter;
                RecyclerView recyclerView = m31082f2.rvHotSeries;
                recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
                recyclerView.setAdapter(this.f72848i);
            }
            ComponentVipHotSeriesBinding m31082f3 = m31082f();
            if (m31082f3 != null && (linearLayout = m31082f3.llRefreshRight) != null) {
                linearLayout.setOnClickListener(new ViewOnClickListenerC14383a(this, 0));
            }
            List<Series> items = vipModule.m29833a();
            if (items != null) {
                if (C8120I.m21607a()) {
                    items.size();
                }
                C14375h c14375h2 = this.f72848i;
                if (c14375h2 != null) {
                    Intrinsics.checkNotNullParameter(items, "items");
                    c14375h2.mo21223E(CollectionsKt.m51468q0(items, new Object()));
                }
                if (C8120I.m21607a() && (c14375h = this.f72848i) != null) {
                    c14375h.getItemCount();
                    return;
                }
                return;
            }
            return;
        }
        if (C8120I.m21607a()) {
            Log.e(f72843p, "binding is null");
        }
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: d */
    public final ComponentVipHotSeriesBinding mo26485d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ComponentVipHotSeriesBinding inflate = ComponentVipHotSeriesBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return inflate;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    @NotNull
    /* renamed from: g */
    public final String mo26486g() {
        return this.f72846g;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: i */
    public final int mo26488i() {
        return this.f72847h;
    }

    @NotNull
    /* renamed from: p */
    public final List<Series> m29532p() {
        C14375h c14375h = this.f72848i;
        if (c14375h != null) {
            List m21232p = c14375h.m21232p();
            if (!(m21232p instanceof List)) {
                m21232p = null;
            }
            if (m21232p == null) {
                m21232p = C27147F.f119627a;
            }
            if (m21232p != null) {
                return m21232p;
            }
        }
        return C27147F.f119627a;
    }

    @Nullable
    /* renamed from: q */
    public final C14375h.a m29533q() {
        return this.f72851l;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Comparator] */
    /* renamed from: r */
    public final void m29534r(@NotNull List<Series> items) {
        Intrinsics.checkNotNullParameter(items, "items");
        C14375h c14375h = this.f72848i;
        if (c14375h != null) {
            Intrinsics.checkNotNullParameter(items, "items");
            c14375h.mo21223E(CollectionsKt.m51468q0(items, new Object()));
        }
    }

    /* renamed from: s */
    public final void m29535s(@Nullable C14389g c14389g) {
        this.f72851l = c14389g;
    }

    /* renamed from: t */
    public final void m29536t(@Nullable C4813S c4813s) {
        this.f72852m = c4813s;
    }
}
