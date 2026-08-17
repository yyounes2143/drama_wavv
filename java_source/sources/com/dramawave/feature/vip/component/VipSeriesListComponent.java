package com.dramawave.feature.vip.component;

import android.util.Log;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.feature.theater.databinding.ComponentVipSeriesListBinding;
import com.dramawave.feature.vip.VipExclusiveV2Fragment;
import com.dramawave.feature.vip.adapter.C14378k;
import com.dramawave.service.api.model.theater.ModuleType;
import com.dramawave.service.api.model.theater.VipModule;
import com.dramawave.shared.iap.dialog.AbstractC15366c;
import com.dramawave.shared.models.Container;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.event.PlayDetailReturnModel;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p596g4.InterfaceC26301a;
import p629j$.util.Objects;

/* compiled from: VipSeriesListComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nVipSeriesListComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipSeriesListComponent.kt\ncom/dramawave/feature/vip/component/VipSeriesListComponent\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,171:1\n16#2,4:172\n22#2,4:176\n16#2,4:180\n16#2,4:184\n40#2,4:188\n22#2,4:192\n1869#3,2:196\n1869#3,2:198\n*S KotlinDebug\n*F\n+ 1 VipSeriesListComponent.kt\ncom/dramawave/feature/vip/component/VipSeriesListComponent\n*L\n59#1:172,4\n61#1:176,4\n66#1:180,4\n77#1:184,4\n80#1:188,4\n83#1:192,4\n133#1:196,2\n141#1:198,2\n*E\n"})
/* loaded from: classes4.dex */
public final class VipSeriesListComponent extends AbstractC15366c<VipModule, ComponentVipSeriesListBinding> {

    /* renamed from: n */
    @NotNull
    public static final Companion f72853n = new Companion(null);

    /* renamed from: o */
    public static final int f72854o = 8;

    /* renamed from: p */
    @NotNull
    private static final String f72855p = "VipSeriesListComponent";

    /* renamed from: q */
    @NotNull
    public static final String f72856q = "vip_exclusive";

    /* renamed from: r */
    @NotNull
    public static final String f72857r = "blooper";

    /* renamed from: g */
    @NotNull
    private final ModuleType f72858g;

    /* renamed from: h */
    @NotNull
    private final String f72859h;

    /* renamed from: i */
    private int f72860i;

    /* renamed from: j */
    @Nullable
    private C14378k f72861j;

    /* renamed from: k */
    @Nullable
    private C14378k.a f72862k;

    /* renamed from: l */
    @Nullable
    private InterfaceC26301a f72863l;

    /* renamed from: m */
    @Nullable
    private C14378k.b f72864m;

    /* compiled from: VipSeriesListComponent.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/vip/component/VipSeriesListComponent$Companion;", "", "<init>", "()V", "TAG", "", "COMPONENT_TYPE_VIP_EXCLUSIVE", "COMPONENT_TYPE_BLOOPER", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [com.dramawave.feature.vip.adapter.k, com.dramawave.shared.ui.adapter.MultiTypeQuickAdapter] */
    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: c */
    public final void mo26484c(@Nullable Object obj) {
        VipModule vipModule;
        boolean z10;
        boolean z11;
        List<Series> m29833a;
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            Objects.toString(this.f72858g);
        }
        InterfaceC26301a interfaceC26301a = null;
        if (obj instanceof VipModule) {
            vipModule = (VipModule) obj;
        } else {
            vipModule = null;
        }
        if (vipModule == null) {
            if (C8120I.m21607a()) {
                Log.e(f72855p, "bindData: data is not VipModule");
                return;
            }
            return;
        }
        this.f72860i = vipModule.getCom.unity3d.ads.core.domain.HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY java.lang.String();
        if (C8120I.m21607a() && (m29833a = vipModule.m29833a()) != null) {
            m29833a.size();
        }
        ComponentVipSeriesListBinding m31082f = m31082f();
        if (m31082f != null) {
            TextView textView = m31082f.tvTitle;
            String title = vipModule.getTitle();
            if (title == null) {
                title = "";
            }
            textView.setText(title);
            ComponentVipSeriesListBinding m31082f2 = m31082f();
            if (m31082f2 != null && this.f72861j == null) {
                C14378k.a aVar = this.f72862k;
                C14378k.a aVar2 = aVar;
                if (aVar == null) {
                    aVar2 = new Object();
                }
                C14378k.a listener = aVar2;
                if (this.f72858g == ModuleType.f73419b) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                boolean z12 = !z10;
                if (this.f72858g != ModuleType.f73418a) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (z10) {
                    interfaceC26301a = this.f72863l;
                }
                C14378k.b bVar = this.f72864m;
                Intrinsics.checkNotNullParameter(listener, "listener");
                ?? multiTypeQuickAdapter = new MultiTypeQuickAdapter();
                multiTypeQuickAdapter.m34197F(new C14378k.c(listener, z12, z11, z10, interfaceC26301a, bVar));
                this.f72861j = multiTypeQuickAdapter;
                RecyclerView recyclerView = m31082f2.rvSeriesList;
                recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext(), 0, false));
                recyclerView.setAdapter(this.f72861j);
            }
            List<Series> items = vipModule.m29833a();
            if (items != null) {
                if (C8120I.m21607a()) {
                    items.size();
                }
                C14378k c14378k = this.f72861j;
                if (c14378k != null) {
                    Intrinsics.checkNotNullParameter(items, "items");
                    c14378k.mo21223E(CollectionsKt.m51475x0(items));
                    Unit unit = Unit.f119604a;
                    return;
                }
                return;
            }
            return;
        }
        if (C8120I.m21607a()) {
            Log.e(f72855p, "binding is null");
        }
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: l */
    public final void mo29528l(@Nullable Object obj) {
    }

    /* compiled from: VipSeriesListComponent.kt */
    /* renamed from: com.dramawave.feature.vip.component.VipSeriesListComponent$a */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C14382a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f72865a;

        static {
            int[] iArr = new int[ModuleType.values().length];
            try {
                iArr[ModuleType.f73418a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ModuleType.f73419b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f72865a = iArr;
        }
    }

    public VipSeriesListComponent(@NotNull ModuleType moduleType) {
        Intrinsics.checkNotNullParameter(moduleType, "moduleType");
        this.f72858g = moduleType;
        int i10 = C14382a.f72865a[moduleType.ordinal()];
        String str = "vip_exclusive";
        if (i10 != 1 && i10 == 2) {
            str = f72857r;
        }
        this.f72859h = str;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: d */
    public final ComponentVipSeriesListBinding mo26485d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ComponentVipSeriesListBinding inflate = ComponentVipSeriesListBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return inflate;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    @NotNull
    /* renamed from: g */
    public final String mo26486g() {
        return this.f72859h;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: i */
    public final int mo26488i() {
        return this.f72860i;
    }

    /* renamed from: o */
    public final void m29538o(@NotNull PlayDetailReturnModel returnModel) {
        C14378k c14378k;
        Intrinsics.checkNotNullParameter(returnModel, "returnModel");
        String str = returnModel.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        if (str != null && (c14378k = this.f72861j) != null) {
            List<Object> m21232p = c14378k.m21232p();
            if (!(m21232p instanceof List)) {
                m21232p = null;
            }
            if (m21232p == null) {
                m21232p = C27147F.f119627a;
            }
            if (m21232p != null) {
                int i10 = C14382a.f72865a[this.f72858g.ordinal()];
                if (i10 != 1) {
                    if (i10 == 2) {
                        Iterator<T> it = m21232p.iterator();
                        while (it.hasNext()) {
                            Series series = (Series) it.next();
                            if (Intrinsics.areEqual(series.m31680A0(), str) && returnModel.m32385e().getIsBlooper()) {
                                series.m31752b2(returnModel.getCurrentEpisode().getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String());
                                series.m31757d2(returnModel.getViewEpisodeIndex());
                                series.m31713M1(returnModel.m32385e());
                                if (series.getContainer() == null) {
                                    series.m31707K1(new Container(0));
                                }
                                Container container = series.getContainer();
                                if (container != null) {
                                    container.m31452f(returnModel.m32385e());
                                }
                            }
                        }
                        return;
                    }
                    return;
                }
                Iterator<T> it2 = m21232p.iterator();
                while (it2.hasNext()) {
                    Series series2 = (Series) it2.next();
                    if (Intrinsics.areEqual(series2.getKey(), str)) {
                        series2.m31752b2(returnModel.getCurrentEpisode().getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String());
                        series2.m31757d2(returnModel.getViewEpisodeIndex());
                        series2.m31713M1(returnModel.m32385e());
                    }
                }
            }
        }
    }

    /* renamed from: p */
    public final void m29539p(@Nullable VipExclusiveV2Fragment vipExclusiveV2Fragment) {
        this.f72863l = vipExclusiveV2Fragment;
    }

    /* renamed from: q */
    public final void m29540q(@Nullable C14378k.a aVar) {
        this.f72862k = aVar;
    }

    /* renamed from: r */
    public final void m29541r(@Nullable C14378k.b bVar) {
        this.f72864m = bVar;
    }
}
