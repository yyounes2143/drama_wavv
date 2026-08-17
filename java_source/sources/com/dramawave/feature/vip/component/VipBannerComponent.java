package com.dramawave.feature.vip.component;

import android.util.Log;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.feature.theater.databinding.ComponentVipBannerBinding;
import com.dramawave.service.api.model.theater.VipModule;
import com.dramawave.shared.iap.dialog.AbstractC15366c;
import com.dramawave.shared.models.reward.PointBoxInfoRsp;
import com.dramawave.shared.user.C16394m;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VipBannerComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nVipBannerComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipBannerComponent.kt\ncom/dramawave/feature/vip/component/VipBannerComponent\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,73:1\n16#2,4:74\n22#2,4:78\n16#2,4:82\n22#2,4:86\n*S KotlinDebug\n*F\n+ 1 VipBannerComponent.kt\ncom/dramawave/feature/vip/component/VipBannerComponent\n*L\n37#1:74,4\n39#1:78,4\n44#1:82,4\n65#1:86,4\n*E\n"})
/* loaded from: classes7.dex */
public final class VipBannerComponent extends AbstractC15366c<VipModule, ComponentVipBannerBinding> {

    /* renamed from: j */
    @NotNull
    public static final Companion f72834j = new Companion(null);

    /* renamed from: k */
    public static final int f72835k = 8;

    /* renamed from: l */
    @NotNull
    private static final String f72836l = "VipBannerComponent";

    /* renamed from: m */
    @NotNull
    public static final String f72837m = "banner";

    /* renamed from: g */
    @NotNull
    private final String f72838g = "banner";

    /* renamed from: h */
    private int f72839h;

    /* renamed from: i */
    @Nullable
    private PointBoxInfoRsp f72840i;

    /* compiled from: VipBannerComponent.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/vip/component/VipBannerComponent$Companion;", "", "<init>", "()V", "TAG", "", "COMPONENT_TYPE_BANNER", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
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

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: c */
    public final void mo26484c(@Nullable Object obj) {
        VipModule vipModule;
        C8120I.f42745a.getClass();
        if (obj instanceof VipModule) {
            vipModule = (VipModule) obj;
        } else {
            vipModule = null;
        }
        if (vipModule == null) {
            if (C8120I.m21607a()) {
                Log.e(f72836l, "bindData: data is not VipModule");
            }
        } else {
            this.f72839h = vipModule.getCom.unity3d.ads.core.domain.HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY java.lang.String();
            m29529o();
        }
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: d */
    public final ComponentVipBannerBinding mo26485d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ComponentVipBannerBinding inflate = ComponentVipBannerBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return inflate;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    @NotNull
    /* renamed from: g */
    public final String mo26486g() {
        return this.f72838g;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: i */
    public final int mo26488i() {
        return this.f72839h;
    }

    /* renamed from: p */
    public final void m29530p(@Nullable PointBoxInfoRsp pointBoxInfoRsp) {
        this.f72840i = pointBoxInfoRsp;
        m29529o();
    }

    /* renamed from: o */
    public final void m29529o() {
        ComponentVipBannerBinding m31082f = m31082f();
        if (m31082f != null) {
            C16394m.f89511a.getClass();
            m31082f.vipView.showView(C16394m.m34783k(), this.f72840i);
        } else {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                Log.e(f72836l, "binding is null");
            }
        }
    }
}
