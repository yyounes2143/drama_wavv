package com.dramawave.feature.category.fragment;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.graphics.result.ActivityResultCaller;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.window.embedding.C4803H;
import androidx.window.embedding.C4805J;
import com.applovin.impl.sdk.RunnableC5896D;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8136V;
import com.dramawave.core.common.toolkit.C8217u;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.category.viewbinder.C8822a;
import com.dramawave.feature.category.viewbinder.C8829h;
import com.dramawave.feature.category.viewmodel.AbstractC8830a;
import com.dramawave.feature.category.viewmodel.C8831b;
import com.dramawave.feature.category.viewmodel.C8833d;
import com.dramawave.feature.category.viewmodel.C8836g;
import com.dramawave.feature.category.viewmodel.C8838i;
import com.dramawave.feature.category.viewmodel.CategoryFilterViewModel;
import com.dramawave.feature.theater.InterfaceC13575k;
import com.dramawave.feature.theater.databinding.FragmentCategoryFilterBinding;
import com.dramawave.shared.base.fragment.BaseListFragment;
import com.dramawave.shared.general.view.NestRecyclerView;
import com.dramawave.shared.models.CategoryFilterArgs;
import com.dramawave.shared.models.CategoryTabType;
import com.dramawave.shared.models.theater.CategoryFilterChildItem;
import com.dramawave.shared.models.theater.CategoryFilterData;
import com.dramawave.shared.models.theater.CategoryFilterItemModel;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$string;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Iterator;
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
import p584f4.C26231c;

/* compiled from: CategoryFilterFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u0000 %2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u0001&B\u0007¢\u0006\u0004\b\u0006\u0010\u0007R\u001d\u0010\r\u001a\u0004\u0018\u00010\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\n\u001a\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\n\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u0019R\u001b\u0010 \u001a\u00020\u001c8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\n\u001a\u0004\b\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006'"}, m51405d2 = {"Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;", "Lcom/dramawave/shared/base/fragment/BaseListFragment;", "Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;", "", "Lcom/dramawave/feature/category/viewbinder/h$b;", "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;", "<init>", "()V", "Lcom/dramawave/shared/models/CategoryFilterArgs;", "E", "LB9/k;", "getCategoryArgs", "()Lcom/dramawave/shared/models/CategoryFilterArgs;", "categoryArgs", "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;", "F", "u4", "()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;", "filterAdapter", "", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "getCategoryItemHeight", "()I", "categoryItemHeight", "H", "I", "gridSpanCount", "categoryHeight", "Lcom/dramawave/feature/category/viewmodel/CategoryFilterViewModel;", "J", "getViewModel", "()Lcom/dramawave/feature/category/viewmodel/CategoryFilterViewModel;", "viewModel", "", "K", "Z", "isFilterPop", "L", AbstractC24141y.f110451y, "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCategoryFilterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryFilterFragment.kt\ncom/dramawave/feature/category/fragment/CategoryFilterFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,355:1\n106#2,15:356\n255#3:371\n255#3:372\n226#4,5:373\n*S KotlinDebug\n*F\n+ 1 CategoryFilterFragment.kt\ncom/dramawave/feature/category/fragment/CategoryFilterFragment\n*L\n88#1:356,15\n310#1:371\n322#1:372\n68#1:373,5\n*E\n"})
/* loaded from: classes4.dex */
public final class CategoryFilterFragment extends BaseListFragment<FragmentCategoryFilterBinding, Object> implements C8829h.b, AppBarLayout.OnOffsetChangedListener {

    /* renamed from: L, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: M */
    public static final int f46318M = 8;

    /* renamed from: N */
    private static final int f46319N = 3;

    /* renamed from: O */
    private static final float f46320O = 40.0f;

    /* renamed from: E, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k categoryArgs = C0090l.m83b(new C8821a(this, 0));

    /* renamed from: F, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k filterAdapter = C0090l.m83b(new C4805J(this, 1));

    /* renamed from: G, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k categoryItemHeight = C0090l.m83b(new C8217u(1));

    /* renamed from: H, reason: from kotlin metadata */
    private int gridSpanCount;

    /* renamed from: I, reason: from kotlin metadata */
    private int categoryHeight;

    /* renamed from: J, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: K, reason: from kotlin metadata */
    private boolean isFilterPop;

    /* compiled from: CategoryFilterFragment.kt */
    @Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$Companion;", "", "<init>", "()V", "GRID_SPAN_COUNT", "", "HEIGHT_SMART_REFRESH", "", "newInstance", "Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;", "args", "Lcom/dramawave/shared/models/CategoryFilterArgs;", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final CategoryFilterFragment newInstance(@Nullable CategoryFilterArgs args) {
            CategoryFilterFragment categoryFilterFragment = new CategoryFilterFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("args", args);
            categoryFilterFragment.setArguments(bundle);
            return categoryFilterFragment;
        }
    }

    /* compiled from: CategoryFilterFragment.kt */
    /* renamed from: com.dramawave.feature.category.fragment.CategoryFilterFragment$a */
    /* loaded from: classes4.dex */
    public static final class C8812a extends GridLayoutManager.SpanSizeLookup {
        public C8812a() {
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
        /* renamed from: f */
        public final int mo12166f(int i10) {
            int i11;
            if (((BaseListFragment) CategoryFilterFragment.this).adapter != null) {
                i11 = CategoryFilterFragment.this.m30533Y3().m21232p().size();
            } else {
                i11 = 0;
            }
            if (i10 >= i11) {
                return CategoryFilterFragment.this.gridSpanCount;
            }
            return 1;
        }
    }

    /* compiled from: CategoryFilterFragment.kt */
    /* renamed from: com.dramawave.feature.category.fragment.CategoryFilterFragment$b */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C8813b extends AdaptedFunctionReference implements Function2<Object, InterfaceC27211e<? super Unit>, Object> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
            CategoryFilterFragment categoryFilterFragment = (CategoryFilterFragment) this.receiver;
            Companion companion = CategoryFilterFragment.INSTANCE;
            categoryFilterFragment.getClass();
            if (obj instanceof AbstractC8830a.c) {
                categoryFilterFragment.m22697u4().mo21223E(((AbstractC8830a.c) obj).m22715a());
                categoryFilterFragment.m22698v4();
                ((FragmentCategoryFilterBinding) categoryFilterFragment.m30529Q3()).refreshLayout.setEnableRefresh(false);
                categoryFilterFragment.m22699w4(false);
                categoryFilterFragment.m30541m4();
            } else if (obj instanceof AbstractC8830a.a) {
                int size = categoryFilterFragment.m22697u4().m21232p().size();
                AbstractC8830a.a aVar = (AbstractC8830a.a) obj;
                int m22711c = aVar.m22711c();
                if (m22711c >= 0 && m22711c < size && aVar.m22710b() != null) {
                    categoryFilterFragment.m22697u4().m21238z(aVar.m22711c(), aVar.m22710b());
                } else {
                    categoryFilterFragment.m22697u4().mo21223E(aVar.m22709a());
                }
                categoryFilterFragment.m22698v4();
                categoryFilterFragment.m30541m4();
                ((FragmentCategoryFilterBinding) categoryFilterFragment.m30529Q3()).refreshLayout.autoRefreshAnimationOnly();
            } else if (obj instanceof AbstractC8830a.b) {
                AbstractC8830a.b bVar = (AbstractC8830a.b) obj;
                if (bVar.m22712a().isEmpty() && bVar.m22714c()) {
                    ((FragmentCategoryFilterBinding) categoryFilterFragment.m30529Q3()).refreshLayout.setEnableRefresh(false);
                    categoryFilterFragment.m22699w4(false);
                } else {
                    ((FragmentCategoryFilterBinding) categoryFilterFragment.m30529Q3()).refreshLayout.setEnableRefresh(true);
                    categoryFilterFragment.m22699w4(true);
                }
                categoryFilterFragment.m30538h4(bVar.m22712a(), bVar.m22714c(), bVar.m22713b());
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: CategoryFilterFragment.kt */
    @SourceDebugExtension({"SMAP\nCategoryFilterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryFilterFragment.kt\ncom/dramawave/feature/category/fragment/CategoryFilterFragment$initView$4$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,355:1\n255#2:356\n*S KotlinDebug\n*F\n+ 1 CategoryFilterFragment.kt\ncom/dramawave/feature/category/fragment/CategoryFilterFragment$initView$4$1\n*L\n119#1:356\n*E\n"})
    /* renamed from: com.dramawave.feature.category.fragment.CategoryFilterFragment$c */
    /* loaded from: classes4.dex */
    public static final class C8814c extends RecyclerView.OnScrollListener {
        public C8814c() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public final void onScrolled(RecyclerView recyclerView, int i10, int i11) {
            Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
            super.onScrolled(recyclerView, i10, i11);
            if (CategoryFilterFragment.this.isFilterPop) {
                NestRecyclerView rvCategory = ((FragmentCategoryFilterBinding) CategoryFilterFragment.this.m30529Q3()).rvCategory;
                Intrinsics.checkNotNullExpressionValue(rvCategory, "rvCategory");
                if (rvCategory.getVisibility() == 0) {
                    NestRecyclerView rvCategory2 = ((FragmentCategoryFilterBinding) CategoryFilterFragment.this.m30529Q3()).rvCategory;
                    Intrinsics.checkNotNullExpressionValue(rvCategory2, "rvCategory");
                    C8158B.m21734g(rvCategory2);
                    ((FragmentCategoryFilterBinding) CategoryFilterFragment.this.m30529Q3()).frCategoryPopContainer.requestLayout();
                }
            }
        }
    }

    /* compiled from: CategoryFilterFragment.kt */
    /* renamed from: com.dramawave.feature.category.fragment.CategoryFilterFragment$d */
    /* loaded from: classes4.dex */
    public static final class C8815d extends RecyclerView.ItemDecoration {
        @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
        public final void getItemOffsets(Rect outRect, View view, RecyclerView parent, RecyclerView.State state) {
            Intrinsics.checkNotNullParameter(outRect, "outRect");
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(parent, "parent");
            Intrinsics.checkNotNullParameter(state, "state");
            if (parent.getChildAdapterPosition(view) == -1) {
                return;
            }
            C8134T c8134t = C8134T.f42834a;
            int i10 = R$dimen.f84620ta;
            c8134t.getClass();
            outRect.top = C8134T.m21645d(i10);
            outRect.bottom = C8134T.m21645d(R$dimen.f84620ta);
            outRect.left = C8134T.m21645d(R$dimen.f84065E7);
            outRect.right = C8134T.m21645d(R$dimen.f84065E7);
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.category.fragment.CategoryFilterFragment$e */
    /* loaded from: classes4.dex */
    public static final class C8816e extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f46330a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8816e(CategoryFilterFragment categoryFilterFragment) {
            super(0);
            this.f46330a = categoryFilterFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f46330a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.category.fragment.CategoryFilterFragment$f */
    /* loaded from: classes4.dex */
    public static final class C8817f extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f46331a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8817f(C8816e c8816e) {
            super(0);
            this.f46331a = c8816e;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f46331a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.category.fragment.CategoryFilterFragment$g */
    /* loaded from: classes4.dex */
    public static final class C8818g extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f46332a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8818g(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f46332a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f46332a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.category.fragment.CategoryFilterFragment$h */
    /* loaded from: classes4.dex */
    public static final class C8819h extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f46333a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f46334b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8819h(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f46334b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f46333a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f46334b.getValue();
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
    /* renamed from: com.dramawave.feature.category.fragment.CategoryFilterFragment$i */
    /* loaded from: classes4.dex */
    public static final class C8820i extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f46335a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f46336b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8820i(CategoryFilterFragment categoryFilterFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f46335a = categoryFilterFragment;
            this.f46336b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f46336b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f46335a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: T3 */
    public final void mo22695T3(boolean z10) {
        InterfaceC13575k interfaceC13575k;
        CategoryFilterArgs categoryFilterArgs;
        CategoryFilterData filter;
        CategoryTabType type;
        if (z10 && (categoryFilterArgs = (CategoryFilterArgs) this.categoryArgs.getValue()) != null && (filter = categoryFilterArgs.getFilter()) != null) {
            CategoryFilterViewModel categoryFilterViewModel = (CategoryFilterViewModel) this.viewModel.getValue();
            CategoryFilterArgs categoryFilterArgs2 = (CategoryFilterArgs) this.categoryArgs.getValue();
            if (categoryFilterArgs2 == null || (type = categoryFilterArgs2.getType()) == null) {
                type = CategoryTabType.f79016d;
            }
            categoryFilterViewModel.getClass();
            Intrinsics.checkNotNullParameter(type, "type");
            C8365h.m22208e(categoryFilterViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C8833d(filter, type, null));
        }
        ActivityResultCaller parentFragment = getParentFragment();
        if (parentFragment instanceof InterfaceC13575k) {
            interfaceC13575k = (InterfaceC13575k) parentFragment;
        } else {
            interfaceC13575k = null;
        }
        if (interfaceC13575k != null) {
            interfaceC13575k.mo28321h2(null);
        }
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: l4 */
    public final int mo22696l4() {
        return 6;
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.feature.category.viewbinder.C8829h.b
    /* renamed from: F */
    public final void mo22694F(@NotNull CategoryFilterChildItem clickItem, int i10) {
        Intrinsics.checkNotNullParameter(clickItem, "item");
        if (this.isFilterPop) {
            NestRecyclerView rvCategory = ((FragmentCategoryFilterBinding) m30529Q3()).rvCategory;
            Intrinsics.checkNotNullExpressionValue(rvCategory, "rvCategory");
            C8158B.m21734g(rvCategory);
            ((FragmentCategoryFilterBinding) m30529Q3()).rvContent.scrollToPosition(0);
            ((FragmentCategoryFilterBinding) m30529Q3()).appbar.setExpanded(true, false);
        }
        CategoryFilterViewModel categoryFilterViewModel = (CategoryFilterViewModel) this.viewModel.getValue();
        categoryFilterViewModel.getClass();
        Intrinsics.checkNotNullParameter(clickItem, "clickItem");
        C8365h.m22208e(categoryFilterViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C8838i(categoryFilterViewModel, clickItem, i10, null));
    }

    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: J */
    public final BaseQuickAdapter<Object, ?> mo21354J() {
        MultiTypeQuickAdapter multiTypeQuickAdapter = new MultiTypeQuickAdapter();
        multiTypeQuickAdapter.m34197F(new C8822a());
        return multiTypeQuickAdapter;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22215l((CategoryFilterViewModel) this.viewModel.getValue(), this, null, new AdaptedFunctionReference(2, this, CategoryFilterFragment.class, "handleIntentEvent", "handleIntentEvent(Ljava/lang/Object;)V", 4), 2);
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: j4 */
    public final void mo21358j4(boolean z10) {
        CategoryFilterViewModel categoryFilterViewModel = (CategoryFilterViewModel) this.viewModel.getValue();
        categoryFilterViewModel.getClass();
        C8365h.m22208e(categoryFilterViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C8836g(categoryFilterViewModel, z10, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(@NotNull Configuration newConfig) {
        GridLayoutManager gridLayoutManager;
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        C26231c.f117828a.getClass();
        C8136V.f42837a.getClass();
        int m21654b = C8136V.m21654b();
        if (this.gridSpanCount != m21654b) {
            this.gridSpanCount = m21654b;
            RecyclerView.LayoutManager layoutManager = ((FragmentCategoryFilterBinding) m30529Q3()).rvContent.getLayoutManager();
            if (layoutManager instanceof GridLayoutManager) {
                gridLayoutManager = (GridLayoutManager) layoutManager;
            } else {
                gridLayoutManager = null;
            }
            if (gridLayoutManager != null) {
                gridLayoutManager.m12162p(this.gridSpanCount);
            }
        }
    }

    /* renamed from: u4 */
    public final MultiTypeQuickAdapter m22697u4() {
        return (MultiTypeQuickAdapter) this.filterAdapter.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: v4 */
    public final void m22698v4() {
        CategoryFilterViewModel categoryFilterViewModel = (CategoryFilterViewModel) this.viewModel.getValue();
        categoryFilterViewModel.getClass();
        StringBuilder sb = new StringBuilder();
        Iterator<T> it = ((C8831b) C8365h.m22211h(categoryFilterViewModel)).m22720e().iterator();
        int i10 = 0;
        while (it.hasNext()) {
            for (CategoryFilterChildItem categoryFilterChildItem : ((CategoryFilterItemModel) it.next()).m32766e()) {
                if (i10 != 0) {
                    sb.append(" · ");
                }
                sb.append(categoryFilterChildItem.getName());
                i10++;
            }
        }
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
        if (sb2.length() == 0) {
            C8134T c8134t = C8134T.f42834a;
            int i11 = R$string.f86134b0;
            c8134t.getClass();
            sb2 = C8134T.m21650i(i11);
        }
        ((FragmentCategoryFilterBinding) m30529Q3()).tvCategorySelected.setText(sb2);
    }

    public CategoryFilterFragment() {
        C26231c.f117828a.getClass();
        C8136V.f42837a.getClass();
        this.gridSpanCount = C8136V.m21654b();
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C8817f(new C8816e(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(CategoryFilterViewModel.class), new C8818g(m82a), new C8820i(this, m82a), new C8819h(m82a));
    }

    @Override // p735s5.InterfaceC28480b
    @Nullable
    /* renamed from: N0 */
    public final RecyclerView.LayoutManager mo21355N0() {
        Context context = getContext();
        if (context != null) {
            GridLayoutManager gridLayoutManager = new GridLayoutManager(context, this.gridSpanCount);
            C8812a c8812a = new C8812a();
            c8812a.m12172h();
            gridLayoutManager.mo12163q(c8812a);
            return gridLayoutManager;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: h0 */
    public final SmartRefreshLayout mo21356h0() {
        SmartRefreshLayout refreshLayout = ((FragmentCategoryFilterBinding) m30529Q3()).refreshLayout;
        Intrinsics.checkNotNullExpressionValue(refreshLayout, "refreshLayout");
        return refreshLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: i2 */
    public final RecyclerView mo21357i2() {
        RecyclerView rvContent = ((FragmentCategoryFilterBinding) m30529Q3()).rvContent;
        Intrinsics.checkNotNullExpressionValue(rvContent, "rvContent");
        return rvContent;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        CategoryFilterData filter;
        List<CategoryFilterItemModel> m32760c;
        super.initView(bundle);
        ((FragmentCategoryFilterBinding) m30529Q3()).refreshLayout.post(new RunnableC5896D(this, 2));
        NestRecyclerView nestRecyclerView = ((FragmentCategoryFilterBinding) m30529Q3()).rvCategory;
        nestRecyclerView.setAdapter(m22697u4());
        nestRecyclerView.setItemAnimator(null);
        int i10 = 0;
        nestRecyclerView.setNestedScrollingEnabled(false);
        ((FragmentCategoryFilterBinding) m30529Q3()).appbar.addOnOffsetChangedListener((AppBarLayout.OnOffsetChangedListener) this);
        int intValue = ((Number) this.categoryItemHeight.getValue()).intValue();
        CategoryFilterArgs categoryFilterArgs = (CategoryFilterArgs) this.categoryArgs.getValue();
        if (categoryFilterArgs != null && (filter = categoryFilterArgs.getFilter()) != null && (m32760c = filter.m32760c()) != null) {
            i10 = m32760c.size();
        }
        this.categoryHeight = Math.min(i10, 7) * intValue;
        ((FragmentCategoryFilterBinding) m30529Q3()).frCategoryTopContainer.setLayoutParams(new CollapsingToolbarLayout.LayoutParams(-1, this.categoryHeight));
        ConstraintLayout clSelectedContainer = ((FragmentCategoryFilterBinding) m30529Q3()).clSelectedContainer;
        Intrinsics.checkNotNullExpressionValue(clSelectedContainer, "clSelectedContainer");
        C8158B.m21736i(clSelectedContainer, new C4803H(this, 1));
        RecyclerView recyclerView = ((FragmentCategoryFilterBinding) m30529Q3()).rvContent;
        recyclerView.addOnScrollListener(new C8814c());
        recyclerView.addItemDecoration(new RecyclerView.ItemDecoration());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
    public final void onOffsetChanged(@Nullable AppBarLayout appBarLayout, int i10) {
        if (Math.abs(i10) >= this.categoryHeight) {
            FrameLayout frCategoryPopContainer = ((FragmentCategoryFilterBinding) m30529Q3()).frCategoryPopContainer;
            Intrinsics.checkNotNullExpressionValue(frCategoryPopContainer, "frCategoryPopContainer");
            if (frCategoryPopContainer.getVisibility() != 0) {
                this.isFilterPop = true;
                FrameLayout frCategoryPopContainer2 = ((FragmentCategoryFilterBinding) m30529Q3()).frCategoryPopContainer;
                Intrinsics.checkNotNullExpressionValue(frCategoryPopContainer2, "frCategoryPopContainer");
                C8158B.m21740m(frCategoryPopContainer2);
                m22698v4();
                NestRecyclerView rvCategory = ((FragmentCategoryFilterBinding) m30529Q3()).rvCategory;
                Intrinsics.checkNotNullExpressionValue(rvCategory, "rvCategory");
                FrameLayout frCategoryPopContainer3 = ((FragmentCategoryFilterBinding) m30529Q3()).frCategoryPopContainer;
                Intrinsics.checkNotNullExpressionValue(frCategoryPopContainer3, "frCategoryPopContainer");
                C8158B.m21729b(rvCategory, frCategoryPopContainer3, new ViewGroup.LayoutParams(-1, this.categoryHeight));
                NestRecyclerView rvCategory2 = ((FragmentCategoryFilterBinding) m30529Q3()).rvCategory;
                Intrinsics.checkNotNullExpressionValue(rvCategory2, "rvCategory");
                C8158B.m21734g(rvCategory2);
                return;
            }
            return;
        }
        FrameLayout frCategoryPopContainer4 = ((FragmentCategoryFilterBinding) m30529Q3()).frCategoryPopContainer;
        Intrinsics.checkNotNullExpressionValue(frCategoryPopContainer4, "frCategoryPopContainer");
        if (frCategoryPopContainer4.getVisibility() == 0) {
            this.isFilterPop = false;
            FrameLayout frCategoryPopContainer5 = ((FragmentCategoryFilterBinding) m30529Q3()).frCategoryPopContainer;
            Intrinsics.checkNotNullExpressionValue(frCategoryPopContainer5, "frCategoryPopContainer");
            C8158B.m21734g(frCategoryPopContainer5);
            NestRecyclerView rvCategory3 = ((FragmentCategoryFilterBinding) m30529Q3()).rvCategory;
            Intrinsics.checkNotNullExpressionValue(rvCategory3, "rvCategory");
            FrameLayout frCategoryTopContainer = ((FragmentCategoryFilterBinding) m30529Q3()).frCategoryTopContainer;
            Intrinsics.checkNotNullExpressionValue(frCategoryTopContainer, "frCategoryTopContainer");
            C8158B.m21729b(rvCategory3, frCategoryTopContainer, new ViewGroup.LayoutParams(-1, this.categoryHeight));
            NestRecyclerView rvCategory4 = ((FragmentCategoryFilterBinding) m30529Q3()).rvCategory;
            Intrinsics.checkNotNullExpressionValue(rvCategory4, "rvCategory");
            C8158B.m21740m(rvCategory4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: w4 */
    public final void m22699w4(boolean z10) {
        int i10;
        ViewGroup.LayoutParams layoutParams = ((FragmentCategoryFilterBinding) m30529Q3()).collapsingToolbar.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams");
        AppBarLayout.LayoutParams layoutParams2 = (AppBarLayout.LayoutParams) layoutParams;
        if (z10) {
            i10 = 3;
        } else {
            i10 = 0;
        }
        layoutParams2.setScrollFlags(i10);
        ((FragmentCategoryFilterBinding) m30529Q3()).collapsingToolbar.setLayoutParams(layoutParams2);
    }
}
