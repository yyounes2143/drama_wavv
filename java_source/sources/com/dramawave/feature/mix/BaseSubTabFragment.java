package com.dramawave.feature.mix;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.graphics.result.ActivityResultCaller;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import androidx.window.embedding.C4838o;
import androidx.window.embedding.C4839p;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.chad.library.adapter4.loadState.LoadState;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8108A;
import com.dramawave.core.common.toolkit.C8136V;
import com.dramawave.core.common.toolkit.C8219w;
import com.dramawave.core.common.toolkit.EnumC8137W;
import com.dramawave.core.common.toolkit.ext.C8177q;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.home.architecture.component.RunnableC9471v1;
import com.dramawave.feature.home.architecture.plugins.C9561h;
import com.dramawave.feature.home.architecture.plugins.C9562i;
import com.dramawave.feature.mix.viewbinder.AbstractC10838a;
import com.dramawave.feature.mix.viewbinder.C10911v;
import com.dramawave.feature.mix.viewmodel.AbstractC10949y;
import com.dramawave.feature.mix.viewmodel.C10925a;
import com.dramawave.feature.mix.viewmodel.C10929e;
import com.dramawave.feature.mix.viewmodel.CommonSubTabViewModel;
import com.dramawave.feature.mix.vipreport.VipReportTabCardUiModel;
import com.dramawave.feature.theater.InterfaceC13575k;
import com.dramawave.feature.theater.InterfaceC13576l;
import com.dramawave.feature.theater.TheaterHomeFragmentV2;
import com.dramawave.feature.theater.databinding.FragmentMixSubTabBinding;
import com.dramawave.shared.base.fragment.BaseListFragment;
import com.dramawave.shared.models.MixedContentItem;
import com.dramawave.shared.models.event.theater.TheaterDoubleClickBusEvent;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.google.android.gms.ads.RequestConfiguration;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0273j;
import p076G2.C0475a;
import p076G2.C0477c;
import p088H2.InterfaceC0550b;
import p090H4.C0556c;
import p112J2.C0685a;
import p151M5.C0951d;
import p151M5.C0952d0;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p282X5.C2162a;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p584f4.C26231c;

/* compiled from: BaseSubTabFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000W\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n*\u0001'\b'\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006R\u001b\u0010\f\u001a\u00020\u00078FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\t\u001a\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\t\u001a\u0004\b\"\u0010#R\u0016\u0010&\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010\u0017R\u0014\u0010*\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\"\u00104\u001a\u00020\u001c8\u0014@\u0014X\u0094\u000e¢\u0006\u0012\n\u0004\b/\u0010\u001e\u001a\u0004\b0\u00101\"\u0004\b2\u00103¨\u00065"}, m51405d2 = {"Lcom/dramawave/feature/mix/BaseSubTabFragment;", "Lcom/dramawave/shared/base/fragment/BaseListFragment;", "Lcom/dramawave/feature/theater/databinding/FragmentMixSubTabBinding;", "", "LH2/b;", "<init>", "()V", "Lcom/dramawave/feature/mix/viewmodel/CommonSubTabViewModel;", "E", "LB9/k;", "w4", "()Lcom/dramawave/feature/mix/viewmodel/CommonSubTabViewModel;", "commonViewModel", "Lcom/dramawave/feature/theater/k;", "F", "Lcom/dramawave/feature/theater/k;", "theaterTabListener", "", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "getDefaultBannerHeight", "()I", "defaultBannerHeight", "H", "I", "verticalOffset", "", "Ljava/lang/String;", "lastBannerBgColor", "", "J", "Z", "isThreeFeed", "LG2/c;", "K", "x4", "()LG2/c;", "headerAdapter", "L", "currentGridSpanCount", "com/dramawave/feature/mix/BaseSubTabFragment$b", "M", "Lcom/dramawave/feature/mix/BaseSubTabFragment$b;", "gridSpanSizeLookup", "Lcom/dramawave/core/common/toolkit/W;", "N", "Lcom/dramawave/core/common/toolkit/W;", "lastScreenSize", "O", "a4", "()Z", "setEnableEmptyViewAtMainView", "(Z)V", "enableEmptyViewAtMainView", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBaseSubTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseSubTabFragment.kt\ncom/dramawave/feature/mix/BaseSubTabFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 5 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n*L\n1#1,380:1\n106#2,15:381\n20#3,15:396\n20#3,15:411\n14#4,4:426\n23#5,3:430\n*S KotlinDebug\n*F\n+ 1 BaseSubTabFragment.kt\ncom/dramawave/feature/mix/BaseSubTabFragment\n*L\n63#1:381,15\n108#1:396,15\n115#1:411,15\n133#1:426,4\n109#1:430,3\n*E\n"})
/* loaded from: classes6.dex */
public abstract class BaseSubTabFragment extends BaseListFragment<FragmentMixSubTabBinding, Object> implements InterfaceC0550b {

    /* renamed from: P */
    public static final int f56085P = 8;

    /* renamed from: E, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k commonViewModel;

    /* renamed from: F, reason: from kotlin metadata */
    @Nullable
    private InterfaceC13575k theaterTabListener;

    /* renamed from: G, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k defaultBannerHeight;

    /* renamed from: H, reason: from kotlin metadata */
    private int verticalOffset;

    /* renamed from: I, reason: from kotlin metadata */
    @Nullable
    private String lastBannerBgColor;

    /* renamed from: J, reason: from kotlin metadata */
    private boolean isThreeFeed;

    /* renamed from: K, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k headerAdapter;

    /* renamed from: L, reason: from kotlin metadata */
    private int currentGridSpanCount;

    /* renamed from: M, reason: from kotlin metadata */
    @NotNull
    private final C10808b gridSpanSizeLookup;

    /* renamed from: N, reason: from kotlin metadata */
    @NotNull
    private EnumC8137W lastScreenSize;

    /* renamed from: O, reason: from kotlin metadata */
    private boolean enableEmptyViewAtMainView;

    /* compiled from: BaseSubTabFragment.kt */
    /* renamed from: com.dramawave.feature.mix.BaseSubTabFragment$a */
    /* loaded from: classes6.dex */
    public static final class C10807a extends RecyclerView.OnScrollListener {
        public C10807a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public final void onScrolled(RecyclerView recyclerView, int i10, int i11) {
            Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
            super.onScrolled(recyclerView, i10, i11);
            BaseSubTabFragment baseSubTabFragment = BaseSubTabFragment.this;
            int i12 = baseSubTabFragment.verticalOffset + i11;
            if (i12 < 0) {
                i12 = 0;
            }
            baseSubTabFragment.verticalOffset = i12;
            InterfaceC13575k interfaceC13575k = BaseSubTabFragment.this.theaterTabListener;
            if (interfaceC13575k != null) {
                interfaceC13575k.mo28322k(BaseSubTabFragment.this.verticalOffset);
            }
        }
    }

    /* compiled from: BaseSubTabFragment.kt */
    /* renamed from: com.dramawave.feature.mix.BaseSubTabFragment$b */
    /* loaded from: classes6.dex */
    public static final class C10808b extends GridLayoutManager.SpanSizeLookup {
        public C10808b() {
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
        /* renamed from: f */
        public final int mo12166f(int i10) {
            BaseSubTabFragment baseSubTabFragment = BaseSubTabFragment.this;
            if (baseSubTabFragment.m25624x4().m21232p().isEmpty() || i10 >= baseSubTabFragment.m25624x4().m21232p().size()) {
                BaseSubTabFragment baseSubTabFragment2 = BaseSubTabFragment.this;
                if (i10 < baseSubTabFragment2.m30533Y3().m21232p().size() + baseSubTabFragment2.m25624x4().m21232p().size()) {
                    return 1;
                }
            }
            return BaseSubTabFragment.this.currentGridSpanCount;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mix.BaseSubTabFragment$c */
    /* loaded from: classes6.dex */
    public static final class C10809c extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f56099a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10809c(BaseSubTabFragment baseSubTabFragment) {
            super(0);
            this.f56099a = baseSubTabFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f56099a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mix.BaseSubTabFragment$d */
    /* loaded from: classes6.dex */
    public static final class C10810d extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f56100a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10810d(C10809c c10809c) {
            super(0);
            this.f56100a = c10809c;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f56100a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mix.BaseSubTabFragment$e */
    /* loaded from: classes6.dex */
    public static final class C10811e extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f56101a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10811e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f56101a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f56101a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mix.BaseSubTabFragment$f */
    /* loaded from: classes6.dex */
    public static final class C10812f extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f56102a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f56103b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10812f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f56103b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f56102a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f56103b.getValue();
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
    /* renamed from: com.dramawave.feature.mix.BaseSubTabFragment$g */
    /* loaded from: classes6.dex */
    public static final class C10813g extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f56104a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f56105b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10813g(BaseSubTabFragment baseSubTabFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f56104a = baseSubTabFragment;
            this.f56105b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f56105b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f56104a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: B4 */
    public final void m25621B4() {
        this.verticalOffset = 0;
        ((FragmentMixSubTabBinding) m30529Q3()).f68754ry.scrollToPosition(0);
        InterfaceC13575k interfaceC13575k = this.theaterTabListener;
        if (interfaceC13575k != null) {
            interfaceC13575k.mo28322k(0);
        }
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r1v6, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: y4 */
    public final void m25625y4(@NotNull AbstractC10949y event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        if (event2 instanceof AbstractC10949y.c) {
            AbstractC10949y.c cVar = (AbstractC10949y.c) event2;
            if (cVar.m25752a().isEmpty() && cVar.m25754c().isEmpty()) {
                m30533Y3().m21222D(true);
                m25624x4().mo21223E(cVar.m25754c());
                m30538h4(null, true, false);
                return;
            }
            CommonSubTabViewModel m25623w4 = m25623w4();
            m25623w4.getClass();
            C8365h.m22208e(m25623w4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
            m30533Y3().m21222D(false);
            m25624x4().mo21223E(cVar.m25754c());
            boolean m25756e = cVar.m25756e();
            if (this.isThreeFeed != m25756e) {
                this.isThreeFeed = m25756e;
                ((FragmentMixSubTabBinding) m30529Q3()).f68754ry.clearOnScrollListeners();
                if (((FragmentMixSubTabBinding) m30529Q3()).f68754ry.getItemDecorationCount() > 0) {
                    ((FragmentMixSubTabBinding) m30529Q3()).f68754ry.removeItemDecorationAt(0);
                }
                super.initView(null);
                m30534d4().m21244a(m25624x4());
            }
            m30538h4(cVar.m25752a(), cVar.m25755d(), cVar.m25753b());
            return;
        }
        if (event2 instanceof AbstractC10949y.a) {
            AbstractC10949y.a aVar = (AbstractC10949y.a) event2;
            m30539i4(aVar.m25748a());
            if (CommonStore.INSTANCE.isFirstLaunch() && aVar.m25748a()) {
                C0951d c0951d = C0951d.f2584a;
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C0951d.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                Intrinsics.checkNotNull(c0951d);
                c8105e.m21580g(0L, name, c0951d);
                return;
            }
            return;
        }
        if (event2 instanceof AbstractC10949y.b) {
            AbstractC10949y.b bVar = (AbstractC10949y.b) event2;
            CommonSubTabViewModel m25623w42 = m25623w4();
            m25623w42.getClass();
            C8365h.m22208e(m25623w42, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
            m30538h4(bVar.m25749a(), bVar.m25751c(), bVar.m25750b());
            return;
        }
        if (event2 instanceof AbstractC10949y.d) {
            C0477c m25624x4 = m25624x4();
            VipReportTabCardUiModel card = ((AbstractC10949y.d) event2).m25757a();
            m25624x4.getClass();
            Intrinsics.checkNotNullParameter(card, "card");
            m25624x4.m21226h(C27199u.m51609k(card, new C10911v.a(0)));
            return;
        }
        throw new RuntimeException();
    }

    /* renamed from: z4 */
    public abstract boolean mo25626z4();

    /* renamed from: v4 */
    public static GradientDrawable m25619v4(String str) {
        if (str != null && str.length() != 0) {
            C8219w c8219w = C8219w.f43237a;
            int m21765c = C8177q.m21765c(0, str);
            GradientDrawable.Orientation orientation = GradientDrawable.Orientation.TOP_BOTTOM;
            c8219w.getClass();
            Intrinsics.checkNotNullParameter(orientation, "orientation");
            GradientDrawable gradientDrawable = new GradientDrawable(orientation, new int[]{m21765c, 0});
            gradientDrawable.setGradientType(0);
            return gradientDrawable;
        }
        return null;
    }

    /* renamed from: A4 */
    public void mo25620A4(boolean z10) {
        InterfaceC13576l interfaceC13576l;
        if (this.theaterTabListener == null) {
            ActivityResultCaller parentFragment = getParentFragment();
            TheaterHomeFragmentV2 theaterHomeFragmentV2 = null;
            if (parentFragment instanceof InterfaceC13576l) {
                interfaceC13576l = (InterfaceC13576l) parentFragment;
            } else {
                interfaceC13576l = null;
            }
            if (interfaceC13576l != null) {
                theaterHomeFragmentV2 = interfaceC13576l.mo28320R1();
            }
            this.theaterTabListener = theaterHomeFragmentV2;
        }
        InterfaceC13575k interfaceC13575k = this.theaterTabListener;
        if (interfaceC13575k != null) {
            interfaceC13575k.mo28321h2(m25619v4(this.lastBannerBgColor));
        }
        InterfaceC13575k interfaceC13575k2 = this.theaterTabListener;
        if (interfaceC13575k2 != null) {
            interfaceC13575k2.mo28319D0(((Number) this.defaultBannerHeight.getValue()).intValue());
        }
        if (z10) {
            if (mo25626z4()) {
                mo21358j4(true);
                m30534d4().m21245b(LoadState.C7794c.f41310b);
            } else {
                m30541m4();
            }
            this.verticalOffset = 0;
        } else {
            CommonSubTabViewModel m25623w4 = m25623w4();
            m25623w4.getClass();
            if (System.currentTimeMillis() - ((C10925a) C8365h.m22211h(m25623w4)).m25729a() > CommonSubTabViewModel.INSTANCE.getAutoRefreshInterval()) {
                m25621B4();
                m30541m4();
            }
        }
        InterfaceC13575k interfaceC13575k3 = this.theaterTabListener;
        if (interfaceC13575k3 != null) {
            interfaceC13575k3.mo28322k(this.verticalOffset);
        }
    }

    @Override // p088H2.InterfaceC0550b
    /* renamed from: F0 */
    public final void mo964F0(@Nullable String str) {
        this.lastBannerBgColor = str;
        InterfaceC13575k interfaceC13575k = this.theaterTabListener;
        if (interfaceC13575k != null) {
            interfaceC13575k.mo28321h2(m25619v4(str));
        }
    }

    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: J */
    public final BaseQuickAdapter<Object, ?> mo21354J() {
        if (this.isThreeFeed) {
            MultiTypeQuickAdapter multiTypeQuickAdapter = new MultiTypeQuickAdapter();
            multiTypeQuickAdapter.m34197F(new AbstractC10838a());
            return multiTypeQuickAdapter;
        }
        return new C0475a();
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: S3 */
    public void mo22792S3() {
        Lifecycle.State state = Lifecycle.State.f29085e;
        C9561h c9561h = new C9561h(this, 2);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g abstractC1571g = C2138q.f5392a;
        AbstractC1571g mo2350Y = abstractC1571g.mo2350Y();
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0952d0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c9561h);
        C9562i c9562i = new C9562i(this, 2);
        AbstractC1571g mo2350Y2 = abstractC1571g.mo2350Y();
        Lifecycle.State state2 = Lifecycle.State.f29083c;
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = TheaterDoubleClickBusEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21578e(this, name2, state2, mo2350Y2, false, c9562i);
    }

    @Override // p088H2.InterfaceC0550b
    /* renamed from: Y2 */
    public final void mo965Y2(@NotNull String id, @NotNull C2162a trackingParams, @NotNull final MixedContentItem model, final int i10, @NotNull final InterfaceC0550b.a onRemindResult) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(trackingParams, "trackingParams");
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(onRemindResult, "onRemindResult");
        CommonSubTabViewModel m25623w4 = m25623w4();
        Function1 onError = new Function1() { // from class: com.dramawave.feature.mix.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String it = (String) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                InterfaceC0550b.a.this.mo967c(model, i10);
                return Unit.f119604a;
            }
        };
        Function1 onSuccess = new Function1() { // from class: com.dramawave.feature.mix.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                InterfaceC0550b.a.this.mo966a((C0556c) obj, model, i10);
                return Unit.f119604a;
            }
        };
        m25623w4.getClass();
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(trackingParams, "trackingParams");
        Intrinsics.checkNotNullParameter(onError, "onError");
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        C8365h.m22208e(m25623w4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10929e(m25623w4, id, trackingParams, onSuccess, onError, null));
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: a4, reason: from getter */
    public final boolean getEnableEmptyViewAtMainView() {
        return this.enableEmptyViewAtMainView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(@NotNull Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        EnumC8137W enumC8137W = this.lastScreenSize;
        C8108A.f42683a.getClass();
        if (enumC8137W != C8108A.m21583a()) {
            this.lastScreenSize = C8108A.m21583a();
            GridLayoutManager gridLayoutManager = null;
            StaggeredGridLayoutManager staggeredGridLayoutManager = null;
            if (((FragmentMixSubTabBinding) m30529Q3()).f68754ry.getLayoutManager() instanceof StaggeredGridLayoutManager) {
                RecyclerView.LayoutManager layoutManager = ((FragmentMixSubTabBinding) m30529Q3()).f68754ry.getLayoutManager();
                if (layoutManager instanceof StaggeredGridLayoutManager) {
                    staggeredGridLayoutManager = (StaggeredGridLayoutManager) layoutManager;
                }
                C26231c.f117828a.getClass();
                C8136V.f42837a.getClass();
                int m21653a = C8136V.m21653a();
                if ((staggeredGridLayoutManager == null || m21653a != staggeredGridLayoutManager.f30545a) && staggeredGridLayoutManager != null) {
                    staggeredGridLayoutManager.m12295x(m21653a);
                }
            } else if (((FragmentMixSubTabBinding) m30529Q3()).f68754ry.getLayoutManager() instanceof GridLayoutManager) {
                C26231c.f117828a.getClass();
                C8136V.f42837a.getClass();
                this.currentGridSpanCount = C8136V.m21654b();
                RecyclerView.LayoutManager layoutManager2 = ((FragmentMixSubTabBinding) m30529Q3()).f68754ry.getLayoutManager();
                if (layoutManager2 instanceof GridLayoutManager) {
                    gridLayoutManager = (GridLayoutManager) layoutManager2;
                }
                if (gridLayoutManager != null) {
                    gridLayoutManager.m12162p(this.currentGridSpanCount);
                }
            }
            m25624x4().notifyDataSetChanged();
        }
    }

    @NotNull
    /* renamed from: w4 */
    public final CommonSubTabViewModel m25623w4() {
        return (CommonSubTabViewModel) this.commonViewModel.getValue();
    }

    /* renamed from: x4 */
    public final C0477c m25624x4() {
        return (C0477c) this.headerAdapter.getValue();
    }

    public BaseSubTabFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C10810d(new C10809c(this)));
        this.commonViewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(CommonSubTabViewModel.class), new C10811e(m82a), new C10813g(this, m82a), new C10812f(m82a));
        this.defaultBannerHeight = C0090l.m83b(new C4838o(3));
        this.headerAdapter = C0090l.m83b(new C4839p(2));
        C26231c.f117828a.getClass();
        C8136V.f42837a.getClass();
        this.currentGridSpanCount = C8136V.m21654b();
        this.gridSpanSizeLookup = new C10808b();
        C8108A.f42683a.getClass();
        this.lastScreenSize = C8108A.m21583a();
    }

    @Override // p735s5.InterfaceC28480b
    @Nullable
    /* renamed from: N0 */
    public final RecyclerView.LayoutManager mo21355N0() {
        Context context = getContext();
        if (context != null) {
            if (this.isThreeFeed) {
                C26231c.f117828a.getClass();
                C8136V.f42837a.getClass();
                this.currentGridSpanCount = C8136V.m21654b();
                GridLayoutManager gridLayoutManager = new GridLayoutManager(context, this.currentGridSpanCount);
                gridLayoutManager.mo12163q(this.gridSpanSizeLookup);
                return gridLayoutManager;
            }
            C26231c.f117828a.getClass();
            C8136V.f42837a.getClass();
            return new StaggeredGridLayoutManager(C8136V.m21653a());
        }
        return null;
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: T3 */
    public final void mo22695T3(boolean z10) {
        if (isVisible() && !isHidden()) {
            mo25620A4(z10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: h0 */
    public final SmartRefreshLayout mo21356h0() {
        SmartRefreshLayout refreshLayout = ((FragmentMixSubTabBinding) m30529Q3()).refreshLayout;
        Intrinsics.checkNotNullExpressionValue(refreshLayout, "refreshLayout");
        return refreshLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: i2 */
    public final RecyclerView mo21357i2() {
        RecyclerView ry = ((FragmentMixSubTabBinding) m30529Q3()).f68754ry;
        Intrinsics.checkNotNullExpressionValue(ry, "ry");
        ry.setItemAnimator(null);
        ry.addOnScrollListener(new C10807a());
        if (!this.isThreeFeed) {
            ry.addItemDecoration(new C0685a());
        }
        return ry;
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        super.initView(bundle);
        SmartRefreshLayout refreshLayout = getRefreshLayout();
        if (refreshLayout != null) {
            refreshLayout.post(new RunnableC9471v1(this, 1));
        }
        m30534d4().m21244a(m25624x4());
    }

    @Override // androidx.fragment.app.Fragment
    public final void onHiddenChanged(boolean z10) {
        super.onHiddenChanged(z10);
        if (!z10 && getLifecycle().getF29102d().m11614a(Lifecycle.State.f29084d)) {
            mo25620A4(false);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        this.theaterTabListener = null;
    }
}
