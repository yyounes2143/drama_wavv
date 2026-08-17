package com.dramawave.feature.vip;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.window.embedding.C4810O;
import androidx.window.embedding.C4811P;
import androidx.window.embedding.C4812Q;
import androidx.window.embedding.C4813S;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.ability.p432ui.dialog.C8589k;
import com.dramawave.feature.develop.ViewOnClickListenerC8947B0;
import com.dramawave.feature.mylist.viewmodel.novel.C11362v;
import com.dramawave.feature.theater.databinding.VipExclusiveV2LayoutBinding;
import com.dramawave.feature.vip.C14367a;
import com.dramawave.feature.vip.adapter.C14378k;
import com.dramawave.feature.vip.component.VipBannerComponent;
import com.dramawave.feature.vip.component.VipHotSeriesComponent;
import com.dramawave.feature.vip.component.VipSeriesListComponent;
import com.dramawave.feature.vip.viewmodel.AbstractC14392a;
import com.dramawave.feature.vip.viewmodel.C14393b;
import com.dramawave.feature.vip.viewmodel.C14395d;
import com.dramawave.feature.vip.viewmodel.C14396e;
import com.dramawave.feature.vip.viewmodel.EnumC14399h;
import com.dramawave.feature.vip.viewmodel.VipExclusiveViewModel;
import com.dramawave.service.api.model.theater.ModuleType;
import com.dramawave.service.api.model.theater.VipModule;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.iap.dialog.AbstractC15366c;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.event.PlayDetailReturnModel;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import com.dramawave.shared.models.reward.PointBoxInfoRsp;
import com.dramawave.shared.models.wallet.MemberCenterSource;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.p448ui.view.content.ContentContainer;
import com.dramawave.shared.user.C16394m;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import okio.Utf8;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p092H6.C0587c;
import p203Qa.C1278p;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
import p249U8.C1782i;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p596g4.InterfaceC26301a;
import p629j$.util.Objects;
import p682n6.C28083a;
import p734s4.C28476a;
import p734s4.C28477b;
import p734s4.EnumC28478c;
import p744t4.InterfaceC28554a;

/* compiled from: VipExclusiveV2Fragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0007*\u0004\u0017\u001b\u001f#\b\u0007\u0018\u0000 '2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001(B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\"\u0010\u0010\u001a\u0010\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\r0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%¨\u0006)"}, m51405d2 = {"Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/theater/databinding/VipExclusiveV2LayoutBinding;", "Lg4/a;", "<init>", "()V", "Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;", InneractiveMediationDefs.GENDER_MALE, "LB9/k;", "Z3", "()Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;", "viewModel", "", "Lcom/dramawave/shared/iap/dialog/c;", C23912c.f108165f, "Ljava/util/List;", "allComponents", "", "o", "Z", "showBack", "p", "hasReportedTabShow", "com/dramawave/feature/vip/VipExclusiveV2Fragment$f", "q", "Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$f;", "seriesItemClickListener", "com/dramawave/feature/vip/VipExclusiveV2Fragment$g", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$g;", "seriesItemShowListener", "com/dramawave/feature/vip/VipExclusiveV2Fragment$b", "s", "Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$b;", "blooperItemClickListener", "com/dramawave/feature/vip/VipExclusiveV2Fragment$c", "t", "Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$c;", "blooperItemShowListener", "u", AbstractC24141y.f110451y, "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nVipExclusiveV2Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipExclusiveV2Fragment.kt\ncom/dramawave/feature/vip/VipExclusiveV2Fragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,412:1\n106#2,15:413\n20#3,15:428\n20#3,15:443\n16#4,4:458\n16#4,4:462\n22#4,4:466\n16#4,4:470\n16#4,4:474\n16#4,4:478\n16#4,4:484\n16#4,4:489\n16#4,4:497\n16#4,4:502\n16#4,4:506\n1878#5,2:482\n1880#5:488\n1563#5:493\n1634#5,3:494\n1869#5,2:510\n1#6:501\n*S KotlinDebug\n*F\n+ 1 VipExclusiveV2Fragment.kt\ncom/dramawave/feature/vip/VipExclusiveV2Fragment\n*L\n56#1:413,15\n119#1:428,15\n145#1:443,15\n182#1:458,4\n187#1:462,4\n205#1:466,4\n216#1:470,4\n221#1:474,4\n235#1:478,4\n237#1:484,4\n263#1:489,4\n274#1:497,4\n289#1:502,4\n307#1:506,4\n236#1:482,2\n236#1:488\n266#1:493\n266#1:494,3\n332#1:510,2\n*E\n"})
/* loaded from: classes6.dex */
public final class VipExclusiveV2Fragment extends BaseTraceFragment<VipExclusiveV2LayoutBinding> implements InterfaceC26301a {

    /* renamed from: u, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: v */
    public static final int f72750v = 8;

    /* renamed from: w */
    @NotNull
    private static final String f72751w = "VipExclusiveV2Fragment";

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private final List<AbstractC15366c<?, ?>> allComponents;

    /* renamed from: o, reason: from kotlin metadata */
    private boolean showBack;

    /* renamed from: p, reason: from kotlin metadata */
    private boolean hasReportedTabShow;

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    private final C14360f seriesItemClickListener;

    /* renamed from: r, reason: from kotlin metadata */
    @NotNull
    private final C14361g seriesItemShowListener;

    /* renamed from: s, reason: from kotlin metadata */
    @NotNull
    private final C14356b blooperItemClickListener;

    /* renamed from: t, reason: from kotlin metadata */
    @NotNull
    private final C14357c blooperItemShowListener;

    /* compiled from: VipExclusiveV2Fragment.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$Companion;", "", "<init>", "()V", "TAG", "", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: VipExclusiveV2Fragment.kt */
    /* renamed from: com.dramawave.feature.vip.VipExclusiveV2Fragment$b */
    /* loaded from: classes6.dex */
    public static final class C14356b implements C14378k.a {
        @Override // com.dramawave.feature.vip.adapter.C14378k.a
        /* renamed from: a */
        public final void mo29501a(int i10, Series series) {
            Intrinsics.checkNotNullParameter(series, "series");
            VipExclusiveV2Fragment.m29497Y3(VipExclusiveV2Fragment.this, "viptab_bts_click", i10, series);
        }

        public C14356b() {
        }
    }

    /* compiled from: VipExclusiveV2Fragment.kt */
    /* renamed from: com.dramawave.feature.vip.VipExclusiveV2Fragment$c */
    /* loaded from: classes6.dex */
    public static final class C14357c implements C14378k.b {
        @Override // com.dramawave.feature.vip.adapter.C14378k.b
        /* renamed from: a */
        public final void mo29502a(int i10, Series series) {
            Intrinsics.checkNotNullParameter(series, "series");
            VipExclusiveV2Fragment.m29497Y3(VipExclusiveV2Fragment.this, "viptab_bts_show", i10, series);
        }

        public C14357c() {
        }
    }

    /* compiled from: VipExclusiveV2Fragment.kt */
    /* renamed from: com.dramawave.feature.vip.VipExclusiveV2Fragment$d */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C14358d extends FunctionReferenceImpl implements Function2<C14393b, InterfaceC27211e<? super Unit>, Object> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C14393b c14393b, InterfaceC27211e<? super Unit> interfaceC27211e) {
            VipExclusiveV2Fragment vipExclusiveV2Fragment = (VipExclusiveV2Fragment) this.receiver;
            Companion companion = VipExclusiveV2Fragment.INSTANCE;
            vipExclusiveV2Fragment.getClass();
            if (!c14393b.m29554c()) {
                ((VipExclusiveV2LayoutBinding) vipExclusiveV2Fragment.m30529Q3()).refreshLayout.finishRefresh();
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: VipExclusiveV2Fragment.kt */
    /* renamed from: com.dramawave.feature.vip.VipExclusiveV2Fragment$e */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C14359e extends FunctionReferenceImpl implements Function2<AbstractC14392a, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC14392a abstractC14392a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return VipExclusiveV2Fragment.m29496X3((VipExclusiveV2Fragment) this.receiver, abstractC14392a);
        }
    }

    /* compiled from: VipExclusiveV2Fragment.kt */
    /* renamed from: com.dramawave.feature.vip.VipExclusiveV2Fragment$f */
    /* loaded from: classes6.dex */
    public static final class C14360f implements C14378k.a {
        @Override // com.dramawave.feature.vip.adapter.C14378k.a
        /* renamed from: a */
        public final void mo29501a(int i10, Series series) {
            Intrinsics.checkNotNullParameter(series, "series");
            VipExclusiveV2Fragment.m29497Y3(VipExclusiveV2Fragment.this, "viptab_exclusive_click", i10, series);
        }

        public C14360f() {
        }
    }

    /* compiled from: VipExclusiveV2Fragment.kt */
    /* renamed from: com.dramawave.feature.vip.VipExclusiveV2Fragment$g */
    /* loaded from: classes6.dex */
    public static final class C14361g implements C14378k.b {
        @Override // com.dramawave.feature.vip.adapter.C14378k.b
        /* renamed from: a */
        public final void mo29502a(int i10, Series series) {
            Intrinsics.checkNotNullParameter(series, "series");
            VipExclusiveV2Fragment.m29497Y3(VipExclusiveV2Fragment.this, "viptab_exclusive_show", i10, series);
        }

        public C14361g() {
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.vip.VipExclusiveV2Fragment$h */
    /* loaded from: classes6.dex */
    public static final class C14362h extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f72766a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14362h(VipExclusiveV2Fragment vipExclusiveV2Fragment) {
            super(0);
            this.f72766a = vipExclusiveV2Fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f72766a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.vip.VipExclusiveV2Fragment$i */
    /* loaded from: classes6.dex */
    public static final class C14363i extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f72767a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14363i(C14362h c14362h) {
            super(0);
            this.f72767a = c14362h;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f72767a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.vip.VipExclusiveV2Fragment$j */
    /* loaded from: classes6.dex */
    public static final class C14364j extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f72768a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14364j(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f72768a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f72768a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.vip.VipExclusiveV2Fragment$k */
    /* loaded from: classes6.dex */
    public static final class C14365k extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f72769a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f72770b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14365k(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f72770b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f72769a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f72770b.getValue();
                if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                    hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
                } else {
                    hasDefaultViewModelProviderFactory = null;
                }
                if (hasDefaultViewModelProviderFactory != null) {
                    return hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras();
                }
                return CreationExtras.Empty.f29310b;
            }
            return creationExtras;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.vip.VipExclusiveV2Fragment$l */
    /* loaded from: classes6.dex */
    public static final class C14366l extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f72771a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f72772b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14366l(VipExclusiveV2Fragment vipExclusiveV2Fragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f72771a = vipExclusiveV2Fragment;
            this.f72772b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f72772b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f72771a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: VipExclusiveV2Fragment.kt */
    /* renamed from: com.dramawave.feature.vip.VipExclusiveV2Fragment$a */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C14355a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f72760a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f72761b;

        static {
            int[] iArr = new int[EnumC14399h.values().length];
            try {
                iArr[EnumC14399h.f72946c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC14399h.f72945b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f72760a = iArr;
            int[] iArr2 = new int[ModuleType.values().length];
            try {
                iArr2[ModuleType.f73420c.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[ModuleType.f73421d.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[ModuleType.f73418a.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[ModuleType.f73419b.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            f72761b = iArr2;
        }
    }

    /* renamed from: W3 */
    public static Unit m29495W3(VipExclusiveV2Fragment vipExclusiveV2Fragment, PlayDetailReturnModel returnModel) {
        List<Series> list;
        Intrinsics.checkNotNullParameter(returnModel, "returnModel");
        String str = returnModel.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        if (str != null && str.length() != 0) {
            C14367a c14367a = C14367a.f72773a;
            List<AbstractC15366c<?, ?>> components = vipExclusiveV2Fragment.allComponents;
            c14367a.getClass();
            Intrinsics.checkNotNullParameter(components, "components");
            VipHotSeriesComponent m29505c = C14367a.m29505c(components);
            if (m29505c == null || (list = m29505c.m29532p()) == null) {
                list = C27147F.f119627a;
            }
            if (!list.isEmpty()) {
                vipExclusiveV2Fragment.m29499Z3().m29547c(list, returnModel);
                VipHotSeriesComponent m29505c2 = C14367a.m29505c(vipExclusiveV2Fragment.allComponents);
                if (m29505c2 != null) {
                    m29505c2.m29534r(list);
                }
            }
            List<AbstractC15366c<?, ?>> components2 = vipExclusiveV2Fragment.allComponents;
            Intrinsics.checkNotNullParameter(components2, "components");
            Intrinsics.checkNotNullParameter(returnModel, "returnModel");
            VipSeriesListComponent m29506d = C14367a.m29506d(components2);
            if (m29506d != null) {
                m29506d.m29538o(returnModel);
            }
            List<AbstractC15366c<?, ?>> components3 = vipExclusiveV2Fragment.allComponents;
            Intrinsics.checkNotNullParameter(components3, "components");
            Intrinsics.checkNotNullParameter(returnModel, "returnModel");
            VipSeriesListComponent m29504b = C14367a.m29504b(components3);
            if (m29504b != null) {
                m29504b.m29538o(returnModel);
            }
            return Unit.f119604a;
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, java.util.Comparator] */
    /* renamed from: X3 */
    public static final Unit m29496X3(VipExclusiveV2Fragment vipExclusiveV2Fragment, AbstractC14392a abstractC14392a) {
        Object obj;
        Integer num;
        int i10;
        C14378k.a aVar;
        C14378k.b bVar;
        int i11;
        VipSeriesListComponent m29506d;
        vipExclusiveV2Fragment.getClass();
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            Objects.toString(abstractC14392a);
        }
        if (abstractC14392a instanceof AbstractC14392a.d) {
            if (C8120I.m21607a()) {
                ((AbstractC14392a.d) abstractC14392a).m29551a().m29837a().size();
            }
            ((VipExclusiveV2LayoutBinding) vipExclusiveV2Fragment.m30529Q3()).contentContainer.showContent();
            AbstractC14392a.d dVar = (AbstractC14392a.d) abstractC14392a;
            int i12 = -1;
            if (dVar.m29551a().m29837a().size() == 1) {
                VipModule module = (VipModule) CollectionsKt.firstOrNull(dVar.m29551a().m29837a());
                if (module != null) {
                    if (C8120I.m21607a()) {
                        ModuleType type = module.getType();
                        List<Series> m29833a = module.m29833a();
                        if (m29833a != null) {
                            m29833a.size();
                        }
                        Objects.toString(type);
                    }
                    ModuleType type2 = module.getType();
                    if (type2 == null) {
                        i11 = -1;
                    } else {
                        i11 = C14355a.f72761b[type2.ordinal()];
                    }
                    if (i11 != 1) {
                        if (i11 != 2) {
                            if (i11 != 3 && i11 != 4) {
                                if (C8120I.m21607a()) {
                                    Objects.toString(module.getType());
                                }
                            } else {
                                C14367a c14367a = C14367a.f72773a;
                                List<AbstractC15366c<?, ?>> components = vipExclusiveV2Fragment.allComponents;
                                c14367a.getClass();
                                Intrinsics.checkNotNullParameter(components, "components");
                                Intrinsics.checkNotNullParameter(module, "module");
                                ModuleType type3 = module.getType();
                                if (type3 != null) {
                                    i12 = C14367a.a.f72775a[type3.ordinal()];
                                }
                                if (i12 != 2) {
                                    if (i12 == 3 && (m29506d = C14367a.m29506d(components)) != null) {
                                        m29506d.m31086n(module);
                                    }
                                } else {
                                    VipSeriesListComponent m29504b = C14367a.m29504b(components);
                                    if (m29504b != null) {
                                        m29504b.m31086n(module);
                                    }
                                }
                            }
                        } else {
                            C14367a c14367a2 = C14367a.f72773a;
                            List<AbstractC15366c<?, ?>> components2 = vipExclusiveV2Fragment.allComponents;
                            c14367a2.getClass();
                            Intrinsics.checkNotNullParameter(components2, "components");
                            Intrinsics.checkNotNullParameter(module, "module");
                            VipBannerComponent m29503a = C14367a.m29503a(components2);
                            if (m29503a != null) {
                                m29503a.m31086n(module);
                            }
                        }
                    } else {
                        C14367a c14367a3 = C14367a.f72773a;
                        List<AbstractC15366c<?, ?>> list = vipExclusiveV2Fragment.allComponents;
                        c14367a3.getClass();
                        VipHotSeriesComponent m29505c = C14367a.m29505c(list);
                        if (m29505c != null) {
                            m29505c.m29537u();
                        }
                        List<AbstractC15366c<?, ?>> components3 = vipExclusiveV2Fragment.allComponents;
                        Intrinsics.checkNotNullParameter(components3, "components");
                        Intrinsics.checkNotNullParameter(module, "module");
                        VipHotSeriesComponent m29505c2 = C14367a.m29505c(components3);
                        if (m29505c2 != null) {
                            m29505c2.m31086n(module);
                        }
                        m29498a4(module);
                    }
                }
            } else {
                List<VipModule> modules = dVar.m29551a().m29837a();
                if (C8120I.m21607a()) {
                    modules.size();
                }
                int i13 = 0;
                for (Object obj2 : modules) {
                    int i14 = i13 + 1;
                    if (i13 >= 0) {
                        VipModule vipModule = (VipModule) obj2;
                        C8120I.f42745a.getClass();
                        if (C8120I.m21607a()) {
                            ModuleType type4 = vipModule.getType();
                            List<Series> m29833a2 = vipModule.m29833a();
                            if (m29833a2 != null) {
                                m29833a2.size();
                            }
                            Objects.toString(type4);
                        }
                        i13 = i14;
                    } else {
                        C27199u.m51615q();
                        throw null;
                    }
                }
                C14367a c14367a4 = C14367a.f72773a;
                List<AbstractC15366c<?, ?>> components4 = vipExclusiveV2Fragment.allComponents;
                c14367a4.getClass();
                Intrinsics.checkNotNullParameter(components4, "components");
                Iterator<T> it = components4.iterator();
                while (it.hasNext()) {
                    ((AbstractC15366c) it.next()).m31081e();
                }
                vipExclusiveV2Fragment.allComponents.clear();
                C14389g c14389g = new C14389g(vipExclusiveV2Fragment);
                C4813S onRefreshHotSeries = new C4813S(vipExclusiveV2Fragment, 6);
                C14378k.a aVar2 = vipExclusiveV2Fragment.seriesItemClickListener;
                C14378k.b bVar2 = vipExclusiveV2Fragment.seriesItemShowListener;
                C14378k.a aVar3 = vipExclusiveV2Fragment.blooperItemClickListener;
                C14378k.b bVar3 = vipExclusiveV2Fragment.blooperItemShowListener;
                Intrinsics.checkNotNullParameter(modules, "modules");
                Intrinsics.checkNotNullParameter(onRefreshHotSeries, "onRefreshHotSeries");
                ArrayList components5 = new ArrayList();
                for (VipModule vipModule2 : CollectionsKt.m51468q0(modules, new Object())) {
                    ModuleType type5 = vipModule2.getType();
                    if (type5 == null) {
                        i10 = i12;
                    } else {
                        i10 = C14367a.a.f72775a[type5.ordinal()];
                    }
                    if (i10 != i12) {
                        if (i10 != 1) {
                            if (i10 != 2) {
                                if (i10 != 3) {
                                    if (i10 != 4) {
                                        if (i10 != 5) {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        components5.add(new Pair(new VipBannerComponent(), vipModule2));
                                    }
                                } else {
                                    VipSeriesListComponent vipSeriesListComponent = new VipSeriesListComponent(ModuleType.f73418a);
                                    vipSeriesListComponent.m29540q(aVar2);
                                    vipSeriesListComponent.m29541r(bVar2);
                                    components5.add(new Pair(vipSeriesListComponent, vipModule2));
                                }
                            } else {
                                VipSeriesListComponent vipSeriesListComponent2 = new VipSeriesListComponent(ModuleType.f73419b);
                                if (aVar3 == null) {
                                    aVar = aVar2;
                                } else {
                                    aVar = aVar3;
                                }
                                vipSeriesListComponent2.m29540q(aVar);
                                vipSeriesListComponent2.m29539p(vipExclusiveV2Fragment);
                                if (bVar3 == null) {
                                    bVar = bVar2;
                                } else {
                                    bVar = bVar3;
                                }
                                vipSeriesListComponent2.m29541r(bVar);
                                components5.add(new Pair(vipSeriesListComponent2, vipModule2));
                            }
                        } else {
                            VipHotSeriesComponent vipHotSeriesComponent = new VipHotSeriesComponent();
                            vipHotSeriesComponent.m29535s(c14389g);
                            vipHotSeriesComponent.m29536t(onRefreshHotSeries);
                            components5.add(new Pair(vipHotSeriesComponent, vipModule2));
                        }
                    }
                    i12 = -1;
                }
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    components5.size();
                }
                List<AbstractC15366c<?, ?>> list2 = vipExclusiveV2Fragment.allComponents;
                ArrayList arrayList = new ArrayList(C27200v.m51616r(components5, 10));
                Iterator it2 = components5.iterator();
                while (it2.hasNext()) {
                    arrayList.add((AbstractC15366c) ((Pair) it2.next()).f119587a);
                }
                list2.addAll(arrayList);
                C14367a c14367a5 = C14367a.f72773a;
                LinearLayout container = ((VipExclusiveV2LayoutBinding) vipExclusiveV2Fragment.m30529Q3()).layoutContentContainer;
                Intrinsics.checkNotNullExpressionValue(container, "layoutContentContainer");
                c14367a5.getClass();
                Intrinsics.checkNotNullParameter(container, "container");
                Intrinsics.checkNotNullParameter(components5, "components");
                container.removeAllViews();
                Iterator it3 = components5.iterator();
                while (it3.hasNext()) {
                    Pair pair = (Pair) it3.next();
                    ((AbstractC15366c) pair.f119587a).m31080b(container, pair.f119588b);
                }
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    ((VipExclusiveV2LayoutBinding) vipExclusiveV2Fragment.m30529Q3()).layoutContentContainer.getChildCount();
                }
                vipExclusiveV2Fragment.m29500b4();
                Iterator<T> it4 = modules.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        obj = it4.next();
                        if (((VipModule) obj).getType() == ModuleType.f73420c) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                VipModule vipModule3 = (VipModule) obj;
                if (vipModule3 != null) {
                    m29498a4(vipModule3);
                }
                if (!vipExclusiveV2Fragment.hasReportedTabShow) {
                    vipExclusiveV2Fragment.hasReportedTabShow = true;
                    C15045l.a aVar4 = new C15045l.a();
                    C16394m.f89511a.getClass();
                    WalletBean m34783k = C16394m.m34783k();
                    if (m34783k != null) {
                        num = Integer.valueOf(m34783k.getVipLevel());
                    } else {
                        num = null;
                    }
                    aVar4.m30437i(num, "vip_status");
                    C15045l.m30425j(C15045l.f75901a, "viptab_show", aVar4, false, 28);
                }
            }
        } else if (abstractC14392a instanceof AbstractC14392a.a) {
            String tag = vipExclusiveV2Fragment.getTAG();
            if (C8120I.m21607a()) {
                Log.e(tag, "LoadDataErrorEvent, state = " + ((AbstractC14392a.a) abstractC14392a).m29548a());
            }
            C16184a.f88196a.getClass();
            C16184a.m34388a();
            C14367a c14367a6 = C14367a.f72773a;
            List<AbstractC15366c<?, ?>> list3 = vipExclusiveV2Fragment.allComponents;
            c14367a6.getClass();
            VipHotSeriesComponent m29505c3 = C14367a.m29505c(list3);
            if (m29505c3 != null) {
                m29505c3.m29537u();
            }
            int i15 = C14355a.f72760a[((AbstractC14392a.a) abstractC14392a).m29548a().ordinal()];
            if (i15 != 1) {
                if (i15 == 2) {
                    ((VipExclusiveV2LayoutBinding) vipExclusiveV2Fragment.m30529Q3()).contentContainer.showWarning();
                }
            } else {
                ((VipExclusiveV2LayoutBinding) vipExclusiveV2Fragment.m30529Q3()).contentContainer.showEmpty();
            }
        } else if (abstractC14392a instanceof AbstractC14392a.b) {
            C14367a c14367a7 = C14367a.f72773a;
            List<AbstractC15366c<?, ?>> list4 = vipExclusiveV2Fragment.allComponents;
            c14367a7.getClass();
            VipBannerComponent m29503a2 = C14367a.m29503a(list4);
            if (m29503a2 != null) {
                m29503a2.m29530p(((AbstractC14392a.b) abstractC14392a).m29549a());
            }
        } else if (C8120I.m21607a()) {
            Objects.toString(abstractC14392a);
        }
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: S3 */
    public final void mo22792S3() {
        C8589k c8589k = new C8589k(this, 4);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = PlayDetailReturnModel.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c8589k);
    }

    /* renamed from: Z3 */
    public final VipExclusiveViewModel m29499Z3() {
        return (VipExclusiveViewModel) this.viewModel.getValue();
    }

    @Override // p596g4.InterfaceC26301a
    /* renamed from: h3 */
    public final void mo29494h3(@NotNull Context context, @Nullable Episode episode) {
        FragmentActivity fragmentActivity;
        int i10;
        int i11;
        String str;
        String mo22853Z;
        Intrinsics.checkNotNullParameter(context, "context");
        C16184a c16184a = C16184a.f88196a;
        FragmentManager childFragmentManager = getChildFragmentManager();
        Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
        C16184a.m34392e(c16184a, childFragmentManager, 60);
        Activity m52896a = C28083a.m52896a(context);
        if (m52896a instanceof FragmentActivity) {
            fragmentActivity = (FragmentActivity) m52896a;
        } else {
            fragmentActivity = null;
        }
        FragmentActivity fragmentActivity2 = fragmentActivity;
        if (fragmentActivity2 != null) {
            C28477b c28477b = C28477b.f125002b;
            C28476a c28476a = new C28476a();
            int i12 = 0;
            if (episode != null) {
                i10 = episode.getEpisodePrice();
            } else {
                i10 = 0;
            }
            c28476a.m53377c(i10);
            if (episode != null) {
                i11 = episode.getOriginalEpisodePrice();
            } else {
                i11 = 0;
            }
            c28476a.m53376b(i11);
            String str2 = "";
            if (episode == null || (str = episode.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String()) == null) {
                str = "";
            }
            c28476a.m53384j(str);
            if (episode != null && (mo22853Z = episode.mo22853Z()) != null) {
                str2 = mo22853Z;
            }
            c28476a.m53378d(str2);
            if (episode != null) {
                i12 = episode.mo22869p0();
            }
            c28476a.m53379e(i12);
            c28476a.m53380f();
            c28476a.m53383i(Integer.valueOf(EnumC28478c.f125004b.m53389a()));
            InterfaceC28554a.a.m53444a(c28477b, fragmentActivity2, c28476a.m53375a(), MemberCenterSource.f81122o.m32882a(), new C1278p(this, 7), new C4810O(2), new C4811P(3), new C4812Q(1), null, null, null, null, null, Utf8.MASK_2BYTES);
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
        C14367a c14367a = C14367a.f72773a;
        List<AbstractC15366c<?, ?>> components = this.allComponents;
        c14367a.getClass();
        Intrinsics.checkNotNullParameter(components, "components");
        Iterator<T> it = components.iterator();
        while (it.hasNext()) {
            ((AbstractC15366c) it.next()).m31081e();
        }
        this.allComponents.clear();
        C16184a.f88196a.getClass();
        C16184a.m34388a();
    }

    public VipExclusiveV2Fragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C14363i(new C14362h(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(VipExclusiveViewModel.class), new C14364j(m82a), new C14366l(this, m82a), new C14365k(m82a));
        this.allComponents = new ArrayList();
        this.seriesItemClickListener = new C14360f();
        this.seriesItemShowListener = new C14361g();
        this.blooperItemClickListener = new C14356b();
        this.blooperItemShowListener = new C14357c();
    }

    /* renamed from: Y3 */
    public static final void m29497Y3(VipExclusiveV2Fragment vipExclusiveV2Fragment, String str, int i10, Series series) {
        Integer num;
        vipExclusiveV2Fragment.getClass();
        C15045l.a aVar = new C15045l.a();
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        String str2 = null;
        if (m34783k != null) {
            num = Integer.valueOf(m34783k.getVipLevel());
        } else {
            num = null;
        }
        aVar.m30437i(num, "vip_status");
        aVar.m30437i(Integer.valueOf(i10 + 1), "click_rank");
        Episode episodeInfo = series.getEpisodeInfo();
        if (episodeInfo != null) {
            str2 = episodeInfo.getId();
        }
        aVar.m30439k("video_id", str2);
        aVar.m30439k("series_id", series.getKey());
        aVar.m30439k(C24347s.z.f112201z, series.m31751b1());
        aVar.m30439k("content_tags", series.m31705K());
        C15045l.m30425j(C15045l.f75901a, str, aVar, false, 28);
    }

    /* renamed from: a4 */
    public static void m29498a4(VipModule vipModule) {
        Integer num;
        List<Series> m29833a = vipModule.m29833a();
        if (m29833a != null) {
            for (Series series : m29833a) {
                C15045l.a aVar = new C15045l.a();
                C16394m.f89511a.getClass();
                WalletBean m34783k = C16394m.m34783k();
                String str = null;
                if (m34783k != null) {
                    num = Integer.valueOf(m34783k.getVipLevel());
                } else {
                    num = null;
                }
                aVar.m30437i(num, "vip_status");
                aVar.m30437i(Integer.valueOf(series.getIndexId()), "viphot_rank");
                Episode episodeInfo = series.getEpisodeInfo();
                if (episodeInfo != null) {
                    str = episodeInfo.getId();
                }
                aVar.m30439k("video_id", str);
                aVar.m30439k("series_id", series.getKey());
                C15045l.m30425j(C15045l.f75901a, "viptab_viphot_show", aVar, false, 28);
            }
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        VipExclusiveViewModel m29499Z3 = m29499Z3();
        m29499Z3.getClass();
        C8365h.m22208e(m29499Z3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14395d(m29499Z3, false, null, null));
        C8365h.m22208e(m29499Z3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14396e(m29499Z3, null));
    }

    /* renamed from: b4 */
    public final void m29500b4() {
        Fragment fragment;
        FragmentManager supportFragmentManager;
        PointBoxInfoRsp m29553b = ((C14393b) C8365h.m22211h(m29499Z3())).m29553b();
        C14367a c14367a = C14367a.f72773a;
        List<AbstractC15366c<?, ?>> list = this.allComponents;
        c14367a.getClass();
        VipBannerComponent m29503a = C14367a.m29503a(list);
        if (m29503a != null) {
            m29503a.m29530p(m29553b);
        }
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k != null && m34783k.m32318O()) {
            FragmentActivity activity = getActivity();
            DialogFragment dialogFragment = null;
            if (activity != null && (supportFragmentManager = activity.getSupportFragmentManager()) != null) {
                fragment = supportFragmentManager.m11438G(C28477b.f125002b.mo26906a());
            } else {
                fragment = null;
            }
            if (fragment instanceof DialogFragment) {
                dialogFragment = (DialogFragment) fragment;
            }
            if (dialogFragment != null) {
                dialogFragment.dismissAllowingStateLoss();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r3v1, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function2] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        VipExclusiveViewModel m29499Z3 = m29499Z3();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        C8365h.m22213j(m29499Z3, viewLifecycleOwner, new FunctionReferenceImpl(2, this, VipExclusiveV2Fragment.class, "handleState", "handleState(Lcom/dramawave/feature/vip/viewmodel/VipExclusiveState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new FunctionReferenceImpl(2, this, VipExclusiveV2Fragment.class, "handleEvent", "handleEvent(Lcom/dramawave/feature/vip/viewmodel/VipExclusiveEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        boolean z10;
        Bundle arguments = getArguments();
        if (arguments != null) {
            z10 = arguments.getBoolean("show_back", false);
        } else {
            z10 = false;
        }
        this.showBack = z10;
        if (z10) {
            ((VipExclusiveV2LayoutBinding) m30529Q3()).titleBar.setVisibility(0);
            ((VipExclusiveV2LayoutBinding) m30529Q3()).titleBar.setOnTitleBarListener(new C14390h(this));
        } else {
            ((VipExclusiveV2LayoutBinding) m30529Q3()).titleBar.getLeftView().setVisibility(8);
        }
        ((VipExclusiveV2LayoutBinding) m30529Q3()).refreshLayout.setOnRefreshListener(new C1782i(this));
        ((VipExclusiveV2LayoutBinding) m30529Q3()).refreshLayout.setEnableLoadMore(false);
        ((VipExclusiveV2LayoutBinding) m30529Q3()).contentContainer.showLoading();
        ((VipExclusiveV2LayoutBinding) m30529Q3()).contentContainer.setWarningClickListener(new ViewOnClickListenerC8947B0(this, 1));
        C11362v c11362v = new C11362v(this, 3);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = WalletRefreshSuccessEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c11362v);
        ContentContainer contentContainer = ((VipExclusiveV2LayoutBinding) m30529Q3()).contentContainer;
        Intrinsics.checkNotNullExpressionValue(contentContainer, "contentContainer");
        C0587c.m1069a(contentContainer);
    }
}
