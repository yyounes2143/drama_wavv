package com.dramawave.feature.contenttag.fragment;

import android.content.Context;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.os.BundleKt;
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
import com.dramawave.app.C7871Q;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.image.coil.C8279e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.core.router.path.ContentTagDetailsArgs;
import com.dramawave.core.router.path.Main;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.ability.p432ui.dialog.C8582g0;
import com.dramawave.feature.contenttag.InterfaceC8922e;
import com.dramawave.feature.contenttag.mvi.AbstractC8931a;
import com.dramawave.feature.contenttag.mvi.C8934d;
import com.dramawave.feature.contenttag.mvi.C8935e;
import com.dramawave.feature.contenttag.viewbinder.C8942e;
import com.dramawave.feature.theater.databinding.FragmentContentTagDetailsBinding;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.models.event.PlayDetailReturnModel;
import com.dramawave.shared.models.tag.ContentTagModel;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.tag.C16196b;
import com.dramawave.shared.resource.R$string;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.taurusx.tax.p481m.AbstractC24141y;
import dagger.hilt.android.AndroidEntryPoint;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
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
import p753u1.C28612a;

/* compiled from: ContentTagDetailsFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00172\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001\u0018B\u0007¢\u0006\u0004\b\u0005\u0010\u0006R\u001b\u0010\f\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\t\u001a\u0004\b\u000f\u0010\u0010R\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\t\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0019"}, m51405d2 = {"Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment;", "Lcom/dramawave/shared/base/fragment/BaseListFragment;", "Lcom/dramawave/feature/theater/databinding/FragmentContentTagDetailsBinding;", "", "Lcom/dramawave/feature/contenttag/e;", "<init>", "()V", "Lcom/dramawave/feature/contenttag/mvi/e;", "H", "LB9/k;", "getViewModel", "()Lcom/dramawave/feature/contenttag/mvi/e;", "viewModel", "", "I", "getListType", "()I", "listType", "Lcom/dramawave/core/router/path/ContentTagDetailsArgs;", "J", "getContentTagDetailsArgs", "()Lcom/dramawave/core/router/path/ContentTagDetailsArgs;", ContentTagDetails.PARAMS_ARGS, "K", AbstractC24141y.f110451y, "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@AndroidEntryPoint
@SourceDebugExtension({"SMAP\nContentTagDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentTagDetailsFragment.kt\ncom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,249:1\n106#2,15:250\n20#3,15:265\n1#4:280\n*S KotlinDebug\n*F\n+ 1 ContentTagDetailsFragment.kt\ncom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment\n*L\n46#1:250,15\n104#1:265,15\n*E\n"})
/* loaded from: classes.dex */
public final class ContentTagDetailsFragment extends Hilt_ContentTagDetailsFragment<FragmentContentTagDetailsBinding, Object> implements InterfaceC8922e {

    /* renamed from: K, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: L */
    public static final int f46716L = 8;

    /* renamed from: M */
    @NotNull
    private static final String f46717M = "ContentTagDetailsFragment";

    /* renamed from: N */
    @NotNull
    private static final String f46718N = "list_type";

    /* renamed from: O */
    @NotNull
    private static final String f46719O = "content_tag_args";

    /* renamed from: H, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: I, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k listType;

    /* renamed from: J, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k contentTagDetailsArgs;

    /* compiled from: ContentTagDetailsFragment.kt */
    @Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment$Companion;", "", "<init>", "()V", "TAG", "", "ARG_LIST_TYPE", "ARG_CONTENT_TAG_ARGS", "newInstance", "Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment;", "listType", "", ContentTagDetails.PARAMS_ARGS, "Lcom/dramawave/core/router/path/ContentTagDetailsArgs;", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final ContentTagDetailsFragment newInstance(int listType, @Nullable ContentTagDetailsArgs contentTagDetailsArgs) {
            ContentTagDetailsFragment contentTagDetailsFragment = new ContentTagDetailsFragment();
            contentTagDetailsFragment.setArguments(BundleKt.m9933a(new Pair(ContentTagDetailsFragment.f46718N, Integer.valueOf(listType)), new Pair(ContentTagDetailsFragment.f46719O, contentTagDetailsArgs)));
            return contentTagDetailsFragment;
        }
    }

    /* compiled from: ContentTagDetailsFragment.kt */
    /* renamed from: com.dramawave.feature.contenttag.fragment.ContentTagDetailsFragment$a */
    /* loaded from: classes.dex */
    public /* synthetic */ class C8924a extends AdaptedFunctionReference implements Function2<AbstractC8931a, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC8931a abstractC8931a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            AbstractC8931a abstractC8931a2 = abstractC8931a;
            ContentTagDetailsFragment contentTagDetailsFragment = (ContentTagDetailsFragment) this.receiver;
            Companion companion = ContentTagDetailsFragment.INSTANCE;
            contentTagDetailsFragment.getClass();
            if (abstractC8931a2 instanceof AbstractC8931a.a) {
                AbstractC8931a.a aVar = (AbstractC8931a.a) abstractC8931a2;
                contentTagDetailsFragment.m30538h4(aVar.m22796a(), aVar.m22798c(), aVar.m22797b());
            } else if (abstractC8931a2 instanceof AbstractC8931a.b) {
                contentTagDetailsFragment.m30539i4(((AbstractC8931a.b) abstractC8931a2).m22799a());
            } else {
                throw new RuntimeException();
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.contenttag.fragment.ContentTagDetailsFragment$b */
    /* loaded from: classes.dex */
    public static final class C8925b extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f46723a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8925b(ContentTagDetailsFragment contentTagDetailsFragment) {
            super(0);
            this.f46723a = contentTagDetailsFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f46723a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.contenttag.fragment.ContentTagDetailsFragment$c */
    /* loaded from: classes.dex */
    public static final class C8926c extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f46724a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8926c(C8925b c8925b) {
            super(0);
            this.f46724a = c8925b;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f46724a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.contenttag.fragment.ContentTagDetailsFragment$d */
    /* loaded from: classes.dex */
    public static final class C8927d extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f46725a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8927d(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f46725a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f46725a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.contenttag.fragment.ContentTagDetailsFragment$e */
    /* loaded from: classes.dex */
    public static final class C8928e extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f46726a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f46727b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8928e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f46727b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f46726a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f46727b.getValue();
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
    /* renamed from: com.dramawave.feature.contenttag.fragment.ContentTagDetailsFragment$f */
    /* loaded from: classes.dex */
    public static final class C8929f extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f46728a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f46729b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8929f(ContentTagDetailsFragment contentTagDetailsFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f46728a = contentTagDetailsFragment;
            this.f46729b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f46729b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f46728a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: J */
    public final BaseQuickAdapter<Object, ?> mo21354J() {
        MultiTypeQuickAdapter multiTypeQuickAdapter = new MultiTypeQuickAdapter();
        multiTypeQuickAdapter.m34197F(new C8942e(this));
        return multiTypeQuickAdapter;
    }

    @Override // com.dramawave.feature.contenttag.InterfaceC8922e
    /* renamed from: Q2 */
    public final void mo22788Q2(@NotNull ConstraintLayout itemView, @NotNull Series data, int i10) {
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        Intrinsics.checkNotNullParameter(data, "data");
        C15045l.m30425j(C15045l.f75901a, "content_tag_detail_episode_show", m22794s4(i10, data), false, 28);
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: S3 */
    public final void mo22792S3() {
        C7871Q c7871q = new C7871Q(this, 1);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = PlayDetailReturnModel.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c7871q);
    }

    @Override // com.dramawave.feature.contenttag.InterfaceC8922e
    /* renamed from: V1 */
    public final void mo22789V1(@NotNull ConstraintLayout itemView, @NotNull ContentTagModel contentTag) {
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        Intrinsics.checkNotNullParameter(contentTag, "contentTag");
        C16196b c16196b = C16196b.f88334a;
        String value = Source.f79468a0.getValue();
        c16196b.getClass();
        C16196b.m34479b(contentTag, value, C28612a.f125376a);
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: X3 */
    public final void mo22793X3() {
        C28612a.m53572d(Main.f44423m);
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22213j((C8935e) this.viewModel.getValue(), this, null, new AdaptedFunctionReference(2, this, ContentTagDetailsFragment.class, "handleEvent", "handleEvent(Lcom/dramawave/feature/contenttag/mvi/ContentTagDetailsEvent;)V", 4), 6);
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: j4 */
    public final void mo21358j4(boolean z10) {
        String str;
        String str2;
        C8935e c8935e = (C8935e) this.viewModel.getValue();
        int intValue = ((Number) this.listType.getValue()).intValue();
        ContentTagDetailsArgs contentTagDetailsArgs = (ContentTagDetailsArgs) this.contentTagDetailsArgs.getValue();
        if (contentTagDetailsArgs != null) {
            str = contentTagDetailsArgs.getContentTag();
        } else {
            str = null;
        }
        ContentTagDetailsArgs contentTagDetailsArgs2 = (ContentTagDetailsArgs) this.contentTagDetailsArgs.getValue();
        if (contentTagDetailsArgs2 != null) {
            str2 = contentTagDetailsArgs2.getId();
        } else {
            str2 = null;
        }
        c8935e.getClass();
        C8365h.m22208e(c8935e, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C8934d(z10, c8935e, intValue, str, str2, null));
    }

    @Override // com.dramawave.feature.contenttag.InterfaceC8922e
    /* renamed from: k2 */
    public final void mo22790k2(@NotNull ConstraintLayout itemView, @NotNull Series data, int i10) {
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        Intrinsics.checkNotNullParameter(data, "data");
        C15174l.m30686a(itemView.getContext(), new PlayDetail(new PlayDetailArgs(null, null, data, null, null, 0, 1, false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870779), Source.f79468a0, false, 4, (DefaultConstructorMarker) null));
        C15045l.m30425j(C15045l.f75901a, "content_tag_detail_episode_click", m22794s4(i10, data), false, 28);
    }

    /* renamed from: s4 */
    public final C15045l.a m22794s4(int i10, Series series) {
        String str;
        String str2;
        if (((Number) this.listType.getValue()).intValue() == 0) {
            str = "trending";
        } else {
            str = "latest";
        }
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k("from", Source.f79468a0.getValue());
        ContentTagDetailsArgs contentTagDetailsArgs = (ContentTagDetailsArgs) this.contentTagDetailsArgs.getValue();
        String str3 = null;
        if (contentTagDetailsArgs != null) {
            str2 = contentTagDetailsArgs.getRInfo();
        } else {
            str2 = null;
        }
        aVar.m30439k("r_info", str2);
        ContentTagDetailsArgs contentTagDetailsArgs2 = (ContentTagDetailsArgs) this.contentTagDetailsArgs.getValue();
        if (contentTagDetailsArgs2 != null) {
            str3 = contentTagDetailsArgs2.getCom.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String();
        }
        aVar.m30439k(ContentTagDetails.PARAMS_SCENE, str3);
        aVar.m30439k("content_tags", series.m31705K());
        aVar.m30439k("tags", series.m31751b1());
        aVar.m30439k("series_id", series.m31680A0());
        C0570q.m1001e(aVar, "rank_type", str, i10, UgcPublishEdit.EXT_SLOT);
        return aVar;
    }

    @Override // com.dramawave.feature.contenttag.InterfaceC8922e
    /* renamed from: w1 */
    public final void mo22791w1(@NotNull ConstraintLayout itemView, @NotNull ContentTagModel contentTag) {
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        Intrinsics.checkNotNullParameter(contentTag, "contentTag");
        String m32650t = contentTag.m32650t(ContentTagModel.f80784h);
        C16196b.m34480c(C16196b.f88334a, contentTag, Source.f79468a0.getValue(), C28612a.f125376a, "", contentTag.m32650t(ContentTagModel.f80785i), m32650t);
    }

    public ContentTagDetailsFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C8926c(new C8925b(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C8935e.class), new C8927d(m82a), new C8929f(this, m82a), new C8928e(m82a));
        int i10 = 1;
        this.listType = C0090l.m83b(new C8279e(this, i10));
        this.contentTagDetailsArgs = C0090l.m83b(new C8582g0(this, i10));
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
        SmartRefreshLayout refreshLayout = ((FragmentContentTagDetailsBinding) m30529Q3()).refreshLayout;
        Intrinsics.checkNotNullExpressionValue(refreshLayout, "refreshLayout");
        return refreshLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: i2 */
    public final RecyclerView mo21357i2() {
        RecyclerView recyclerView = ((FragmentContentTagDetailsBinding) m30529Q3()).recyclerView;
        Intrinsics.checkNotNullExpressionValue(recyclerView, "recyclerView");
        return recyclerView;
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        super.initView(bundle);
        m30543o4(true);
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$string.f85406E9;
        c8134t.getClass();
        m30542n4(C8134T.m21650i(i10));
    }
}
