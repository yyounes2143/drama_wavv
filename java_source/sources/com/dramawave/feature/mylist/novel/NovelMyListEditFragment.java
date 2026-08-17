package com.dramawave.feature.mylist.novel;

import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.actor.fragment.C8666f;
import com.dramawave.feature.develop.ViewOnClickListenerC8949C;
import com.dramawave.feature.mylist.adapter.novel.C10989f;
import com.dramawave.feature.mylist.databinding.FragmentMyListEditBinding;
import com.dramawave.feature.mylist.novel.NovelMyListEditFragment;
import com.dramawave.feature.mylist.utils.C11036b;
import com.dramawave.feature.mylist.viewmodel.novel.AbstractC11341a;
import com.dramawave.feature.mylist.viewmodel.novel.C11343c;
import com.dramawave.feature.mylist.viewmodel.novel.C11346f;
import com.dramawave.feature.mylist.viewmodel.novel.C11352l;
import com.dramawave.feature.mylist.viewmodel.novel.C11353m;
import com.dramawave.shared.base.R$color;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.hjq.bar.TitleBar;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
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
import p151M5.C0933N;
import p171O2.C1066a;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p301Z0.C2359a;
import p803y6.C28879c;

/* compiled from: NovelMyListEditFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00152\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0007\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0017"}, m51405d2 = {"Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/mylist/databinding/FragmentMyListEditBinding;", "<init>", "()V", "Lcom/dramawave/feature/mylist/viewmodel/novel/f;", InneractiveMediationDefs.GENDER_MALE, "LB9/k;", "Y3", "()Lcom/dramawave/feature/mylist/viewmodel/novel/f;", "viewModel", "", "Lcom/dramawave/shared/models/Novel;", C23912c.f108165f, "Ljava/util/List;", "editSeries", "Lcom/dramawave/feature/mylist/adapter/novel/f;", "o", "X3", "()Lcom/dramawave/feature/mylist/adapter/novel/f;", "editAdapter", "p", AbstractC24141y.f110451y, "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNovelMyListEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelMyListEditFragment.kt\ncom/dramawave/feature/mylist/novel/NovelMyListEditFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n*L\n1#1,198:1\n106#2,15:199\n20#3,15:214\n1#4:229\n28#5,3:230\n*S KotlinDebug\n*F\n+ 1 NovelMyListEditFragment.kt\ncom/dramawave/feature/mylist/novel/NovelMyListEditFragment\n*L\n28#1:199,15\n109#1:214,15\n110#1:230,3\n*E\n"})
/* loaded from: classes.dex */
public final class NovelMyListEditFragment extends BaseTraceFragment<FragmentMyListEditBinding> {

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: q */
    public static final int f56941q = 8;

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: n, reason: from kotlin metadata */
    @Nullable
    private List<Novel> editSeries;

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k editAdapter;

    /* compiled from: NovelMyListEditFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment;", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final NovelMyListEditFragment newInstance() {
            return new NovelMyListEditFragment();
        }
    }

    /* compiled from: NovelMyListEditFragment.kt */
    /* renamed from: com.dramawave.feature.mylist.novel.NovelMyListEditFragment$a */
    /* loaded from: classes.dex */
    public /* synthetic */ class C11015a extends AdaptedFunctionReference implements Function2<C11343c, InterfaceC27211e<? super Unit>, Object> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C11343c c11343c, InterfaceC27211e<? super Unit> interfaceC27211e) {
            int color;
            String string;
            List<Novel> m26165d;
            C11343c c11343c2 = c11343c;
            NovelMyListEditFragment novelMyListEditFragment = (NovelMyListEditFragment) this.receiver;
            Companion companion = NovelMyListEditFragment.INSTANCE;
            TextView textView = ((FragmentMyListEditBinding) novelMyListEditFragment.m30529Q3()).tvDelete;
            boolean z10 = true;
            textView.setEnabled(!c11343c2.m26167f().isEmpty());
            if (!c11343c2.m26167f().isEmpty()) {
                color = textView.getResources().getColor(R$color.f75958d);
            } else {
                color = textView.getResources().getColor(com.dramawave.shared.resource.R$color.f83841H2);
            }
            textView.setTextColor(ColorStateList.valueOf(color));
            if (c11343c2.m26165d() == null || !(!r0.isEmpty()) || (m26165d = c11343c2.m26165d()) == null || c11343c2.m26167f().size() != m26165d.size()) {
                z10 = false;
            }
            TextView textView2 = ((FragmentMyListEditBinding) novelMyListEditFragment.m30529Q3()).tvSelectAllL;
            if (z10) {
                string = ((FragmentMyListEditBinding) novelMyListEditFragment.m30529Q3()).tvSelectAllL.getContext().getString(R$string.f85386Dl);
            } else {
                string = ((FragmentMyListEditBinding) novelMyListEditFragment.m30529Q3()).tvSelectAllL.getContext().getString(R$string.f85354Cl);
            }
            textView2.setText(string);
            textView2.setSelected(z10);
            novelMyListEditFragment.m25870X3().m25834H(c11343c2.m26167f());
            return Unit.f119604a;
        }
    }

    /* compiled from: NovelMyListEditFragment.kt */
    /* renamed from: com.dramawave.feature.mylist.novel.NovelMyListEditFragment$b */
    /* loaded from: classes.dex */
    public /* synthetic */ class C11016b extends AdaptedFunctionReference implements Function2<AbstractC11341a, InterfaceC27211e<? super Unit>, Object> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC11341a abstractC11341a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            String m26148a;
            AbstractC11341a abstractC11341a2 = abstractC11341a;
            NovelMyListEditFragment novelMyListEditFragment = (NovelMyListEditFragment) this.receiver;
            Companion companion = NovelMyListEditFragment.INSTANCE;
            novelMyListEditFragment.getClass();
            if (abstractC11341a2 instanceof AbstractC11341a.b) {
                String string = ((FragmentMyListEditBinding) novelMyListEditFragment.m30529Q3()).rvMyList.getContext().getString(R$string.f86858xg);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                if (novelMyListEditFragment.getContext() != null) {
                    C28879c.m53870a(string);
                }
                FragmentActivity activity = novelMyListEditFragment.getActivity();
                if (activity != null) {
                    activity.finish();
                }
            } else if ((abstractC11341a2 instanceof AbstractC11341a.a) && (m26148a = ((AbstractC11341a.a) abstractC11341a2).m26148a()) != null && novelMyListEditFragment.getContext() != null) {
                C28879c.m53870a(m26148a);
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.novel.NovelMyListEditFragment$c */
    /* loaded from: classes.dex */
    public static final class C11017c extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f56945a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11017c(NovelMyListEditFragment novelMyListEditFragment) {
            super(0);
            this.f56945a = novelMyListEditFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f56945a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.novel.NovelMyListEditFragment$d */
    /* loaded from: classes.dex */
    public static final class C11018d extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f56946a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11018d(C11017c c11017c) {
            super(0);
            this.f56946a = c11017c;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f56946a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.novel.NovelMyListEditFragment$e */
    /* loaded from: classes.dex */
    public static final class C11019e extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f56947a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11019e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f56947a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f56947a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.novel.NovelMyListEditFragment$f */
    /* loaded from: classes.dex */
    public static final class C11020f extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f56948a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f56949b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11020f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f56949b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f56948a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f56949b.getValue();
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
    /* renamed from: com.dramawave.feature.mylist.novel.NovelMyListEditFragment$g */
    /* loaded from: classes.dex */
    public static final class C11021g extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f56950a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f56951b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11021g(NovelMyListEditFragment novelMyListEditFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f56950a = novelMyListEditFragment;
            this.f56951b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f56951b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f56950a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    /* renamed from: W3 */
    public static Unit m25869W3(NovelMyListEditFragment novelMyListEditFragment, C0933N event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0933N.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21576b(name);
        List<Novel> items = event2.m1393a();
        novelMyListEditFragment.editSeries = items;
        if (items != null) {
            C11346f m25871Y3 = novelMyListEditFragment.m25871Y3();
            m25871Y3.getClass();
            Intrinsics.checkNotNullParameter(items, "items");
            C8365h.m22208e(m25871Y3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11353m(items, null));
            novelMyListEditFragment.m25870X3().mo21223E(items);
        }
        return Unit.f119604a;
    }

    /* renamed from: X3 */
    public final C10989f m25870X3() {
        return (C10989f) this.editAdapter.getValue();
    }

    /* renamed from: Y3 */
    public final C11346f m25871Y3() {
        return (C11346f) this.viewModel.getValue();
    }

    public NovelMyListEditFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C11018d(new C11017c(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C11346f.class), new C11019e(m82a), new C11021g(this, m82a), new C11020f(m82a));
        this.editAdapter = C0090l.m83b(new C1066a(this, 4));
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* JADX WARN: Type inference failed for: r9v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22214k(m25871Y3(), this, new AdaptedFunctionReference(2, this, NovelMyListEditFragment.class, "handleUIState", "handleUIState(Lcom/dramawave/feature/mylist/viewmodel/novel/MyListNovelState;)V", 4), new AdaptedFunctionReference(2, this, NovelMyListEditFragment.class, "handleEventState", "handleEventState(Lcom/dramawave/feature/mylist/viewmodel/novel/MyListNovelEvent;)V", 4));
        C11030c c11030c = new C11030c(this, 0);
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0933N.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, true, c11030c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        RecyclerView recyclerView = ((FragmentMyListEditBinding) m30529Q3()).rvMyList;
        recyclerView.setLayoutManager(new GridLayoutManager(requireContext(), 3));
        recyclerView.setAdapter(m25870X3());
        TitleBar titleBar = ((FragmentMyListEditBinding) m30529Q3()).titleBar;
        titleBar.getLeftView().setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.mylist.novel.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                NovelMyListEditFragment.Companion companion = NovelMyListEditFragment.INSTANCE;
                FragmentActivity activity = NovelMyListEditFragment.this.getActivity();
                if (activity != null) {
                    activity.finish();
                }
            }
        });
        titleBar.getRightView().setOnClickListener(new ViewOnClickListenerC8949C(this, 1));
        TextView tvDelete = ((FragmentMyListEditBinding) m30529Q3()).tvDelete;
        Intrinsics.checkNotNullExpressionValue(tvDelete, "tvDelete");
        C8158B.m21736i(tvDelete, new C8666f(this, 3));
        ((FragmentMyListEditBinding) m30529Q3()).tvSelectAllL.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.mylist.novel.b
            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                NovelMyListEditFragment.Companion companion = NovelMyListEditFragment.INSTANCE;
                NovelMyListEditFragment novelMyListEditFragment = NovelMyListEditFragment.this;
                boolean isSelected = ((FragmentMyListEditBinding) novelMyListEditFragment.m30529Q3()).tvSelectAllL.isSelected();
                C11346f m25871Y3 = novelMyListEditFragment.m25871Y3();
                m25871Y3.getClass();
                C8365h.m22208e(m25871Y3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11352l(!isSelected, null));
                if (isSelected) {
                    C11036b.f56974a.getClass();
                    C11036b.m25876c("select_all", "deselect_all");
                } else {
                    C11036b.f56974a.getClass();
                    C11036b.m25876c("select_all", "select_all");
                }
            }
        });
        C11036b.f56974a.getClass();
        C11036b.m25880g(true);
        ConstraintLayout root = ((FragmentMyListEditBinding) m30529Q3()).getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C8158B.m21732e(root);
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
        m25870X3().m25833G();
        this.editSeries = null;
    }
}
