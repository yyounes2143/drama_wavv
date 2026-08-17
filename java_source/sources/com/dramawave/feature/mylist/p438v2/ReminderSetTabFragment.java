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
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.databinding.FragmentBoxTabLayoutBinding;
import com.dramawave.shared.general.view.BaseTabLayoutFragment;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.event.MyListTabType;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
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

/* compiled from: ReminderSetTabFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\b\u0007\u0018\u0000 !2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00108\u0014X\u0094D¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u00108\u0014X\u0094D¢\u0006\f\n\u0004\b\u0016\u0010\u0012\u001a\u0004\b\u0017\u0010\u0014R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006#"}, m51405d2 = {"Lcom/dramawave/feature/mylist/v2/ReminderSetTabFragment;", "Lcom/dramawave/shared/general/view/BaseTabLayoutFragment;", "Lcom/dramawave/shared/base/databinding/FragmentBoxTabLayoutBinding;", "<init>", "()V", "Lcom/dramawave/feature/mylist/v2/d;", "y", "LB9/k;", "q4", "()Lcom/dramawave/feature/mylist/v2/d;", "sharedVM", "", "", "z", "Ljava/util/List;", "tabTitle", "", "A", "Z", "Z3", "()Z", "enableDynamicTabs", "B", "j4", "isShowTitleBar", "Landroidx/fragment/app/Fragment;", "C", "Landroidx/fragment/app/Fragment;", "currentFragment", "", "D", "I", "currentPosition", "E", AbstractC24141y.f110451y, "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nReminderSetTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReminderSetTabFragment.kt\ncom/dramawave/feature/mylist/v2/ReminderSetTabFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,173:1\n172#2,9:174\n257#3,2:183\n*S KotlinDebug\n*F\n+ 1 ReminderSetTabFragment.kt\ncom/dramawave/feature/mylist/v2/ReminderSetTabFragment\n*L\n27#1:174,9\n105#1:183,2\n*E\n"})
/* loaded from: classes7.dex */
public final class ReminderSetTabFragment extends BaseTabLayoutFragment<FragmentBoxTabLayoutBinding> {

    /* renamed from: E, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: F */
    public static final int f57089F = 8;

    /* renamed from: G */
    public static final int f57090G = 0;

    /* renamed from: H */
    public static final int f57091H = 1;

    /* renamed from: I */
    public static final int f57092I = -1;

    /* renamed from: B, reason: from kotlin metadata */
    private final boolean isShowTitleBar;

    /* renamed from: C, reason: from kotlin metadata */
    @Nullable
    private Fragment currentFragment;

    /* renamed from: D, reason: from kotlin metadata */
    private int currentPosition;

    /* renamed from: y, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k sharedVM = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C11209d.class), new C11089c(this), new C11091e(this), new C11090d(this));

    /* renamed from: z, reason: from kotlin metadata */
    @NotNull
    private final List<String> tabTitle = new ArrayList();

    /* renamed from: A, reason: from kotlin metadata */
    private final boolean enableDynamicTabs = true;

    /* compiled from: ReminderSetTabFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/feature/mylist/v2/ReminderSetTabFragment$Companion;", "", "<init>", "()V", "RELEASED", "", "UPCOMING", "INVALID", "newInstance", "Lcom/dramawave/feature/mylist/v2/ReminderSetTabFragment;", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final ReminderSetTabFragment newInstance() {
            return new ReminderSetTabFragment();
        }
    }

    /* compiled from: ReminderSetTabFragment.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.ReminderSetTabFragment$b */
    /* loaded from: classes7.dex */
    public static final class C11088b extends ViewPager2.OnPageChangeCallback {
        public C11088b() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public final void onPageSelected(int i10) {
            Fragment m11438G = ReminderSetTabFragment.this.getChildFragmentManager().m11438G(InneractiveMediationDefs.GENDER_FEMALE + i10);
            ReminderSetTabFragment.this.m25916q4().m26044c(m11438G, i10);
            ReminderSetTabFragment.this.currentFragment = m11438G;
            ReminderSetTabFragment.this.currentPosition = i10;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.ReminderSetTabFragment$c */
    /* loaded from: classes7.dex */
    public static final class C11089c extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ Fragment f57101a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11089c(ReminderSetTabFragment reminderSetTabFragment) {
            super(0);
            this.f57101a = reminderSetTabFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.f57101a.requireActivity().getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.ReminderSetTabFragment$d */
    /* loaded from: classes7.dex */
    public static final class C11090d extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f57102a = null;

        /* renamed from: b */
        final /* synthetic */ Fragment f57103b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11090d(ReminderSetTabFragment reminderSetTabFragment) {
            super(0);
            this.f57103b = reminderSetTabFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f57102a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                return this.f57103b.requireActivity().getDefaultViewModelCreationExtras();
            }
            return creationExtras;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.ReminderSetTabFragment$e */
    /* loaded from: classes7.dex */
    public static final class C11091e extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f57104a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11091e(ReminderSetTabFragment reminderSetTabFragment) {
            super(0);
            this.f57104a = reminderSetTabFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.f57104a.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    @Override // com.dramawave.shared.general.view.BaseTabLayoutFragment
    @Nullable
    /* renamed from: X3 */
    public final TitleBar mo25797X3() {
        return null;
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* compiled from: ReminderSetTabFragment.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.ReminderSetTabFragment$a */
    /* loaded from: classes7.dex */
    public /* synthetic */ class C11087a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f57099a;

        static {
            int[] iArr = new int[MyListTabType.values().length];
            try {
                iArr[MyListTabType.f80280f.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[MyListTabType.f80281g.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f57099a = iArr;
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
    public final List<Fragment> mo25800a4() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(ReminderSetLaunchedContentFragment.INSTANCE.newInstance());
        arrayList.add(ReminderSetNotOnlineContentFragment.INSTANCE.newInstance());
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
        List<String> list = this.tabTitle;
        String string = getString(R$string.f86883y9);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        list.add(string);
        List<String> list2 = this.tabTitle;
        String string2 = getString(R$string.f86915z9);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        list2.add(string2);
    }

    /* renamed from: q4 */
    public final C11209d m25916q4() {
        return (C11209d) this.sharedVM.getValue();
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

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.general.view.BaseTabLayoutFragment, p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        super.initView(bundle);
        QUMUITranslucentTopBar statusBar = ((FragmentBoxTabLayoutBinding) m30529Q3()).statusBar;
        Intrinsics.checkNotNullExpressionValue(statusBar, "statusBar");
        statusBar.setVisibility(8);
        ((FragmentBoxTabLayoutBinding) m30529Q3()).viewPager.registerOnPageChangeCallback(new C11088b());
        Fragment m11438G = getChildFragmentManager().m11438G(InneractiveMediationDefs.GENDER_FEMALE + ((FragmentBoxTabLayoutBinding) m30529Q3()).viewPager.getCurrentItem());
        m25916q4().m26044c(m11438G, ((FragmentBoxTabLayoutBinding) m30529Q3()).viewPager.getCurrentItem());
        this.currentFragment = m11438G;
        this.currentPosition = ((FragmentBoxTabLayoutBinding) m30529Q3()).viewPager.getCurrentItem();
    }

    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onResume() {
        int i10;
        super.onResume();
        C15045l c15045l = C15045l.f75901a;
        C15045l.a aVar = new C15045l.a();
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k != null) {
            i10 = m34783k.getVipLevel();
        } else {
            i10 = 0;
        }
        aVar.m30437i(Integer.valueOf(i10), "vip_status");
        C15045l.m30425j(c15045l, "reminder_page_show", aVar, true, 12);
        m25916q4().m26044c(this.currentFragment, this.currentPosition);
    }
}
