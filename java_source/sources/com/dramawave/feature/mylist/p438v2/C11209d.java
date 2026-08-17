package com.dramawave.feature.mylist.p438v2;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TabMyListFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\t\u001a\u0010\u0012\f\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00050\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\r¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/feature/mylist/v2/d;", "Landroidx/lifecycle/ViewModel;", "<init>", "()V", "Landroidx/lifecycle/MutableLiveData;", "Lcom/dramawave/feature/mylist/v2/e;", "kotlin.jvm.PlatformType", "a", "Landroidx/lifecycle/MutableLiveData;", "_pagerState", "Landroidx/lifecycle/LiveData;", "b", "Landroidx/lifecycle/LiveData;", "()Landroidx/lifecycle/LiveData;", "pagerState", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.feature.mylist.v2.d */
/* loaded from: classes8.dex */
public final class C11209d extends ViewModel {

    /* renamed from: c */
    public static final int f57529c = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final MutableLiveData<C11210e> _pagerState;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final LiveData<C11210e> pagerState;

    @NotNull
    /* renamed from: b */
    public final LiveData<C11210e> m26043b() {
        return this.pagerState;
    }

    /* renamed from: c */
    public final void m26044c(@Nullable Fragment fragment, int i10) {
        Fragment fragment2;
        MutableLiveData<C11210e> mutableLiveData = this._pagerState;
        C11210e mo11634f = mutableLiveData.mo11634f();
        C11210e c11210e = null;
        if (mo11634f != null) {
            if (fragment == null) {
                C11210e mo11634f2 = this._pagerState.mo11634f();
                if (mo11634f2 != null) {
                    fragment = mo11634f2.m26047b();
                } else {
                    fragment2 = null;
                    c11210e = C11210e.m26046a(mo11634f, 0, null, i10, fragment2, 3);
                }
            }
            fragment2 = fragment;
            c11210e = C11210e.m26046a(mo11634f, 0, null, i10, fragment2, 3);
        }
        mutableLiveData.mo11641o(c11210e);
    }

    /* renamed from: d */
    public final void m26045d(@Nullable Fragment fragment, int i10) {
        Fragment fragment2;
        MutableLiveData<C11210e> mutableLiveData = this._pagerState;
        C11210e mo11634f = mutableLiveData.mo11634f();
        C11210e c11210e = null;
        if (mo11634f != null) {
            if (fragment == null) {
                C11210e mo11634f2 = this._pagerState.mo11634f();
                if (mo11634f2 != null) {
                    fragment = mo11634f2.m26048c();
                } else {
                    fragment2 = null;
                    c11210e = C11210e.m26046a(mo11634f, i10, fragment2, 0, null, 12);
                }
            }
            fragment2 = fragment;
            c11210e = C11210e.m26046a(mo11634f, i10, fragment2, 0, null, 12);
        }
        mutableLiveData.mo11641o(c11210e);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.lifecycle.LiveData, androidx.lifecycle.LiveData<com.dramawave.feature.mylist.v2.e>, androidx.lifecycle.MutableLiveData<com.dramawave.feature.mylist.v2.e>] */
    public C11209d() {
        ?? liveData = new LiveData(new C11210e(0));
        this._pagerState = liveData;
        this.pagerState = liveData;
    }
}
