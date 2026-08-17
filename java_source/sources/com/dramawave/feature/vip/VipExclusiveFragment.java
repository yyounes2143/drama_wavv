package com.dramawave.feature.vip;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.window.embedding.C4796B;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8217u;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.ability.p432ui.dialog.C8569a;
import com.dramawave.feature.develop.C9122s0;
import com.dramawave.feature.home.architecture.component.C9304b;
import com.dramawave.feature.home.architecture.component.ViewOnClickListenerC9322g;
import com.dramawave.feature.home.detail.viewmodel.C10036d0;
import com.dramawave.feature.mix.viewbinder.C10907r;
import com.dramawave.feature.mix.viewbinder.C10908s;
import com.dramawave.feature.theater.databinding.ActivityVipExclusiveBinding;
import com.dramawave.feature.vip.adapter.C14369b;
import com.dramawave.feature.vip.adapter.C14372e;
import com.dramawave.feature.vip.adapter.C14373f;
import com.dramawave.feature.vip.viewmodel.AbstractC14392a;
import com.dramawave.feature.vip.viewmodel.C14393b;
import com.dramawave.feature.vip.viewmodel.C14394c;
import com.dramawave.feature.vip.viewmodel.C14396e;
import com.dramawave.feature.vip.viewmodel.EnumC14399h;
import com.dramawave.feature.vip.viewmodel.VipExclusiveViewModel;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.models.Container;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.event.PlayDetailReturnModel;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import com.dramawave.shared.models.wallet.MemberCenterSource;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.user.C16394m;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.hjq.bar.TitleBar;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import okio.Utf8;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p037D.RunnableC0154E;
import p199Q6.C1226f;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
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

/* compiled from: VipExclusiveFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, m51405d2 = {"Lcom/dramawave/feature/vip/VipExclusiveFragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;", "Lg4/a;", "<init>", "()V", "Lcom/dramawave/feature/vip/adapter/b;", InneractiveMediationDefs.GENDER_MALE, "Lcom/dramawave/feature/vip/adapter/b;", "bannerAdapter", "Lcom/dramawave/feature/vip/adapter/e;", C23912c.f108165f, "Lcom/dramawave/feature/vip/adapter/e;", "highlightsAdapter", "Lcom/dramawave/feature/vip/adapter/f;", "o", "Lcom/dramawave/feature/vip/adapter/f;", "hotAdapter", "Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;", "p", "LB9/k;", "a4", "()Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;", "mViewModel", "", "q", "Z", "showBack", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nVipExclusiveFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipExclusiveFragment.kt\ncom/dramawave/feature/vip/VipExclusiveFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,364:1\n106#2,15:365\n20#3,15:380\n20#3,15:395\n20#3,15:410\n1869#4,2:425\n1#5:427\n257#6,2:428\n*S KotlinDebug\n*F\n+ 1 VipExclusiveFragment.kt\ncom/dramawave/feature/vip/VipExclusiveFragment\n*L\n58#1:365,15\n69#1:380,15\n80#1:395,15\n112#1:410,15\n124#1:425,2\n258#1:428,2\n*E\n"})
/* loaded from: classes5.dex */
public final class VipExclusiveFragment extends BaseTraceFragment<ActivityVipExclusiveBinding> implements InterfaceC26301a {

    /* renamed from: r */
    public static final int f72735r = 8;

    /* renamed from: m, reason: from kotlin metadata */
    @Nullable
    private C14369b bannerAdapter;

    /* renamed from: n, reason: from kotlin metadata */
    @Nullable
    private C14372e highlightsAdapter;

    /* renamed from: o, reason: from kotlin metadata */
    @Nullable
    private C14373f hotAdapter;

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k mViewModel;

    /* renamed from: q, reason: from kotlin metadata */
    private boolean showBack;

    /* compiled from: VipExclusiveFragment.kt */
    /* renamed from: com.dramawave.feature.vip.VipExclusiveFragment$b */
    /* loaded from: classes5.dex */
    public /* synthetic */ class C14349b extends AdaptedFunctionReference implements Function2<AbstractC14392a, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC14392a abstractC14392a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return VipExclusiveFragment.m29490Z3((VipExclusiveFragment) this.receiver, abstractC14392a);
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.vip.VipExclusiveFragment$c */
    /* loaded from: classes5.dex */
    public static final class C14350c extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f72742a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14350c(VipExclusiveFragment vipExclusiveFragment) {
            super(0);
            this.f72742a = vipExclusiveFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f72742a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.vip.VipExclusiveFragment$d */
    /* loaded from: classes5.dex */
    public static final class C14351d extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f72743a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14351d(C14350c c14350c) {
            super(0);
            this.f72743a = c14350c;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f72743a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.vip.VipExclusiveFragment$e */
    /* loaded from: classes5.dex */
    public static final class C14352e extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f72744a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14352e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f72744a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f72744a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.vip.VipExclusiveFragment$f */
    /* loaded from: classes5.dex */
    public static final class C14353f extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f72745a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f72746b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14353f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f72746b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f72745a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f72746b.getValue();
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
    /* renamed from: com.dramawave.feature.vip.VipExclusiveFragment$g */
    /* loaded from: classes5.dex */
    public static final class C14354g extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f72747a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f72748b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14354g(VipExclusiveFragment vipExclusiveFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f72747a = vipExclusiveFragment;
            this.f72748b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f72748b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f72747a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.dramawave.feature.vip.c] */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        int i10 = 3;
        int i11 = 2;
        Bundle arguments = getArguments();
        boolean z10 = false;
        if (arguments != null) {
            z10 = arguments.getBoolean("show_back", false);
        }
        this.showBack = z10;
        this.bannerAdapter = new C14369b(C27147F.f119627a, new Function2() { // from class: com.dramawave.feature.vip.c
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int intValue = ((Integer) obj).intValue();
                Series item = (Series) obj2;
                Intrinsics.checkNotNullParameter(item, "item");
                VipExclusiveFragment.this.getClass();
                VipExclusiveFragment.m29491b4(intValue, item, "viptab_exclusive_click");
                return Unit.f119604a;
            }
        });
        ((ActivityVipExclusiveBinding) m30529Q3()).banner.setAdapter(this.bannerAdapter);
        ((ActivityVipExclusiveBinding) m30529Q3()).banner.addOnPageChangeListener(new C14387e(this));
        this.highlightsAdapter = new C14372e(this, new C10907r(this, i11), new C10908s(this, i10));
        ((ActivityVipExclusiveBinding) m30529Q3()).rvVipHighlights.setAdapter(this.highlightsAdapter);
        this.hotAdapter = new C14373f(new C9304b(this, 1));
        RecyclerView recyclerView = ((ActivityVipExclusiveBinding) m30529Q3()).rvVipHot;
        recyclerView.setAdapter(this.hotAdapter);
        recyclerView.setLayoutManager(new LinearLayoutManager(getActivity()));
        ((ActivityVipExclusiveBinding) m30529Q3()).titleBar.setOnTitleBarListener(new C14388f(this));
        m29493c4();
        C9122s0 c9122s0 = new C9122s0(this, i10);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g abstractC1571g = C2138q.f5392a;
        AbstractC1571g mo2350Y = abstractC1571g.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = WalletRefreshSuccessEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c9122s0);
        ((ActivityVipExclusiveBinding) m30529Q3()).vipContainer.showLoading();
        ((ActivityVipExclusiveBinding) m30529Q3()).vipContainer.setWarningClickListener(new ViewOnClickListenerC9322g(this, i11));
        if (this.showBack) {
            TitleBar titleBar = ((ActivityVipExclusiveBinding) m30529Q3()).titleBar;
            Intrinsics.checkNotNullExpressionValue(titleBar, "titleBar");
            C8158B.m21740m(titleBar);
            TextView tvTitleContent = ((ActivityVipExclusiveBinding) m30529Q3()).tvTitleContent;
            Intrinsics.checkNotNullExpressionValue(tvTitleContent, "tvTitleContent");
            C8158B.m21734g(tvTitleContent);
        }
        C8569a c8569a = new C8569a(this, 7);
        AbstractC1571g mo2350Y2 = abstractC1571g.mo2350Y();
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = PlayDetailReturnModel.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21578e(this, name2, state, mo2350Y2, false, c8569a);
    }

    /* compiled from: VipExclusiveFragment.kt */
    /* renamed from: com.dramawave.feature.vip.VipExclusiveFragment$a */
    /* loaded from: classes5.dex */
    public /* synthetic */ class C14348a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f72741a;

        static {
            int[] iArr = new int[EnumC14399h.values().length];
            try {
                iArr[EnumC14399h.f72945b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC14399h.f72946c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f72741a = iArr;
        }
    }

    /* renamed from: W3 */
    public static Unit m29487W3(VipExclusiveFragment vipExclusiveFragment, PlayDetailReturnModel returnModel) {
        List<Series> m29514e;
        Intrinsics.checkNotNullParameter(returnModel, "returnModel");
        String str = returnModel.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        if (str != null && str.length() != 0) {
            vipExclusiveFragment.getClass();
            String str2 = returnModel.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
            C14372e c14372e = vipExclusiveFragment.highlightsAdapter;
            if (c14372e != null && (m29514e = c14372e.m29514e()) != null) {
                for (Series series : m29514e) {
                    if (Intrinsics.areEqual(series.m31680A0(), str2) && returnModel.m32385e().getIsBlooper()) {
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
            }
            return Unit.f119604a;
        }
        return Unit.f119604a;
    }

    /* renamed from: X3 */
    public static Unit m29488X3(VipExclusiveFragment vipExclusiveFragment, PlayDetailReturnModel playDetailReturn) {
        Intrinsics.checkNotNullParameter(playDetailReturn, "playDetailReturn");
        Objects.toString(playDetailReturn);
        try {
            C14369b c14369b = vipExclusiveFragment.bannerAdapter;
            if (c14369b != null) {
                List<Series> m29509f = c14369b.m29509f();
                if (!m29509f.isEmpty()) {
                    vipExclusiveFragment.m29492a4().m29547c(m29509f, playDetailReturn);
                }
            }
            C14373f c14373f = vipExclusiveFragment.hotAdapter;
            if (c14373f != null) {
                List<Series> mo12182a = c14373f.mo12182a();
                if (!mo12182a.isEmpty()) {
                    vipExclusiveFragment.m29492a4().m29547c(mo12182a, playDetailReturn);
                }
            }
        } catch (Exception e3) {
            e3.getMessage();
        }
        return Unit.f119604a;
    }

    /* renamed from: b4 */
    public static void m29491b4(int i10, Series series, String str) {
        Integer num;
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

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: S3 */
    public final void mo22792S3() {
        C10036d0 c10036d0 = new C10036d0(this, 3);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = PlayDetailReturnModel.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c10036d0);
    }

    /* renamed from: a4 */
    public final VipExclusiveViewModel m29492a4() {
        return (VipExclusiveViewModel) this.mViewModel.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c4 */
    public final void m29493c4() {
        Fragment fragment;
        FragmentManager supportFragmentManager;
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        ((ActivityVipExclusiveBinding) m30529Q3()).vipView.showView(m34783k, ((C14393b) C8365h.m22211h(m29492a4())).m29553b());
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
        final FragmentActivity fragmentActivity2 = fragmentActivity;
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
            InterfaceC28554a.a.m53444a(c28477b, fragmentActivity2, c28476a.m53375a(), MemberCenterSource.f81122o.m32882a(), new Function1() { // from class: com.dramawave.feature.vip.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    boolean booleanValue = ((Boolean) obj).booleanValue();
                    C16184a.f88196a.getClass();
                    C16184a.m34388a();
                    Objects.toString(FragmentActivity.this);
                    if (booleanValue) {
                        this.getClass();
                    }
                    return Unit.f119604a;
                }
            }, new C8217u(2), new C4796B(1), new C1226f(3), null, null, null, null, null, Utf8.MASK_2BYTES);
        }
    }

    public VipExclusiveFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C14351d(new C14350c(this)));
        this.mViewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(VipExclusiveViewModel.class), new C14352e(m82a), new C14354g(this, m82a), new C14353f(m82a));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: Z3 */
    public static final Unit m29490Z3(VipExclusiveFragment vipExclusiveFragment, AbstractC14392a abstractC14392a) {
        int i10;
        Integer num;
        C14373f c14373f;
        C14372e c14372e;
        vipExclusiveFragment.getClass();
        if (abstractC14392a instanceof AbstractC14392a.c) {
            ((ActivityVipExclusiveBinding) vipExclusiveFragment.m30529Q3()).vipContainer.showContent();
            ((ActivityVipExclusiveBinding) vipExclusiveFragment.m30529Q3()).nsvContent.setVisibility(0);
            AbstractC14392a.c cVar = (AbstractC14392a.c) abstractC14392a;
            List<Series> m32797b = cVar.m29550a().m32797b();
            if (m32797b != null) {
                C14369b c14369b = vipExclusiveFragment.bannerAdapter;
                if (c14369b != null) {
                    c14369b.setDatas(m32797b);
                }
                if (m32797b.size() > 1) {
                    ((ActivityVipExclusiveBinding) vipExclusiveFragment.m30529Q3()).banner.post(new RunnableC0154E(vipExclusiveFragment, 3));
                }
            }
            List<Series> m32798c = cVar.m29550a().m32798c();
            if (m32798c != null && (c14372e = vipExclusiveFragment.highlightsAdapter) != null) {
                c14372e.m29515f(m32798c);
            }
            List<Series> items = cVar.m29550a().m32799d();
            if (items != null && (c14373f = vipExclusiveFragment.hotAdapter) != null) {
                Intrinsics.checkNotNullParameter(items, "items");
                c14373f.m12184d(items);
            }
            String activeContent = cVar.m29550a().getActiveContent();
            if (activeContent != null) {
                ((ActivityVipExclusiveBinding) vipExclusiveFragment.m30529Q3()).tvActiveContent.setText(activeContent);
            }
            TextView tvActiveContent = ((ActivityVipExclusiveBinding) vipExclusiveFragment.m30529Q3()).tvActiveContent;
            Intrinsics.checkNotNullExpressionValue(tvActiveContent, "tvActiveContent");
            String activeContent2 = cVar.m29550a().getActiveContent();
            if (activeContent2 != null && activeContent2.length() > 0) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            tvActiveContent.setVisibility(i10);
            C15045l.a aVar = new C15045l.a();
            C16394m.f89511a.getClass();
            WalletBean m34783k = C16394m.m34783k();
            if (m34783k != null) {
                num = Integer.valueOf(m34783k.getVipLevel());
            } else {
                num = null;
            }
            aVar.m30437i(num, "vip_status");
            C15045l.m30425j(C15045l.f75901a, "viptab_show", aVar, false, 28);
        } else if (abstractC14392a instanceof AbstractC14392a.a) {
            int i11 = C14348a.f72741a[((AbstractC14392a.a) abstractC14392a).m29548a().ordinal()];
            if (i11 != 1) {
                if (i11 != 2) {
                    ((ActivityVipExclusiveBinding) vipExclusiveFragment.m30529Q3()).vipContainer.showWarning();
                } else {
                    ((ActivityVipExclusiveBinding) vipExclusiveFragment.m30529Q3()).vipContainer.showEmpty();
                }
            } else {
                ((ActivityVipExclusiveBinding) vipExclusiveFragment.m30529Q3()).vipContainer.showWarning();
            }
        } else if (abstractC14392a instanceof AbstractC14392a.b) {
            vipExclusiveFragment.m29493c4();
        }
        return Unit.f119604a;
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        VipExclusiveViewModel m29492a4 = m29492a4();
        m29492a4.getClass();
        C8365h.m22208e(m29492a4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14394c(m29492a4, null));
        C8365h.m22208e(m29492a4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14396e(m29492a4, null));
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22213j(m29492a4(), this, null, new AdaptedFunctionReference(2, this, VipExclusiveFragment.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/vip/viewmodel/VipExclusiveEvent;)V", 4), 6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        ((ActivityVipExclusiveBinding) m30529Q3()).banner.stop();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        ((ActivityVipExclusiveBinding) m30529Q3()).banner.start();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void release() {
        ((ActivityVipExclusiveBinding) m30529Q3()).banner.stop();
        this.highlightsAdapter = null;
        this.hotAdapter = null;
        C16184a.f88196a.getClass();
        C16184a.m34388a();
    }
}
