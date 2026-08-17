package com.dramawave.shared.navigation;

import android.content.Context;
import android.os.Bundle;
import androidx.compose.foundation.text.input.C3091b;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.Lifecycle;
import androidx.navigation.NavBackStackEntry;
import androidx.navigation.NavDestination;
import androidx.navigation.NavOptions;
import androidx.navigation.Navigator;
import androidx.navigation.fragment.FragmentNavigator;
import androidx.navigation.fragment.NavHostFragment;
import com.dramawave.app.MainActivity;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p629j$.util.Objects;

/* compiled from: FixFragmentNavigator.kt */
@Navigator.Name("fragment")
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0019"}, m51405d2 = {"Lcom/dramawave/shared/navigation/FixFragmentNavigator;", "Landroidx/navigation/fragment/FragmentNavigator;", "Landroid/content/Context;", C23912c.f108165f, "Landroid/content/Context;", "mContext", "Landroidx/fragment/app/FragmentManager;", "o", "Landroidx/fragment/app/FragmentManager;", "mFragmentManager", "", "p", "I", "mContainerId", "Landroidx/fragment/app/Fragment;", "q", "Landroidx/fragment/app/Fragment;", "currentFragment", "", "", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Ljava/util/Set;", "savedIds", "s", AbstractC24141y.f110451y, "shared_navigation_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class FixFragmentNavigator extends FragmentNavigator {

    /* renamed from: t */
    @NotNull
    private static final String f81269t = "FixFragmentNavigator";

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private final Context mContext;

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private final FragmentManager mFragmentManager;

    /* renamed from: p, reason: from kotlin metadata */
    private final int mContainerId;

    /* renamed from: q, reason: from kotlin metadata */
    @Nullable
    private Fragment currentFragment;

    /* renamed from: r, reason: from kotlin metadata */
    @Nullable
    private Set<String> savedIds;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FixFragmentNavigator(@NotNull MainActivity mContext, @NotNull FragmentManager mFragmentManager, int i10) {
        super(mContext, mFragmentManager, i10);
        Intrinsics.checkNotNullParameter(mContext, "mContext");
        Intrinsics.checkNotNullParameter(mFragmentManager, "mFragmentManager");
        this.mContext = mContext;
        this.mFragmentManager = mFragmentManager;
        this.mContainerId = i10;
        try {
            Field declaredField = FragmentNavigator.class.getDeclaredField(InneractiveMediationDefs.GENDER_FEMALE);
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.MutableSet<kotlin.String>");
            this.savedIds = TypeIntrinsics.asMutableSet(obj);
        } catch (Exception e3) {
            e3.toString();
        }
    }

    @Override // androidx.navigation.fragment.FragmentNavigator, androidx.navigation.Navigator
    /* renamed from: e */
    public final void mo11794e(@NotNull List entries, @Nullable NavOptions navOptions) {
        Set<String> set;
        Intrinsics.checkNotNullParameter(entries, "entries");
        if (this.mFragmentManager.m11447T()) {
            return;
        }
        Iterator it = entries.iterator();
        while (it.hasNext()) {
            NavBackStackEntry navBackStackEntry = (NavBackStackEntry) it.next();
            if (!this.mFragmentManager.m11447T()) {
                boolean isEmpty = ((List) m11816b().f29700e.f121589a.getValue()).isEmpty();
                if (navOptions != null && !isEmpty && navOptions.f29640b && (set = this.savedIds) != null && set.remove(navBackStackEntry.f29482f)) {
                    this.mFragmentManager.m11463e0(navBackStackEntry.f29482f);
                    m11816b().mo11769g(navBackStackEntry);
                } else {
                    FragmentTransaction m32992s = m32992s(navBackStackEntry, navOptions);
                    if (!isEmpty) {
                        m32992s.m11532c(navBackStackEntry.f29482f);
                    }
                    m32992s.mo11344g();
                    this.currentFragment = this.mFragmentManager.m11438G(String.valueOf(navBackStackEntry.f29478b.f29610h));
                }
            }
        }
    }

    @Override // androidx.navigation.fragment.FragmentNavigator, androidx.navigation.Navigator
    /* renamed from: g */
    public final void mo11819g(@NotNull NavBackStackEntry backStackEntry) {
        Intrinsics.checkNotNullParameter(backStackEntry, "backStackEntry");
        if (this.mFragmentManager.m11447T()) {
            return;
        }
        FragmentTransaction m32992s = m32992s(backStackEntry, null);
        if (((List) m11816b().f29700e.f121589a.getValue()).size() > 1) {
            FragmentManager fragmentManager = this.mFragmentManager;
            String str = backStackEntry.f29482f;
            fragmentManager.m11450W(str);
            m32992s.m11532c(str);
        }
        m32992s.mo11344g();
        m11816b().m11824c(backStackEntry);
    }

    /* renamed from: s */
    public final FragmentTransaction m32992s(NavBackStackEntry navBackStackEntry, NavOptions navOptions) {
        int i10;
        int i11;
        int i12;
        int i13;
        NavDestination navDestination = navBackStackEntry.f29478b;
        Intrinsics.checkNotNull(navDestination, "null cannot be cast to non-null type androidx.navigation.fragment.FragmentNavigator.Destination");
        FragmentNavigator.Destination destination = (FragmentNavigator.Destination) navDestination;
        Bundle m11738a = navBackStackEntry.m11738a();
        String str = destination.f29883m;
        if (str != null) {
            Intrinsics.checkNotNull(str, "null cannot be cast to non-null type kotlin.String");
            int i14 = 0;
            if (str.charAt(0) == '.') {
                str = C3091b.m5597a(this.mContext.getPackageName(), str);
            }
            FragmentTransaction m11460d = this.mFragmentManager.m11460d();
            Intrinsics.checkNotNullExpressionValue(m11460d, "beginTransaction(...)");
            if (navOptions != null) {
                i10 = navOptions.f29644f;
            } else {
                i10 = -1;
            }
            if (navOptions != null) {
                i11 = navOptions.f29645g;
            } else {
                i11 = -1;
            }
            if (navOptions != null) {
                i12 = navOptions.f29646h;
            } else {
                i12 = -1;
            }
            if (navOptions != null) {
                i13 = navOptions.f29647i;
            } else {
                i13 = -1;
            }
            if (i10 != -1 || i11 != -1 || i12 != -1 || i13 != -1) {
                if (i10 == -1) {
                    i10 = 0;
                }
                if (i11 == -1) {
                    i11 = 0;
                }
                if (i12 == -1) {
                    i12 = 0;
                }
                if (i13 != -1) {
                    i14 = i13;
                }
                m11460d.f28870b = i10;
                m11460d.f28871c = i11;
                m11460d.f28872d = i12;
                m11460d.f28873e = i14;
            }
            Fragment fragment = this.mFragmentManager.f28744A;
            if (fragment != null && (fragment instanceof NavHostFragment)) {
                fragment = this.currentFragment;
            }
            if (fragment != null) {
                try {
                    if (fragment.isAdded()) {
                        m11460d.mo11350o(fragment, Lifecycle.State.f29084d);
                        m11460d.mo11347k(fragment);
                    }
                } catch (Exception unused) {
                }
            }
            String valueOf = String.valueOf(destination.f29610h);
            fragment = this.mFragmentManager.m11438G(valueOf);
            if (fragment != null && fragment.isAdded()) {
                m11460d.mo11350o(fragment, Lifecycle.State.f29085e);
                m11460d.mo11352q(fragment);
            } else {
                if (fragment != null && !fragment.isAdded()) {
                    try {
                        m11460d.mo11349m(fragment);
                        Intrinsics.checkNotNull(m11460d);
                    } catch (Exception unused2) {
                    }
                }
                fragment = this.mFragmentManager.m11442M().mo11413a(this.mContext.getClassLoader(), str);
                fragment.setArguments(m11738a);
                m11460d.mo11346j(this.mContainerId, fragment, valueOf, 1);
            }
            Intrinsics.checkNotNull(m11460d);
            this.currentFragment = fragment;
            Objects.toString(fragment);
            m11460d.mo11351p(fragment);
            m11460d.f28884p = true;
            return m11460d;
        }
        throw new IllegalStateException("Fragment class was not set");
    }
}
