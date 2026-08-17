package com.dramawave.feature.mylist;

import android.os.Bundle;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import androidx.viewpager2.widget.ViewPager2;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.feature.mylist.WatchHistoryDramaFragment;
import com.dramawave.feature.mylist.base.BaseWatchHistoryFragment;
import com.dramawave.feature.mylist.base.C11003d;
import com.dramawave.feature.mylist.databinding.FragmentWatchHistoryBinding;
import com.dramawave.feature.mylist.novel.WatchHistoryNovelFragment;
import com.dramawave.shared.base.databinding.FragmentBoxTabLayoutBinding;
import com.dramawave.shared.general.manager.C15161e;
import com.dramawave.shared.general.view.BaseTabLayoutFragment;
import com.dramawave.shared.models.CategoryTabType;
import com.dramawave.shared.resource.R$string;
import com.google.android.material.tabs.TabLayout;
import com.hjq.bar.TitleBar;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.List;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: WatchHistoryFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000f\b\u0007\u0018\u0000  2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001!B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u001a\u0010\r\u001a\u00020\u00068\u0014X\u0094D¢\u0006\f\n\u0004\b\n\u0010\b\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u00138\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u00138\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u0015\u001a\u0004\b\u001a\u0010\u0017R\u0016\u0010\u001d\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u0015R\u0016\u0010\u001f\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u0015¨\u0006\""}, m51405d2 = {"Lcom/dramawave/feature/mylist/WatchHistoryFragment;", "Lcom/dramawave/shared/general/view/BaseTabLayoutFragment;", "Lcom/dramawave/shared/base/databinding/FragmentBoxTabLayoutBinding;", "Lcom/dramawave/feature/mylist/f;", "<init>", "()V", "", "y", "Z", "isEditState", "z", "Z3", "()Z", "enableDynamicTabs", "", "", "A", "Ljava/util/List;", "tabTitle", "", "B", "I", "d4", "()Ljava/lang/Integer;", "mRightIcon", "C", "e4", "mTitleText", "D", "mSingleStickDecoration", "E", "mSingleTitleBarHeight", "F", AbstractC24141y.f110451y, "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nWatchHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchHistoryFragment.kt\ncom/dramawave/feature/mylist/WatchHistoryFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,203:1\n1#2:204\n257#3,2:205\n257#3,2:207\n*S KotlinDebug\n*F\n+ 1 WatchHistoryFragment.kt\ncom/dramawave/feature/mylist/WatchHistoryFragment\n*L\n64#1:205,2\n171#1:207,2\n*E\n"})
/* loaded from: classes4.dex */
public final class WatchHistoryFragment extends BaseTabLayoutFragment<FragmentBoxTabLayoutBinding> implements InterfaceC11008f {

    /* renamed from: F, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: G */
    public static final int f56826G = 8;

    /* renamed from: y, reason: from kotlin metadata */
    private boolean isEditState;

    /* renamed from: z, reason: from kotlin metadata */
    private final boolean enableDynamicTabs = true;

    /* renamed from: A, reason: from kotlin metadata */
    @NotNull
    private List<String> tabTitle = new ArrayList();

    /* renamed from: B, reason: from kotlin metadata */
    private final int mRightIcon = com.dramawave.shared.resource.R$drawable.f84959Y3;

    /* renamed from: C, reason: from kotlin metadata */
    private final int mTitleText = R$string.f85726O9;

    /* renamed from: D, reason: from kotlin metadata */
    private int mSingleStickDecoration = C8170j.m21756a(38);

    /* renamed from: E, reason: from kotlin metadata */
    private int mSingleTitleBarHeight = C8170j.m21756a(34);

    /* compiled from: WatchHistoryFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/mylist/WatchHistoryFragment$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/feature/mylist/WatchHistoryFragment;", "isSelectNovelTab", "", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ WatchHistoryFragment newInstance$default(Companion companion, boolean z10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                z10 = false;
            }
            return companion.newInstance(z10);
        }

        @NotNull
        public final WatchHistoryFragment newInstance(boolean isSelectNovelTab) {
            WatchHistoryFragment watchHistoryFragment = new WatchHistoryFragment();
            Bundle bundle = new Bundle();
            bundle.putBoolean(BaseTabLayoutFragment.f76920x, isSelectNovelTab);
            watchHistoryFragment.setArguments(bundle);
            return watchHistoryFragment;
        }
    }

    /* compiled from: WatchHistoryFragment.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.WatchHistoryFragment$onRightIconClicked$1$1", m256f = "WatchHistoryFragment.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.mylist.WatchHistoryFragment$b */
    /* loaded from: classes4.dex */
    public static final class C10982b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f56835a;

        /* renamed from: b */
        final /* synthetic */ BaseWatchHistoryFragment<?, ?> f56836b;

        /* renamed from: c */
        final /* synthetic */ WatchHistoryFragment f56837c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10982b(BaseWatchHistoryFragment<?, ?> baseWatchHistoryFragment, WatchHistoryFragment watchHistoryFragment, InterfaceC27211e<? super C10982b> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f56836b = baseWatchHistoryFragment;
            this.f56837c = watchHistoryFragment;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C10982b(this.f56836b, this.f56837c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C10982b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            int i10;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f56835a == 0) {
                C27136b.m51416b(obj);
                RecyclerView.Adapter adapter = ((FragmentWatchHistoryBinding) this.f56836b.m30529Q3()).f56916rv.getAdapter();
                if (adapter != null) {
                    i10 = adapter.getItemCount();
                } else {
                    i10 = 0;
                }
                if (i10 > 1) {
                    this.f56837c.mo25822L0();
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* compiled from: WatchHistoryFragment.kt */
    /* renamed from: com.dramawave.feature.mylist.WatchHistoryFragment$a */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C10981a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f56834a;

        static {
            int[] iArr = new int[CategoryTabType.values().length];
            try {
                iArr[CategoryTabType.f79016d.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CategoryTabType.f79017e.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CategoryTabType.f79019g.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f56834a = iArr;
        }
    }

    @Override // com.dramawave.shared.general.view.BaseTabLayoutFragment
    /* renamed from: Z3, reason: from getter */
    public final boolean getEnableDynamicTabs() {
        return this.enableDynamicTabs;
    }

    @Override // com.dramawave.shared.general.view.BaseTabLayoutFragment
    @NotNull
    /* renamed from: a4 */
    public final List<BaseWatchHistoryFragment<?, ?>> mo25800a4() {
        ArrayList arrayList = new ArrayList();
        if (BaseTabLayoutFragment.m30697h4(CategoryTabType.f79016d)) {
            arrayList.add(WatchHistoryDramaFragment.Companion.newInstance$default(WatchHistoryDramaFragment.INSTANCE, false, 1, null));
        }
        if (BaseTabLayoutFragment.m30697h4(CategoryTabType.f79017e)) {
            arrayList.add(WatchHistoryNovelFragment.INSTANCE.newInstance());
        }
        if (BaseTabLayoutFragment.m30697h4(CategoryTabType.f79019g)) {
            arrayList.add(WatchHistoryDramaFragment.INSTANCE.newInstance(false));
        }
        return arrayList;
    }

    @Override // com.dramawave.shared.general.view.BaseTabLayoutFragment
    @NotNull
    /* renamed from: d4 */
    public final Integer getMRightIcon() {
        return Integer.valueOf(this.mRightIcon);
    }

    @Override // com.dramawave.shared.general.view.BaseTabLayoutFragment
    @NotNull
    /* renamed from: e4 */
    public final Integer getMTitleText() {
        return Integer.valueOf(this.mTitleText);
    }

    @Override // com.dramawave.shared.general.view.BaseTabLayoutFragment
    @Nullable
    /* renamed from: f4 */
    public final Integer mo25801f4() {
        int indexOf;
        Integer valueOf = Integer.valueOf(UserStore.INSTANCE.getUserRecommendCategoryTab());
        if (valueOf.intValue() <= 0) {
            valueOf = null;
        }
        if (valueOf == null) {
            return null;
        }
        int i10 = C10981a.f56834a[CategoryTabType.INSTANCE.fromValue(valueOf.intValue()).ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    indexOf = -1;
                } else {
                    indexOf = this.tabTitle.indexOf(getString(R$string.f85325Bo));
                }
            } else {
                indexOf = this.tabTitle.indexOf(getString(R$string.f85389Do));
            }
        } else {
            indexOf = this.tabTitle.indexOf(getString(R$string.f85357Co));
        }
        if (indexOf < 0 || indexOf >= this.tabTitle.size()) {
            return null;
        }
        return Integer.valueOf(indexOf);
    }

    @Override // com.dramawave.shared.general.view.BaseTabLayoutFragment
    @Nullable
    /* renamed from: g4 */
    public final String mo25802g4(int i10) {
        return (String) CollectionsKt.m51445T(i10, this.tabTitle);
    }

    @Override // com.dramawave.feature.mylist.InterfaceC11008f
    /* renamed from: m3, reason: from getter */
    public final boolean getIsEditState() {
        return this.isEditState;
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
    @Override // com.dramawave.feature.mylist.InterfaceC11008f
    /* renamed from: L0 */
    public final void mo25822L0() {
        int i10;
        boolean z10;
        Fragment fragment;
        FragmentStateAdapter mAdapter = getMAdapter();
        int i11 = 0;
        if (mAdapter != null) {
            i10 = mAdapter.getItemCount();
        } else {
            i10 = 0;
        }
        if (i10 > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            this.isEditState = !this.isEditState;
            TabLayout tabLayout = ((FragmentBoxTabLayoutBinding) m30529Q3()).tabLayout;
            Intrinsics.checkNotNullExpressionValue(tabLayout, "tabLayout");
            if (this.isEditState) {
                i11 = 8;
            }
            tabLayout.setVisibility(i11);
            ((FragmentBoxTabLayoutBinding) m30529Q3()).viewPager.setEnabled(!this.isEditState);
            ((FragmentBoxTabLayoutBinding) m30529Q3()).viewPager.setUserInputEnabled(!this.isEditState);
            if (this.isEditState) {
                ((FragmentBoxTabLayoutBinding) m30529Q3()).titleBar.setRightIcon(com.dramawave.shared.resource.R$drawable.f84989b2);
                ((FragmentBoxTabLayoutBinding) m30529Q3()).titleBar.getRightView().setText(getString(R$string.f86101a0));
                ((FragmentBoxTabLayoutBinding) m30529Q3()).titleBar.getRightView().setGravity(16);
            } else {
                ((FragmentBoxTabLayoutBinding) m30529Q3()).titleBar.getRightView().setText("");
                ((FragmentBoxTabLayoutBinding) m30529Q3()).titleBar.setRightIcon(com.dramawave.shared.resource.R$drawable.f84959Y3);
                ((FragmentBoxTabLayoutBinding) m30529Q3()).titleBar.getRightView().setGravity(16);
            }
            FragmentStateAdapter mAdapter2 = getMAdapter();
            BaseWatchHistoryFragment baseWatchHistoryFragment = null;
            if (mAdapter2 != null) {
                fragment = mAdapter2.createFragment(getMCurrentSelectIndex());
            } else {
                fragment = null;
            }
            if (fragment instanceof BaseWatchHistoryFragment) {
                baseWatchHistoryFragment = (BaseWatchHistoryFragment) fragment;
            }
            if (baseWatchHistoryFragment != null) {
                baseWatchHistoryFragment.m25855x4(!this.isEditState);
            }
        }
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
    /* renamed from: X3 */
    public final TitleBar mo25797X3() {
        TitleBar titleBar = ((FragmentBoxTabLayoutBinding) m30529Q3()).titleBar;
        Intrinsics.checkNotNullExpressionValue(titleBar, "titleBar");
        return titleBar;
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

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        ViewGroup.LayoutParams layoutParams = ((FragmentBoxTabLayoutBinding) m30529Q3()).titleBar.getTitleView().getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = C8138X.f42843a.m21664h() - C8170j.m21756a(85);
            ((FragmentBoxTabLayoutBinding) m30529Q3()).titleBar.getTitleView().setLayoutParams(layoutParams);
        }
        TextView titleView = ((FragmentBoxTabLayoutBinding) m30529Q3()).titleBar.getTitleView();
        if (titleView != null) {
            titleView.setGravity(8388627);
        }
    }

    @Override // com.dramawave.shared.general.view.BaseTabLayoutFragment
    /* renamed from: k4 */
    public final void mo25825k4() {
        int i10;
        Fragment fragment;
        BaseWatchHistoryFragment baseWatchHistoryFragment;
        FragmentStateAdapter mAdapter = getMAdapter();
        boolean z10 = false;
        if (mAdapter != null) {
            i10 = mAdapter.getItemCount();
        } else {
            i10 = 0;
        }
        if (i10 > 0) {
            z10 = true;
        }
        if (z10) {
            FragmentStateAdapter mAdapter2 = getMAdapter();
            if (mAdapter2 != null) {
                fragment = mAdapter2.createFragment(getMCurrentSelectIndex());
            } else {
                fragment = null;
            }
            if (fragment instanceof BaseWatchHistoryFragment) {
                baseWatchHistoryFragment = (BaseWatchHistoryFragment) fragment;
            } else {
                baseWatchHistoryFragment = null;
            }
            if (baseWatchHistoryFragment != null) {
                C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C10982b(baseWatchHistoryFragment, this, null), 3);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.general.view.BaseTabLayoutFragment
    /* renamed from: m4 */
    public final void mo25804m4() {
        int i10;
        int i11;
        Fragment fragment;
        WatchHistoryDramaFragment watchHistoryDramaFragment;
        TabLayout mo25796W3 = mo25796W3();
        C15161e.f76833a.getClass();
        boolean z10 = true;
        if (C15161e.m30667e() > 1) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        mo25796W3.setVisibility(i10);
        if (!BaseTabLayoutFragment.m30697h4(CategoryTabType.f79017e) && !BaseTabLayoutFragment.m30697h4(CategoryTabType.f79019g)) {
            FragmentStateAdapter mAdapter = getMAdapter();
            if (mAdapter != null) {
                i11 = mAdapter.getItemCount();
            } else {
                i11 = 0;
            }
            if (i11 <= 0) {
                z10 = false;
            }
            if (z10) {
                FragmentStateAdapter mAdapter2 = getMAdapter();
                if (mAdapter2 != null) {
                    fragment = mAdapter2.createFragment(0);
                } else {
                    fragment = null;
                }
                if (fragment instanceof WatchHistoryDramaFragment) {
                    watchHistoryDramaFragment = (WatchHistoryDramaFragment) fragment;
                } else {
                    watchHistoryDramaFragment = null;
                }
                if (watchHistoryDramaFragment != null) {
                    C1473h.m2196c(LifecycleOwnerKt.m11619a(watchHistoryDramaFragment), null, null, new C11003d(watchHistoryDramaFragment, this.mSingleStickDecoration, null), 3);
                }
                ViewGroup.LayoutParams layoutParams = ((FragmentBoxTabLayoutBinding) m30529Q3()).titleBar.getLayoutParams();
                layoutParams.height = this.mSingleTitleBarHeight;
                ((FragmentBoxTabLayoutBinding) m30529Q3()).titleBar.setLayoutParams(layoutParams);
            }
        }
    }
}
