package com.dramawave.app.main.foryou;

import android.content.res.ColorStateList;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import androidx.viewpager2.widget.ViewPager2;
import com.dramawave.app.databinding.FragmentForyouContainerBinding;
import com.dramawave.app.main.navigation.C7961a;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.router.path.MyUgcDramaList;
import com.dramawave.feature.home.dialog.EnumC10154x;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.p448ui.R$id;
import com.dramawave.shared.p448ui.view.RedDotTabLayout;
import com.dramawave.shared.resource.R$color;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.TabLayoutMediator;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p077G3.C0478a;
import p151M5.C0985u;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p753u1.C28612a;

/* compiled from: ForyouContainerFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\u0010\b\n\u0002\b\u0006\b\u0007\u0018\u0000 )2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001*B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u001a\u0010(\u001a\b\u0012\u0004\u0012\u00020%0$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'¨\u0006+"}, m51405d2 = {"Lcom/dramawave/app/main/foryou/ForyouContainerFragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/app/databinding/FragmentForyouContainerBinding;", "Lcom/dramawave/app/main/foryou/t;", "<init>", "()V", "Lcom/dramawave/app/main/foryou/a;", InneractiveMediationDefs.GENDER_MALE, "LB9/k;", "a4", "()Lcom/dramawave/app/main/foryou/a;", "config", "Lcom/google/android/material/tabs/TabLayoutMediator;", C23912c.f108165f, "Lcom/google/android/material/tabs/TabLayoutMediator;", "tabLayoutMediator", "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;", "o", "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;", "pageChangeCallback", "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;", "p", "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;", "tabSelectedListener", "Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback;", "q", "Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback;", "fragmentTransactionCallback", "Lcom/dramawave/feature/home/dialog/x;", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Lcom/dramawave/feature/home/dialog/x;", "selectedRemixesOption", "", "s", "J", "unreadUgcLikeNum", "", "", "t", "Ljava/util/Set;", "foryouTabPageViewReported", "u", AbstractC24141y.f110451y, "app_dramawaveRelease"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nForyouContainerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForyouContainerFragment.kt\ncom/dramawave/app/main/foryou/ForyouContainerFragment\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n*L\n1#1,346:1\n20#2,15:347\n20#2,15:362\n1#3:377\n257#4,2:378\n257#4,2:380\n257#4,2:382\n255#4:384\n255#4:407\n257#4,2:408\n257#4,2:410\n257#4,2:412\n808#5,11:385\n808#5,11:396\n28#6,3:414\n*S KotlinDebug\n*F\n+ 1 ForyouContainerFragment.kt\ncom/dramawave/app/main/foryou/ForyouContainerFragment\n*L\n76#1:347,15\n84#1:362,15\n163#1:378,2\n164#1:380,2\n232#1:382,2\n233#1:384\n306#1:407\n307#1:408,2\n308#1:410,2\n309#1:412,2\n245#1:385,11\n271#1:396,11\n82#1:414,3\n*E\n"})
/* loaded from: classes5.dex */
public final class ForyouContainerFragment extends BaseTraceFragment<FragmentForyouContainerBinding> implements InterfaceC7959t {

    /* renamed from: u */
    @NotNull
    private static final Companion f41978u = new Companion(null);

    /* renamed from: v */
    public static final int f41979v = 8;

    /* renamed from: w */
    @Deprecated
    public static final float f41980w = 16.0f;

    /* renamed from: x */
    @Deprecated
    public static final float f41981x = 18.0f;

    /* renamed from: n, reason: from kotlin metadata */
    @Nullable
    private TabLayoutMediator tabLayoutMediator;

    /* renamed from: o, reason: from kotlin metadata */
    @Nullable
    private ViewPager2.OnPageChangeCallback pageChangeCallback;

    /* renamed from: p, reason: from kotlin metadata */
    @Nullable
    private TabLayout.OnTabSelectedListener tabSelectedListener;

    /* renamed from: q, reason: from kotlin metadata */
    @Nullable
    private FragmentStateAdapter.FragmentTransactionCallback fragmentTransactionCallback;

    /* renamed from: r, reason: from kotlin metadata */
    @Nullable
    private EnumC10154x selectedRemixesOption;

    /* renamed from: s, reason: from kotlin metadata */
    private long unreadUgcLikeNum;

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k config = C0090l.m83b(new C7941b(0));

    /* renamed from: t, reason: from kotlin metadata */
    @NotNull
    private final Set<Integer> foryouTabPageViewReported = new LinkedHashSet();

    /* compiled from: ForyouContainerFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/app/main/foryou/ForyouContainerFragment$Companion;", "", "<init>", "()V", "FORYOU_TAB_TEXT_SIZE_NORMAL_SP", "", "FORYOU_TAB_TEXT_SIZE_SELECTED_SP", "app_dramawaveRelease"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: W3 */
    public static Unit m21395W3(ForyouContainerFragment foryouContainerFragment, View setOnClickListener) {
        int i10;
        Intrinsics.checkNotNullParameter(setOnClickListener, "$this$setOnClickListener");
        C0478a c0478a = C0478a.f1222a;
        C7961a c7961a = C7961a.f42077a;
        long j10 = foryouContainerFragment.unreadUgcLikeNum;
        c7961a.getClass();
        if (j10 > 0) {
            i10 = 1;
        } else {
            i10 = 0;
        }
        c0478a.getClass();
        C15050q.m30446f("foryou_my_works_click", new Pair[]{new Pair("has_unread", Integer.valueOf(i10))}, 28);
        C28612a.m53573e(new MyUgcDramaList());
        return Unit.f119604a;
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b4 */
    public final void m21401b4(int i10) {
        Object[] objArr;
        boolean z10;
        boolean z11;
        Object[] objArr2;
        int i11;
        int i12;
        EnumC7951l enumC7951l = (EnumC7951l) CollectionsKt.m51445T(i10, m21400a4().m21411b());
        EnumC10154x enumC10154x = this.selectedRemixesOption;
        C7961a c7961a = C7961a.f42077a;
        long j10 = this.unreadUgcLikeNum;
        c7961a.getClass();
        if (j10 > 0) {
            objArr = true;
        } else {
            objArr = false;
        }
        if (enumC7951l == EnumC7951l.f42029c && enumC10154x == EnumC10154x.f52701b) {
            z10 = true;
        } else {
            z10 = false;
        }
        boolean z12 = !z10;
        if (z10 && objArr != false) {
            z11 = true;
        } else {
            z11 = false;
        }
        C7955p c7955p = new C7955p(z12, z10, z11);
        FrameLayout myWorksAction = ((FragmentForyouContainerBinding) m30529Q3()).myWorksAction;
        Intrinsics.checkNotNullExpressionValue(myWorksAction, "myWorksAction");
        if (myWorksAction.getVisibility() == 0) {
            objArr2 = true;
        } else {
            objArr2 = false;
        }
        ImageView ivHomeSearch = ((FragmentForyouContainerBinding) m30529Q3()).ivHomeSearch;
        Intrinsics.checkNotNullExpressionValue(ivHomeSearch, "ivHomeSearch");
        int i13 = 8;
        if (c7955p.m21420c()) {
            i11 = 0;
        } else {
            i11 = 8;
        }
        ivHomeSearch.setVisibility(i11);
        FrameLayout myWorksAction2 = ((FragmentForyouContainerBinding) m30529Q3()).myWorksAction;
        Intrinsics.checkNotNullExpressionValue(myWorksAction2, "myWorksAction");
        if (c7955p.m21418a()) {
            i12 = 0;
        } else {
            i12 = 8;
        }
        myWorksAction2.setVisibility(i12);
        View myWorksBadge = ((FragmentForyouContainerBinding) m30529Q3()).myWorksBadge;
        Intrinsics.checkNotNullExpressionValue(myWorksBadge, "myWorksBadge");
        if (c7955p.m21419b()) {
            i13 = 0;
        }
        myWorksBadge.setVisibility(i13);
        if (objArr2 == false && c7955p.m21418a()) {
            C0478a c0478a = C0478a.f1222a;
            boolean m21419b = c7955p.m21419b();
            c0478a.getClass();
            C15050q.m30446f("foryou_my_works_show", new Pair[]{new Pair("has_unread", Integer.valueOf(m21419b ? 1 : 0))}, 28);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        final int i10;
        int i11;
        boolean z10;
        int i12;
        int i13 = 0;
        final List<EnumC7951l> pages = m21400a4().m21411b();
        this.selectedRemixesOption = C7958s.m21421a(CommonStore.INSTANCE.getUgcForyouPreferredRemixesView(), m21400a4().m21412c());
        C7953n.f42035a.getClass();
        EnumC7951l m21415b = C7953n.m21415b();
        EnumC7951l enumC7951l = EnumC7951l.f42029c;
        if (pages.contains(enumC7951l)) {
            i10 = pages.indexOf(enumC7951l);
        } else {
            i10 = 0;
        }
        Intrinsics.checkNotNullParameter(pages, "pages");
        if (m21415b != null) {
            i11 = pages.indexOf(m21415b);
        } else {
            i11 = -1;
        }
        if (i11 >= 0) {
            i10 = i11;
        }
        RedDotTabLayout redDotTabLayout = ((FragmentForyouContainerBinding) m30529Q3()).tabLayout;
        C8134T c8134t = C8134T.f42834a;
        int i14 = R$color.f83976s2;
        c8134t.getClass();
        redDotTabLayout.setTabTextColors(C8134T.m21643b(i14), C8134T.m21643b(R$color.f83932h2));
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        ((FragmentForyouContainerBinding) m30529Q3()).tabLayout.setTabTextStyle(TypedValue.applyDimension(2, 16.0f, displayMetrics), TypedValue.applyDimension(2, 18.0f, displayMetrics), 0, 1);
        C7950k c7950k = new C7950k(this, pages);
        FragmentStateAdapter.FragmentTransactionCallback fragmentTransactionCallback = new FragmentStateAdapter.FragmentTransactionCallback();
        c7950k.registerFragmentTransactionCallback(fragmentTransactionCallback);
        this.fragmentTransactionCallback = fragmentTransactionCallback;
        ((FragmentForyouContainerBinding) m30529Q3()).viewPager.setAdapter(c7950k);
        ((FragmentForyouContainerBinding) m30529Q3()).viewPager.setOffscreenPageLimit(pages.size());
        ViewPager2 viewPager2 = ((FragmentForyouContainerBinding) m30529Q3()).viewPager;
        if (pages.size() > 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        viewPager2.setUserInputEnabled(z10);
        RedDotTabLayout tabLayout = ((FragmentForyouContainerBinding) m30529Q3()).tabLayout;
        Intrinsics.checkNotNullExpressionValue(tabLayout, "tabLayout");
        if (pages.size() > 1) {
            i12 = 0;
        } else {
            i12 = 8;
        }
        tabLayout.setVisibility(i12);
        QUMUITranslucentTopBar translucentTopBar = ((FragmentForyouContainerBinding) m30529Q3()).translucentTopBar;
        Intrinsics.checkNotNullExpressionValue(translucentTopBar, "translucentTopBar");
        translucentTopBar.setVisibility(0);
        if (pages.size() > 1) {
            ((FragmentForyouContainerBinding) m30529Q3()).viewPager.setCurrentItem(i10, false);
            TabLayoutMediator tabLayoutMediator = new TabLayoutMediator(((FragmentForyouContainerBinding) m30529Q3()).tabLayout, ((FragmentForyouContainerBinding) m30529Q3()).viewPager, new TabLayoutMediator.TabConfigurationStrategy() { // from class: com.dramawave.app.main.foryou.e
                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.google.android.material.tabs.TabLayoutMediator.TabConfigurationStrategy
                public final void onConfigureTab(TabLayout.Tab tab, int i15) {
                    boolean z11;
                    int i16 = ForyouContainerFragment.f41979v;
                    Intrinsics.checkNotNullParameter(tab, "tab");
                    EnumC7951l enumC7951l2 = (EnumC7951l) pages.get(i15);
                    ForyouContainerFragment foryouContainerFragment = this;
                    RedDotTabLayout redDotTabLayout2 = ((FragmentForyouContainerBinding) foryouContainerFragment.m30529Q3()).tabLayout;
                    String string = foryouContainerFragment.getString(enumC7951l2.m21413a());
                    int i17 = i10;
                    RedDotTabLayout.setupTab$default(redDotTabLayout2, tab, string, i15, i17, false, 0, 32, null);
                    if (i15 == i17) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    foryouContainerFragment.m21402c4(tab, enumC7951l2, z11);
                }
            });
            tabLayoutMediator.attach();
            this.tabLayoutMediator = tabLayoutMediator;
            C7948i c7948i = new C7948i(this, pages);
            ((FragmentForyouContainerBinding) m30529Q3()).tabLayout.addOnTabSelectedListener((TabLayout.OnTabSelectedListener) c7948i);
            this.tabSelectedListener = c7948i;
            C7949j c7949j = new C7949j(this, pages);
            ((FragmentForyouContainerBinding) m30529Q3()).viewPager.registerOnPageChangeCallback(c7949j);
            this.pageChangeCallback = c7949j;
        }
        m21401b4(i10);
        C8158B.m21739l(new View[]{((FragmentForyouContainerBinding) m30529Q3()).ivHomeSearch}, new C7942c(i13));
        C8158B.m21739l(new View[]{((FragmentForyouContainerBinding) m30529Q3()).myWorksAction}, new C7943d(this, i13));
    }

    /* compiled from: ForyouContainerFragment.kt */
    /* renamed from: com.dramawave.app.main.foryou.ForyouContainerFragment$a */
    /* loaded from: classes5.dex */
    public /* synthetic */ class C7938a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f41990a;

        static {
            int[] iArr = new int[EnumC7951l.values().length];
            try {
                iArr[EnumC7951l.f42028b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC7951l.f42029c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f41990a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: X3 */
    public static Unit m21396X3(ForyouContainerFragment foryouContainerFragment, C0985u event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        foryouContainerFragment.unreadUgcLikeNum = event2.m1449a();
        foryouContainerFragment.m21401b4(((FragmentForyouContainerBinding) foryouContainerFragment.m30529Q3()).viewPager.getCurrentItem());
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.app.main.foryou.InterfaceC7959t
    /* renamed from: H3 */
    public final void mo21399H3(@NotNull EnumC10154x option) {
        Intrinsics.checkNotNullParameter(option, "option");
        this.selectedRemixesOption = option;
        m21401b4(((FragmentForyouContainerBinding) m30529Q3()).viewPager.getCurrentItem());
    }

    /* renamed from: a4 */
    public final C7940a m21400a4() {
        return (C7940a) this.config.getValue();
    }

    /* renamed from: Z3 */
    public static final String m21398Z3(ForyouContainerFragment foryouContainerFragment, EnumC7951l enumC7951l) {
        foryouContainerFragment.getClass();
        int i10 = C7938a.f41990a[enumC7951l.ordinal()];
        if (i10 != 1) {
            if (i10 == 2) {
                return "remixes";
            }
            throw new RuntimeException();
        }
        return "picks";
    }

    /* renamed from: c4 */
    public final void m21402c4(TabLayout.Tab tab, EnumC7951l enumC7951l, boolean z10) {
        AppCompatImageView appCompatImageView;
        int i10;
        int i11;
        View customView = tab.getCustomView();
        if (customView != null && (appCompatImageView = (AppCompatImageView) customView.findViewById(R$id.f87415h0)) != null) {
            if (enumC7951l == EnumC7951l.f42029c && m21400a4().m21410a()) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            appCompatImageView.setVisibility(i10);
            if (appCompatImageView.getVisibility() == 0) {
                if (z10) {
                    i11 = R$color.f83932h2;
                } else {
                    i11 = R$color.f83976s2;
                }
                C8134T.f42834a.getClass();
                appCompatImageView.setImageTintList(ColorStateList.valueOf(C8134T.m21643b(i11)));
            }
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        Lifecycle.State state = Lifecycle.State.f29083c;
        C7945f c7945f = new C7945f(this, 0);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g abstractC1571g = C2138q.f5392a;
        AbstractC1571g mo2350Y = abstractC1571g.mo2350Y();
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C7954o.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(viewLifecycleOwner, name, state, mo2350Y, true, c7945f);
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner2, "getViewLifecycleOwner(...)");
        C7946g c7946g = new C7946g(this, 0);
        AbstractC1571g mo2350Y2 = abstractC1571g.mo2350Y();
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = C0985u.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21578e(viewLifecycleOwner2, name2, state, mo2350Y2, true, c7946g);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void release() {
        FragmentStateAdapter fragmentStateAdapter;
        RecyclerView.Adapter adapter = ((FragmentForyouContainerBinding) m30529Q3()).viewPager.getAdapter();
        if (adapter instanceof FragmentStateAdapter) {
            fragmentStateAdapter = (FragmentStateAdapter) adapter;
        } else {
            fragmentStateAdapter = null;
        }
        FragmentStateAdapter.FragmentTransactionCallback fragmentTransactionCallback = this.fragmentTransactionCallback;
        if (fragmentTransactionCallback != null && fragmentStateAdapter != null) {
            fragmentStateAdapter.unregisterFragmentTransactionCallback(fragmentTransactionCallback);
        }
        this.fragmentTransactionCallback = null;
        ViewPager2.OnPageChangeCallback onPageChangeCallback = this.pageChangeCallback;
        if (onPageChangeCallback != null) {
            ((FragmentForyouContainerBinding) m30529Q3()).viewPager.unregisterOnPageChangeCallback(onPageChangeCallback);
        }
        this.pageChangeCallback = null;
        TabLayout.OnTabSelectedListener onTabSelectedListener = this.tabSelectedListener;
        if (onTabSelectedListener != null) {
            ((FragmentForyouContainerBinding) m30529Q3()).tabLayout.removeOnTabSelectedListener(onTabSelectedListener);
        }
        this.tabSelectedListener = null;
        TabLayoutMediator tabLayoutMediator = this.tabLayoutMediator;
        if (tabLayoutMediator != null) {
            tabLayoutMediator.detach();
        }
        this.tabLayoutMediator = null;
    }
}
