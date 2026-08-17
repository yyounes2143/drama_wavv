package com.dramawave.feature.mylist;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.feature.mylist.MyListDramaFragment;
import com.dramawave.feature.mylist.novel.MyListNovelFragment;
import com.dramawave.shared.base.databinding.FragmentUnderlineTabLayoutBinding;
import com.dramawave.shared.base.fragment.C15075g;
import com.dramawave.shared.general.view.BaseTabLayoutFragment;
import com.dramawave.shared.models.CategoryTabType;
import com.dramawave.shared.resource.R$string;
import com.google.android.material.tabs.TabLayout;
import com.hjq.bar.TitleBar;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FollowListTabFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00132\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001a\u0010\n\u001a\u00020\u00058\u0014X\u0094D¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001a\u0010\r\u001a\u00020\u00058\u0014X\u0094D¢\u0006\f\n\u0004\b\u000b\u0010\u0007\u001a\u0004\b\f\u0010\tR\u001c\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0015"}, m51405d2 = {"Lcom/dramawave/feature/mylist/FollowListTabFragment;", "Lcom/dramawave/shared/general/view/BaseTabLayoutFragment;", "Lcom/dramawave/shared/base/databinding/FragmentUnderlineTabLayoutBinding;", "<init>", "()V", "", "y", "Z", "j4", "()Z", "isShowTitleBar", "z", "Z3", "enableDynamicTabs", "", "", "A", "Ljava/util/List;", "tabTitle", "B", AbstractC24141y.f110451y, "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFollowListTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FollowListTabFragment.kt\ncom/dramawave/feature/mylist/FollowListTabFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,180:1\n1#2:181\n257#3,2:182\n*S KotlinDebug\n*F\n+ 1 FollowListTabFragment.kt\ncom/dramawave/feature/mylist/FollowListTabFragment\n*L\n80#1:182,2\n*E\n"})
/* loaded from: classes5.dex */
public final class FollowListTabFragment extends BaseTabLayoutFragment<FragmentUnderlineTabLayoutBinding> {

    /* renamed from: B, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: C */
    public static final int f56695C = 8;

    /* renamed from: y, reason: from kotlin metadata */
    private final boolean isShowTitleBar;

    /* renamed from: z, reason: from kotlin metadata */
    private final boolean enableDynamicTabs = true;

    /* renamed from: A, reason: from kotlin metadata */
    @NotNull
    private List<String> tabTitle = new ArrayList();

    /* compiled from: FollowListTabFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/mylist/FollowListTabFragment$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/feature/mylist/FollowListTabFragment;", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final FollowListTabFragment newInstance() {
            return new FollowListTabFragment();
        }
    }

    /* compiled from: FollowListTabFragment.kt */
    /* renamed from: com.dramawave.feature.mylist.FollowListTabFragment$a */
    /* loaded from: classes5.dex */
    public static final class C10961a implements TabLayout.OnTabSelectedListener {

        /* renamed from: a */
        final /* synthetic */ float f56699a = 18.0f;

        /* renamed from: b */
        final /* synthetic */ float f56700b = 16.0f;

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public final void onTabReselected(TabLayout.Tab tab) {
            Intrinsics.checkNotNullParameter(tab, "tab");
            C15075g c15075g = C15075g.f76185a;
            TabLayout.TabView view = tab.view;
            Intrinsics.checkNotNullExpressionValue(view, "view");
            float f10 = this.f56699a;
            c15075g.getClass();
            C15075g.m30552a(view, f10);
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public final void onTabSelected(TabLayout.Tab tab) {
            Intrinsics.checkNotNullParameter(tab, "tab");
            C15075g c15075g = C15075g.f76185a;
            TabLayout.TabView view = tab.view;
            Intrinsics.checkNotNullExpressionValue(view, "view");
            float f10 = this.f56699a;
            c15075g.getClass();
            C15075g.m30552a(view, f10);
            tab.view.setAlpha(1.0f);
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public final void onTabUnselected(TabLayout.Tab tab) {
            Intrinsics.checkNotNullParameter(tab, "tab");
            C15075g c15075g = C15075g.f76185a;
            TabLayout.TabView view = tab.view;
            Intrinsics.checkNotNullExpressionValue(view, "view");
            float f10 = this.f56700b;
            c15075g.getClass();
            C15075g.m30552a(view, f10);
            tab.view.setAlpha(0.7f);
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [boolean, int] */
    /* renamed from: o4 */
    public static Integer m25795o4(CategoryTabType categoryTabType) {
        CategoryTabType categoryTabType2 = CategoryTabType.f79016d;
        if (categoryTabType == categoryTabType2 && BaseTabLayoutFragment.m30697h4(categoryTabType2)) {
            return 0;
        }
        ?? m30697h4 = BaseTabLayoutFragment.m30697h4(categoryTabType2);
        CategoryTabType categoryTabType3 = CategoryTabType.f79017e;
        if (categoryTabType == categoryTabType3 && BaseTabLayoutFragment.m30697h4(categoryTabType3)) {
            return Integer.valueOf((int) m30697h4);
        }
        int i10 = m30697h4;
        if (BaseTabLayoutFragment.m30697h4(categoryTabType3)) {
            i10 = m30697h4 + 1;
        }
        CategoryTabType categoryTabType4 = CategoryTabType.f79019g;
        if (categoryTabType == categoryTabType4 && BaseTabLayoutFragment.m30697h4(categoryTabType4)) {
            return Integer.valueOf(i10);
        }
        return null;
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
        if (BaseTabLayoutFragment.m30697h4(CategoryTabType.f79016d)) {
            arrayList.add(MyListDramaFragment.Companion.newInstance$default(MyListDramaFragment.INSTANCE, false, 1, null));
        }
        if (BaseTabLayoutFragment.m30697h4(CategoryTabType.f79017e)) {
            arrayList.add(MyListNovelFragment.INSTANCE.newInstance());
        }
        if (BaseTabLayoutFragment.m30697h4(CategoryTabType.f79019g)) {
            arrayList.add(MyListDramaFragment.INSTANCE.newInstance(false));
        }
        return arrayList;
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
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.general.view.BaseTabLayoutFragment
    @NotNull
    /* renamed from: W3 */
    public final TabLayout mo25796W3() {
        TabLayout tabLayout = ((FragmentUnderlineTabLayoutBinding) m30529Q3()).tabLayout;
        Intrinsics.checkNotNullExpressionValue(tabLayout, "tabLayout");
        return tabLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.general.view.BaseTabLayoutFragment
    @NotNull
    /* renamed from: X3 */
    public final TitleBar mo25797X3() {
        TitleBar titleBar = ((FragmentUnderlineTabLayoutBinding) m30529Q3()).titleBar;
        Intrinsics.checkNotNullExpressionValue(titleBar, "titleBar");
        return titleBar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.general.view.BaseTabLayoutFragment
    @NotNull
    /* renamed from: Y3 */
    public final ViewPager2 mo25798Y3() {
        ViewPager2 viewPager = ((FragmentUnderlineTabLayoutBinding) m30529Q3()).viewPager;
        Intrinsics.checkNotNullExpressionValue(viewPager, "viewPager");
        return viewPager;
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        mo25796W3().addOnTabSelectedListener((TabLayout.OnTabSelectedListener) new C10961a());
    }

    @Override // com.dramawave.shared.general.view.BaseTabLayoutFragment
    @Nullable
    /* renamed from: f4 */
    public final Integer mo25801f4() {
        boolean z10;
        Bundle arguments = getArguments();
        boolean z11 = false;
        if (arguments != null) {
            z10 = arguments.getBoolean(BaseTabLayoutFragment.f76920x, false);
        } else {
            z10 = false;
        }
        if (z10) {
            return m25795o4(CategoryTabType.f79017e);
        }
        int userRecommendCategoryTab = UserStore.INSTANCE.getUserRecommendCategoryTab();
        Integer valueOf = Integer.valueOf(userRecommendCategoryTab);
        if (userRecommendCategoryTab > 0) {
            z11 = true;
        }
        if (!z11) {
            valueOf = null;
        }
        if (valueOf == null) {
            return null;
        }
        return m25795o4(CategoryTabType.INSTANCE.fromValue(valueOf.intValue()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.general.view.BaseTabLayoutFragment, p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        int i10;
        super.initView(bundle);
        QUMUITranslucentTopBar statusBar = ((FragmentUnderlineTabLayoutBinding) m30529Q3()).statusBar;
        Intrinsics.checkNotNullExpressionValue(statusBar, "statusBar");
        if (this.isShowTitleBar) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        statusBar.setVisibility(i10);
    }

    @Override // com.dramawave.shared.general.view.BaseTabLayoutFragment
    /* renamed from: m4 */
    public final void mo25804m4() {
        TabLayout mo25796W3 = mo25796W3();
        if (BaseTabLayoutFragment.m30697h4(CategoryTabType.f79017e)) {
            mo25796W3.setSelectedTabIndicator(com.dramawave.shared.base.R$drawable.f75962d);
        } else {
            mo25796W3.setSelectedTabIndicator((Drawable) null);
        }
    }
}
