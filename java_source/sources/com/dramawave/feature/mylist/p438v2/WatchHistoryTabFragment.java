package com.dramawave.feature.mylist.p438v2;

import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewpager2.widget.ViewPager2;
import com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.shared.base.databinding.FragmentBoxTabLayoutBinding;
import com.dramawave.shared.general.view.BaseTabLayoutFragment;
import com.dramawave.shared.models.CategoryTabType;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.material.tabs.TabLayout;
import com.hjq.bar.TitleBar;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.List;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WatchHistoryTabFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\b\u0007\u0018\u0000 !2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00108\u0014X\u0094D¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u00108\u0014X\u0094D¢\u0006\f\n\u0004\b\u0016\u0010\u0012\u001a\u0004\b\u0017\u0010\u0014R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006#"}, m51405d2 = {"Lcom/dramawave/feature/mylist/v2/WatchHistoryTabFragment;", "Lcom/dramawave/shared/general/view/BaseTabLayoutFragment;", "Lcom/dramawave/shared/base/databinding/FragmentBoxTabLayoutBinding;", "<init>", "()V", "Lcom/dramawave/feature/mylist/v2/d;", "y", "LB9/k;", "q4", "()Lcom/dramawave/feature/mylist/v2/d;", "sharedVM", "", "", "z", "Ljava/util/List;", "tabTitle", "", "A", "Z", "Z3", "()Z", "enableDynamicTabs", "B", "j4", "isShowTitleBar", "Landroidx/fragment/app/Fragment;", "C", "Landroidx/fragment/app/Fragment;", "currentFragment", "", "D", "I", "currentPosition", "E", AbstractC24141y.f110451y, "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nWatchHistoryTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchHistoryTabFragment.kt\ncom/dramawave/feature/mylist/v2/WatchHistoryTabFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,158:1\n172#2,9:159\n1#3:168\n257#4,2:169\n257#4,2:171\n*S KotlinDebug\n*F\n+ 1 WatchHistoryTabFragment.kt\ncom/dramawave/feature/mylist/v2/WatchHistoryTabFragment\n*L\n24#1:159,9\n77#1:169,2\n132#1:171,2\n*E\n"})
/* loaded from: classes.dex */
public final class WatchHistoryTabFragment extends BaseTabLayoutFragment<FragmentBoxTabLayoutBinding> {

    /* renamed from: E, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: F */
    public static final int f57171F = 8;

    /* renamed from: B, reason: from kotlin metadata */
    private final boolean isShowTitleBar;

    /* renamed from: C, reason: from kotlin metadata */
    @Nullable
    private Fragment currentFragment;

    /* renamed from: D, reason: from kotlin metadata */
    private int currentPosition;

    /* renamed from: y, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k sharedVM = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C11209d.class), new C11125b(this), new C11127d(this), new C11126c(this));

    /* renamed from: z, reason: from kotlin metadata */
    @NotNull
    private final List<String> tabTitle = new ArrayList();

    /* renamed from: A, reason: from kotlin metadata */
    private final boolean enableDynamicTabs = true;

    /* compiled from: WatchHistoryTabFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/mylist/v2/WatchHistoryTabFragment$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/feature/mylist/v2/WatchHistoryTabFragment;", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final WatchHistoryTabFragment newInstance() {
            return new WatchHistoryTabFragment();
        }
    }

    /* compiled from: WatchHistoryTabFragment.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.WatchHistoryTabFragment$a */
    /* loaded from: classes.dex */
    public static final class C11124a extends ViewPager2.OnPageChangeCallback {
        public C11124a() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public final void onPageSelected(int i10) {
            Fragment m11438G = WatchHistoryTabFragment.this.getChildFragmentManager().m11438G(InneractiveMediationDefs.GENDER_FEMALE + i10);
            WatchHistoryTabFragment.this.m25926q4().m26044c(m11438G, i10);
            WatchHistoryTabFragment.this.currentFragment = m11438G;
            WatchHistoryTabFragment.this.currentPosition = i10;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.WatchHistoryTabFragment$b */
    /* loaded from: classes.dex */
    public static final class C11125b extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ Fragment f57179a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11125b(WatchHistoryTabFragment watchHistoryTabFragment) {
            super(0);
            this.f57179a = watchHistoryTabFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.f57179a.requireActivity().getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.WatchHistoryTabFragment$c */
    /* loaded from: classes.dex */
    public static final class C11126c extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f57180a = null;

        /* renamed from: b */
        final /* synthetic */ Fragment f57181b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11126c(WatchHistoryTabFragment watchHistoryTabFragment) {
            super(0);
            this.f57181b = watchHistoryTabFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f57180a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                return this.f57181b.requireActivity().getDefaultViewModelCreationExtras();
            }
            return creationExtras;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.WatchHistoryTabFragment$d */
    /* loaded from: classes.dex */
    public static final class C11127d extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f57182a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11127d(WatchHistoryTabFragment watchHistoryTabFragment) {
            super(0);
            this.f57182a = watchHistoryTabFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.f57182a.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    @Override // com.dramawave.shared.general.view.BaseTabLayoutFragment
    @Nullable
    /* renamed from: X3 */
    public final TitleBar mo25797X3() {
        return null;
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    @Override // com.dramawave.shared.general.view.BaseTabLayoutFragment
    /* renamed from: Z3, reason: from getter */
    public final boolean getEnableDynamicTabs() {
        return this.enableDynamicTabs;
    }

    @Override // com.dramawave.shared.general.view.BaseTabLayoutFragment
    @NotNull
    /* renamed from: a4 */
    public final List<Fragment> mo25800a4() {
        ArrayList arrayList = new ArrayList();
        CategoryTabType categoryTabType = CategoryTabType.f79016d;
        if (BaseTabLayoutFragment.m30697h4(categoryTabType)) {
            arrayList.add(WatchHistoryDramaComicsContentFragment.INSTANCE.newInstance(categoryTabType));
        }
        CategoryTabType categoryTabType2 = CategoryTabType.f79017e;
        if (BaseTabLayoutFragment.m30697h4(categoryTabType2)) {
            arrayList.add(WatchHistoryNovelContentFragment.INSTANCE.newInstance(categoryTabType2));
        }
        CategoryTabType categoryTabType3 = CategoryTabType.f79019g;
        if (BaseTabLayoutFragment.m30697h4(categoryTabType3)) {
            arrayList.add(WatchHistoryDramaComicsContentFragment.INSTANCE.newInstance(categoryTabType3));
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [boolean, int] */
    @Override // com.dramawave.shared.general.view.BaseTabLayoutFragment
    @Nullable
    /* renamed from: f4 */
    public final Integer mo25801f4() {
        int userRecommendCategoryTab = UserStore.INSTANCE.getUserRecommendCategoryTab();
        Integer valueOf = Integer.valueOf(userRecommendCategoryTab);
        if (userRecommendCategoryTab <= 0) {
            valueOf = null;
        }
        if (valueOf == null) {
            return null;
        }
        CategoryTabType fromValue = CategoryTabType.INSTANCE.fromValue(valueOf.intValue());
        CategoryTabType categoryTabType = CategoryTabType.f79016d;
        if (fromValue == categoryTabType && BaseTabLayoutFragment.m30697h4(categoryTabType)) {
            return 0;
        }
        ?? m30697h4 = BaseTabLayoutFragment.m30697h4(categoryTabType);
        CategoryTabType categoryTabType2 = CategoryTabType.f79017e;
        if (fromValue == categoryTabType2 && BaseTabLayoutFragment.m30697h4(categoryTabType2)) {
            return Integer.valueOf((int) m30697h4);
        }
        int i10 = m30697h4;
        if (BaseTabLayoutFragment.m30697h4(categoryTabType2)) {
            i10 = m30697h4 + 1;
        }
        CategoryTabType categoryTabType3 = CategoryTabType.f79019g;
        if (fromValue != categoryTabType3 || !BaseTabLayoutFragment.m30697h4(categoryTabType3)) {
            return null;
        }
        return Integer.valueOf(i10);
    }

    @Override // com.dramawave.shared.general.view.BaseTabLayoutFragment
    @Nullable
    /* renamed from: g4 */
    public final String mo25802g4(int i10) {
        return (String) CollectionsKt.m51445T(i10, this.tabTitle);
    }

    @Override // com.dramawave.shared.general.view.BaseTabLayoutFragment
    /* renamed from: j4, reason: from getter */
    public final boolean getIsShowTitleBar() {
        return this.isShowTitleBar;
    }

    @Override // com.dramawave.shared.general.view.BaseTabLayoutFragment
    /* renamed from: n4 */
    public final void mo25805n4() {
        this.tabTitle.clear();
        if (BaseTabLayoutFragment.m30697h4(CategoryTabType.f79016d)) {
            List<String> list = this.tabTitle;
            String string = getString(R$string.f85357Co);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            list.add(string);
        }
        if (BaseTabLayoutFragment.m30697h4(CategoryTabType.f79017e)) {
            List<String> list2 = this.tabTitle;
            String string2 = getString(R$string.f85389Do);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            list2.add(string2);
        }
        if (BaseTabLayoutFragment.m30697h4(CategoryTabType.f79019g)) {
            List<String> list3 = this.tabTitle;
            String string3 = getString(R$string.f85325Bo);
            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
            list3.add(string3);
        }
        m25927r4();
    }

    /* renamed from: q4 */
    public final C11209d m25926q4() {
        return (C11209d) this.sharedVM.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: r4 */
    public final void m25927r4() {
        int size = this.tabTitle.size();
        TabLayout tabLayout = ((FragmentBoxTabLayoutBinding) m30529Q3()).tabLayout;
        Intrinsics.checkNotNullExpressionValue(tabLayout, "tabLayout");
        int i10 = 0;
        boolean z10 = true;
        if (size <= 1) {
            z10 = false;
        }
        if (!z10) {
            i10 = 8;
        }
        tabLayout.setVisibility(i10);
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: T3 */
    public final void mo22695T3(boolean z10) {
        m25926q4().m26044c(this.currentFragment, this.currentPosition);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.general.view.BaseTabLayoutFragment
    @NotNull
    /* renamed from: W3 */
    public final TabLayout mo25796W3() {
        TabLayout tabLayout = ((FragmentBoxTabLayoutBinding) m30529Q3()).tabLayout;
        Intrinsics.checkNotNullExpressionValue(tabLayout, "tabLayout");
        return tabLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.general.view.BaseTabLayoutFragment
    @NotNull
    /* renamed from: Y3 */
    public final ViewPager2 mo25798Y3() {
        ViewPager2 viewPager = ((FragmentBoxTabLayoutBinding) m30529Q3()).viewPager;
        Intrinsics.checkNotNullExpressionValue(viewPager, "viewPager");
        return viewPager;
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        m25927r4();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.general.view.BaseTabLayoutFragment, p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        super.initView(bundle);
        QUMUITranslucentTopBar statusBar = ((FragmentBoxTabLayoutBinding) m30529Q3()).statusBar;
        Intrinsics.checkNotNullExpressionValue(statusBar, "statusBar");
        statusBar.setVisibility(8);
        ((FragmentBoxTabLayoutBinding) m30529Q3()).viewPager.registerOnPageChangeCallback(new C11124a());
        Fragment m11438G = getChildFragmentManager().m11438G(InneractiveMediationDefs.GENDER_FEMALE + ((FragmentBoxTabLayoutBinding) m30529Q3()).viewPager.getCurrentItem());
        m25926q4().m26044c(m11438G, ((FragmentBoxTabLayoutBinding) m30529Q3()).viewPager.getCurrentItem());
        this.currentFragment = m11438G;
        this.currentPosition = ((FragmentBoxTabLayoutBinding) m30529Q3()).viewPager.getCurrentItem();
    }
}
