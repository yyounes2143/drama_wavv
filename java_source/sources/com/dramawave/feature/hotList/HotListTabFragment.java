package com.dramawave.feature.hotList;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.app.main.navigation.C7965e;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.common.view.C8225b;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.actor.fragment.C8671k;
import com.dramawave.feature.actor.fragment.C8672l;
import com.dramawave.feature.home.C10399n;
import com.dramawave.feature.hotList.adapter.C10757a;
import com.dramawave.feature.hotList.viewmodel.AbstractC10768c;
import com.dramawave.feature.hotList.viewmodel.C10770e;
import com.dramawave.feature.hotList.viewmodel.C10771f;
import com.dramawave.feature.theater.databinding.TheaterFragmentSubTabBinding;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.fragment.BaseListFragment;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.models.event.PlayDetailReturnModel;
import com.dramawave.shared.models.theater.TheaterItemData;
import com.google.android.gms.ads.RequestConfiguration;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;

/* compiled from: HotListTabFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\n\b\u0007\u0018\u0000 \u00192\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001\u001aB\u0007¢\u0006\u0004\b\u0005\u0010\u0006R\u001b\u0010\f\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\t\u001a\u0004\b\u0013\u0010\u0014R\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\t\u001a\u0004\b\u0017\u0010\u0014¨\u0006\u001b"}, m51405d2 = {"Lcom/dramawave/feature/hotList/HotListTabFragment;", "Lcom/dramawave/shared/base/fragment/BaseListFragment;", "Lcom/dramawave/feature/theater/databinding/TheaterFragmentSubTabBinding;", "Lcom/dramawave/shared/models/Series;", "Lcom/dramawave/feature/hotList/adapter/a$a;", "<init>", "()V", "Lcom/dramawave/feature/hotList/viewmodel/e;", "E", "LB9/k;", "getViewModel", "()Lcom/dramawave/feature/hotList/viewmodel/e;", "viewModel", "Lcom/dramawave/shared/models/theater/TheaterItemData;", "F", "Lcom/dramawave/shared/models/theater/TheaterItemData;", "mTheaterItemData", "", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "getName", "()Ljava/lang/String;", "name", "H", "getKey", "key", "I", AbstractC24141y.f110451y, "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nHotListTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotListTabFragment.kt\ncom/dramawave/feature/hotList/HotListTabFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,205:1\n106#2,15:206\n20#3,15:221\n360#4,7:236\n*S KotlinDebug\n*F\n+ 1 HotListTabFragment.kt\ncom/dramawave/feature/hotList/HotListTabFragment\n*L\n31#1:206,15\n98#1:221,15\n108#1:236,7\n*E\n"})
/* loaded from: classes6.dex */
public final class HotListTabFragment extends BaseListFragment<TheaterFragmentSubTabBinding, Series> implements C10757a.a {

    /* renamed from: I, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: J */
    public static final int f55794J = 8;

    /* renamed from: K */
    @NotNull
    public static final String f55795K = "key";

    /* renamed from: L */
    @NotNull
    public static final String f55796L = "name";

    /* renamed from: E, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: F, reason: from kotlin metadata */
    @Nullable
    private TheaterItemData mTheaterItemData;

    /* renamed from: G, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k name;

    /* renamed from: H, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k key;

    /* compiled from: HotListTabFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\u00052\b\u0010\n\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/feature/hotList/HotListTabFragment$Companion;", "", "<init>", "()V", "KEY", "", "NAME", "newInstance", "Lcom/dramawave/feature/hotList/HotListTabFragment;", "key", "name", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final HotListTabFragment newInstance(@Nullable String key, @Nullable String name) {
            HotListTabFragment hotListTabFragment = new HotListTabFragment();
            Bundle bundle = new Bundle();
            bundle.putString("key", key);
            bundle.putString("name", name);
            hotListTabFragment.setArguments(bundle);
            return hotListTabFragment;
        }
    }

    /* compiled from: HotListTabFragment.kt */
    /* renamed from: com.dramawave.feature.hotList.HotListTabFragment$a */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C10750a extends AdaptedFunctionReference implements Function2<AbstractC10768c, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC10768c abstractC10768c, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return HotListTabFragment.m25556s4((HotListTabFragment) this.receiver, abstractC10768c);
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.hotList.HotListTabFragment$b */
    /* loaded from: classes6.dex */
    public static final class C10751b extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f55801a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10751b(HotListTabFragment hotListTabFragment) {
            super(0);
            this.f55801a = hotListTabFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f55801a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.hotList.HotListTabFragment$c */
    /* loaded from: classes6.dex */
    public static final class C10752c extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f55802a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10752c(C10751b c10751b) {
            super(0);
            this.f55802a = c10751b;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f55802a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.hotList.HotListTabFragment$d */
    /* loaded from: classes6.dex */
    public static final class C10753d extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f55803a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10753d(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f55803a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f55803a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.hotList.HotListTabFragment$e */
    /* loaded from: classes6.dex */
    public static final class C10754e extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f55804a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f55805b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10754e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f55805b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f55804a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f55805b.getValue();
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
    /* renamed from: com.dramawave.feature.hotList.HotListTabFragment$f */
    /* loaded from: classes6.dex */
    public static final class C10755f extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f55806a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f55807b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10755f(HotListTabFragment hotListTabFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f55806a = hotListTabFragment;
            this.f55807b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f55807b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f55806a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* renamed from: r4 */
    public static void m25555r4(HotListTabFragment hotListTabFragment, BaseQuickAdapter adapter, View view, int i10) {
        String value;
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        Intrinsics.checkNotNullParameter(view, "view");
        Series series = (Series) adapter.m21232p().get(i10);
        C15045l c15045l = C15045l.f75901a;
        C15045l.a aVar = new C15045l.a();
        C0570q.m1001e(aVar, "column_name", (String) hotListTabFragment.name.getValue(), i10, UgcPublishEdit.EXT_SLOT);
        aVar.m30439k("series_id", series.m31680A0());
        aVar.m30439k("hot_value", series.getHotScore());
        aVar.m30439k("tags", series.m31751b1());
        aVar.m30439k("content_tags", series.m31705K());
        aVar.m30439k("r_info", series.m31762g1());
        C15045l.m30425j(c15045l, "home_rank_detail_click", aVar, true, 12);
        PlayDetailArgs playDetailArgs = new PlayDetailArgs(null, null, series, null, null, 0, 1, false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870779);
        TheaterItemData theaterItemData = hotListTabFragment.mTheaterItemData;
        if (theaterItemData == null || (value = theaterItemData.m32778t()) == null) {
            value = Source.f79456O.getValue();
        }
        C15174l.m30688c(hotListTabFragment, new PlayDetail(playDetailArgs, value, false, 4, (DefaultConstructorMarker) null));
    }

    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: J */
    public final BaseQuickAdapter<Series, ?> mo21354J() {
        C10757a c10757a = new C10757a();
        c10757a.m21220B(new C10399n(this));
        c10757a.m25564J(this);
        return c10757a;
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: S3 */
    public final void mo22792S3() {
        C8672l c8672l = new C8672l(this, 3);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = PlayDetailReturnModel.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c8672l);
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: T3 */
    public final void mo22695T3(boolean z10) {
        if (z10) {
            m30541m4();
        }
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22213j((C10770e) this.viewModel.getValue(), this, null, new AdaptedFunctionReference(2, this, HotListTabFragment.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/hotList/viewmodel/HotListTabEvent;)V", 4), 6);
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: j4 */
    public final void mo21358j4(boolean z10) {
        if (z10) {
            C10770e c10770e = (C10770e) this.viewModel.getValue();
            c10770e.getClass();
            C8365h.m22208e(c10770e, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10771f(c10770e, null));
        }
    }

    public HotListTabFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C10752c(new C10751b(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C10770e.class), new C10753d(m82a), new C10755f(this, m82a), new C10754e(m82a));
        this.name = C0090l.m83b(new C7965e(this, 3));
        this.key = C0090l.m83b(new C8671k(this, 3));
    }

    /* renamed from: s4 */
    public static final Unit m25556s4(HotListTabFragment hotListTabFragment, AbstractC10768c abstractC10768c) {
        C10757a c10757a;
        C10757a c10757a2;
        String str;
        hotListTabFragment.getClass();
        if (abstractC10768c instanceof AbstractC10768c.a) {
            AbstractC10768c.a aVar = (AbstractC10768c.a) abstractC10768c;
            hotListTabFragment.mTheaterItemData = aVar.m25581b();
            BaseQuickAdapter<Series, ?> m30533Y3 = hotListTabFragment.m30533Y3();
            String str2 = null;
            if (m30533Y3 instanceof C10757a) {
                c10757a = (C10757a) m30533Y3;
            } else {
                c10757a = null;
            }
            String str3 = "";
            if (c10757a != null) {
                TheaterItemData theaterItemData = hotListTabFragment.mTheaterItemData;
                if (theaterItemData != null) {
                    str = theaterItemData.m32778t();
                } else {
                    str = null;
                }
                if (str == null) {
                    str = "";
                }
                c10757a.m25565K(str);
            }
            BaseQuickAdapter<Series, ?> m30533Y32 = hotListTabFragment.m30533Y3();
            if (m30533Y32 instanceof C10757a) {
                c10757a2 = (C10757a) m30533Y32;
            } else {
                c10757a2 = null;
            }
            if (c10757a2 != null) {
                TheaterItemData theaterItemData2 = hotListTabFragment.mTheaterItemData;
                if (theaterItemData2 != null) {
                    str2 = theaterItemData2.getModuleType();
                }
                if (str2 != null) {
                    str3 = str2;
                }
                c10757a2.m25563I(str3);
            }
            hotListTabFragment.m30538h4(aVar.m25581b().m32777s(), aVar.m25582c(), aVar.m25580a());
        } else if (abstractC10768c instanceof AbstractC10768c.b) {
            hotListTabFragment.m30539i4(((AbstractC10768c.b) abstractC10768c).m25583a());
        } else {
            throw new RuntimeException();
        }
        return Unit.f119604a;
    }

    @Override // com.dramawave.feature.hotList.adapter.C10757a.a
    /* renamed from: I1 */
    public final void mo25557I1(int i10, @NotNull Series series) {
        Intrinsics.checkNotNullParameter(series, "series");
        C15045l c15045l = C15045l.f75901a;
        C15045l.a aVar = new C15045l.a();
        C0570q.m1001e(aVar, "column_name", (String) this.key.getValue(), i10, UgcPublishEdit.EXT_SLOT);
        aVar.m30439k("series_id", series.m31680A0());
        aVar.m30439k("hot_value", series.getHotScore());
        aVar.m30439k("tags", series.m31751b1());
        aVar.m30439k("content_tags", series.m31705K());
        aVar.m30439k("r_info", series.m31762g1());
        C15045l.m30425j(c15045l, "home_rank_detail_show", aVar, true, 12);
    }

    @Override // p735s5.InterfaceC28480b
    @Nullable
    /* renamed from: N0 */
    public final RecyclerView.LayoutManager mo21355N0() {
        Context context = getContext();
        if (context != null) {
            return new LinearLayoutManager(context);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: h0 */
    public final SmartRefreshLayout mo21356h0() {
        SmartRefreshLayout refreshLayout = ((TheaterFragmentSubTabBinding) m30529Q3()).refreshLayout;
        Intrinsics.checkNotNullExpressionValue(refreshLayout, "refreshLayout");
        return refreshLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: i2 */
    public final RecyclerView mo21357i2() {
        RecyclerView ry = ((TheaterFragmentSubTabBinding) m30529Q3()).f68756ry;
        Intrinsics.checkNotNullExpressionValue(ry, "ry");
        ry.addItemDecoration(new C8225b(C8170j.m21756a(4), C8170j.m21756a(8), C8170j.m21756a(12), C8170j.m21756a(8), 16, 0));
        return ry;
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        super.initView(bundle);
        m30536f4().setItemAnimator(null);
    }

    @Override // com.dramawave.feature.hotList.adapter.C10757a.a
    /* renamed from: y */
    public final void mo25558y(int i10, @NotNull Series series, @NotNull String tag) {
        Intrinsics.checkNotNullParameter(series, "series");
        Intrinsics.checkNotNullParameter(tag, "tag");
        C15045l c15045l = C15045l.f75901a;
        C15045l.a aVar = new C15045l.a();
        C0570q.m1001e(aVar, "column_name", (String) this.key.getValue(), i10, UgcPublishEdit.EXT_SLOT);
        aVar.m30439k("series_id", series.m31680A0());
        aVar.m30439k("content_tags", tag);
        C15045l.m30425j(c15045l, "rank_content_tag_click", aVar, true, 12);
    }
}
