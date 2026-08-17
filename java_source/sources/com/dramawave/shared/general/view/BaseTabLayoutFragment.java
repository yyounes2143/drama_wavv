package com.dramawave.shared.general.view;

import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.viewbinding.ViewBinding;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import androidx.viewpager2.widget.ViewPager2;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.general.manager.C15161e;
import com.dramawave.shared.models.CategoryTabType;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.TabLayoutMediator;
import com.hjq.bar.TitleBar;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1473h;

/* compiled from: BaseTabLayoutFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0018\b'\u0018\u0000 4*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003:\u00015B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0019\u001a\u00020\u00168\u0014X\u0094D¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001a\u0010\u001d\u001a\u00020\u00168\u0014X\u0094D¢\u0006\f\n\u0004\b\u001b\u0010\u0018\u001a\u0004\b\u001c\u0010\u001aR\u001c\u0010#\u001a\u0004\u0018\u00010\u001e8\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u001c\u0010&\u001a\u0004\u0018\u00010\u001e8\u0014X\u0094\u0004¢\u0006\f\n\u0004\b$\u0010 \u001a\u0004\b%\u0010\"R\u001c\u0010)\u001a\u0004\u0018\u00010\u001e8\u0014X\u0094\u0004¢\u0006\f\n\u0004\b'\u0010 \u001a\u0004\b(\u0010\"R\"\u00100\u001a\u00020\u001e8\u0014@\u0014X\u0094\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\u001a\u00103\u001a\u00020\u00168\u0014X\u0094D¢\u0006\f\n\u0004\b1\u0010\u0018\u001a\u0004\b2\u0010\u001a¨\u00066"}, m51405d2 = {"Lcom/dramawave/shared/general/view/BaseTabLayoutFragment;", "Landroidx/viewbinding/ViewBinding;", "VM", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "<init>", "()V", "Lcom/google/android/material/tabs/TabLayoutMediator;", InneractiveMediationDefs.GENDER_MALE, "Lcom/google/android/material/tabs/TabLayoutMediator;", "getTabLayoutMediator", "()Lcom/google/android/material/tabs/TabLayoutMediator;", "setTabLayoutMediator", "(Lcom/google/android/material/tabs/TabLayoutMediator;)V", "tabLayoutMediator", "Landroidx/viewpager2/adapter/FragmentStateAdapter;", C23912c.f108165f, "Landroidx/viewpager2/adapter/FragmentStateAdapter;", "b4", "()Landroidx/viewpager2/adapter/FragmentStateAdapter;", "setMAdapter", "(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V", "mAdapter", "", "o", "Z", "isSwipeEnabled", "()Z", "p", "j4", "isShowTitleBar", "", "q", "Ljava/lang/Integer;", "e4", "()Ljava/lang/Integer;", "mTitleText", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "d4", "mRightIcon", "s", "getMTitleBackgroundColor", "mTitleBackgroundColor", "t", "I", "c4", "()I", "l4", "(I)V", "mCurrentSelectIndex", "u", "Z3", "enableDynamicTabs", "v", AbstractC24141y.f110451y, "shared_general_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBaseTabLayoutFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseTabLayoutFragment.kt\ncom/dramawave/shared/general/view/BaseTabLayoutFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n257#2,2:197\n1#3:199\n*S KotlinDebug\n*F\n+ 1 BaseTabLayoutFragment.kt\ncom/dramawave/shared/general/view/BaseTabLayoutFragment\n*L\n94#1:197,2\n*E\n"})
/* loaded from: classes7.dex */
public abstract class BaseTabLayoutFragment<VM extends ViewBinding> extends BaseTraceFragment<VM> {

    /* renamed from: v, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: w */
    public static final int f76919w = 8;

    /* renamed from: x */
    @NotNull
    public static final String f76920x = "select_novel_tab";

    /* renamed from: m, reason: from kotlin metadata */
    @Nullable
    private TabLayoutMediator tabLayoutMediator;

    /* renamed from: n, reason: from kotlin metadata */
    @Nullable
    private FragmentStateAdapter mAdapter;

    /* renamed from: o, reason: from kotlin metadata */
    private final boolean isSwipeEnabled = true;

    /* renamed from: p, reason: from kotlin metadata */
    private final boolean isShowTitleBar = true;

    /* renamed from: q, reason: from kotlin metadata */
    @Nullable
    private final Integer mTitleText;

    /* renamed from: r, reason: from kotlin metadata */
    @Nullable
    private final Integer mRightIcon;

    /* renamed from: s, reason: from kotlin metadata */
    @Nullable
    private final Integer mTitleBackgroundColor;

    /* renamed from: t, reason: from kotlin metadata */
    private int mCurrentSelectIndex;

    /* renamed from: u, reason: from kotlin metadata */
    private final boolean enableDynamicTabs;

    /* compiled from: BaseTabLayoutFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/shared/general/view/BaseTabLayoutFragment$Companion;", "", "<init>", "()V", "SELECT_NOVEL_TAB", "", "shared_general_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @NotNull
    /* renamed from: W3 */
    public abstract TabLayout mo25796W3();

    @Nullable
    /* renamed from: X3 */
    public TitleBar mo25797X3() {
        return null;
    }

    @NotNull
    /* renamed from: Y3 */
    public abstract ViewPager2 mo25798Y3();

    @NotNull
    /* renamed from: a4 */
    public abstract List<Fragment> mo25800a4();

    @Nullable
    /* renamed from: f4 */
    public Integer mo25801f4() {
        return null;
    }

    @Nullable
    /* renamed from: g4 */
    public String mo25802g4(int i10) {
        return null;
    }

    /* renamed from: k4 */
    public void mo25825k4() {
    }

    /* renamed from: m4 */
    public void mo25804m4() {
    }

    /* renamed from: n4 */
    public void mo25805n4() {
    }

    /* renamed from: h4 */
    public static boolean m30697h4(@NotNull CategoryTabType tabType) {
        Intrinsics.checkNotNullParameter(tabType, "tabType");
        C15161e.f76833a.getClass();
        return Intrinsics.areEqual(C15161e.m30668f(tabType), Boolean.TRUE);
    }

    /* renamed from: Z3, reason: from getter */
    public boolean getEnableDynamicTabs() {
        return this.enableDynamicTabs;
    }

    @Nullable
    /* renamed from: b4, reason: from getter */
    public final FragmentStateAdapter getMAdapter() {
        return this.mAdapter;
    }

    /* renamed from: c4, reason: from getter */
    public final int getMCurrentSelectIndex() {
        return this.mCurrentSelectIndex;
    }

    @Nullable
    /* renamed from: d4, reason: from getter */
    public Integer getMRightIcon() {
        return this.mRightIcon;
    }

    @Nullable
    /* renamed from: e4, reason: from getter */
    public Integer getMTitleText() {
        return this.mTitleText;
    }

    /* renamed from: j4, reason: from getter */
    public boolean getIsShowTitleBar() {
        return this.isShowTitleBar;
    }

    /* renamed from: l4 */
    public final void m30701l4(int i10) {
        this.mCurrentSelectIndex = i10;
    }

    /* renamed from: i4 */
    public final void m30700i4() {
        int i10;
        mo25796W3();
        ViewPager2 mo25798Y3 = mo25798Y3();
        C15187b c15187b = new C15187b(this);
        this.mAdapter = c15187b;
        mo25798Y3.setAdapter(c15187b);
        mo25798Y3.setUserInputEnabled(this.isSwipeEnabled);
        mo25798Y3.setOffscreenPageLimit(2);
        Integer mo25801f4 = mo25801f4();
        if (mo25801f4 != null) {
            i10 = mo25801f4.intValue();
        } else {
            Bundle arguments = getArguments();
            if (arguments != null && arguments.getBoolean(f76920x)) {
                i10 = 1;
            } else {
                i10 = 0;
            }
        }
        this.mCurrentSelectIndex = i10;
        mo25798Y3.setCurrentItem(i10, false);
        TabLayoutMediator tabLayoutMediator = this.tabLayoutMediator;
        if (tabLayoutMediator != null) {
            tabLayoutMediator.detach();
        }
        TabLayoutMediator tabLayoutMediator2 = new TabLayoutMediator(mo25796W3(), mo25798Y3(), new C15186a(this));
        tabLayoutMediator2.attach();
        this.tabLayoutMediator = tabLayoutMediator2;
    }

    public void initView(@Nullable Bundle bundle) {
        int i10;
        TitleBar mo25797X3 = mo25797X3();
        if (mo25797X3 != null) {
            Integer num = this.mTitleBackgroundColor;
            if (num != null) {
                mo25797X3.setBackgroundColor(num.intValue());
            }
            Integer mTitleText = getMTitleText();
            if (mTitleText != null) {
                mo25797X3.setTitle(getString(mTitleText.intValue()));
            }
            Integer mRightIcon = getMRightIcon();
            if (mRightIcon != null) {
                mo25797X3.setRightIcon(mRightIcon.intValue());
            }
            if (getIsShowTitleBar()) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            mo25797X3.setVisibility(i10);
        }
        if (getEnableDynamicTabs()) {
            mo25805n4();
            m30700i4();
            C15161e.f76833a.getClass();
            C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C15188c(C15161e.m30665c(), this, null), 3);
        } else {
            mo25805n4();
            m30700i4();
        }
        TitleBar mo25797X32 = mo25797X3();
        if (mo25797X32 != null) {
            mo25797X32.setOnTitleBarListener(new C15189d(this));
        }
        mo25798Y3().registerOnPageChangeCallback(new C15190e(this));
    }
}
