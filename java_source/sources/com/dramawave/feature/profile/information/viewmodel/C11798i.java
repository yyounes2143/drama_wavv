package com.dramawave.feature.profile.information.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.service.api.repository.ProfileRepository;
import dagger.hilt.android.lifecycle.HiltViewModel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p227Sa.InterfaceC1404B0;
import p322a9.InterfaceC2431a;

/* compiled from: InformationViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u0005R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR&\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/feature/profile/information/viewmodel/i;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/profile/information/viewmodel/b;", "Lcom/dramawave/feature/profile/information/viewmodel/a;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Lcom/dramawave/service/api/repository/ProfileRepository;", "a", "Lcom/dramawave/service/api/repository/ProfileRepository;", "profileRepo", "La9/a;", "b", "La9/a;", "getHolder", "()La9/a;", "holder", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.feature.profile.information.viewmodel.i */
/* loaded from: classes2.dex */
public final class C11798i extends ViewModel implements InterfaceC8377t<C11791b, AbstractC11790a>, DefaultLifecycleObserver {

    /* renamed from: c */
    public static final int f61414c = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final ProfileRepository profileRepo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C11791b, AbstractC11790a> holder;

    public C11798i(@NotNull SavedStateHandle savedStateHandle, @NotNull ProfileRepository profileRepo) {
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        Intrinsics.checkNotNullParameter(profileRepo, "profileRepo");
        this.profileRepo = profileRepo;
        this.holder = C8365h.m22207d(this, new C11791b(0), null, 6);
    }

    /* renamed from: c */
    public static InterfaceC1404B0 m26904c(C11798i c11798i, String str, String str2, Integer num, Integer num2, int i10) {
        String str3;
        String str4;
        Integer num3;
        Integer num4;
        InterfaceC1404B0 m22208e;
        if ((i10 & 1) != 0) {
            str3 = null;
        } else {
            str3 = str;
        }
        if ((i10 & 2) != 0) {
            str4 = null;
        } else {
            str4 = str2;
        }
        if ((i10 & 4) != 0) {
            num3 = null;
        } else {
            num3 = num;
        }
        if ((i10 & 8) != 0) {
            num4 = null;
        } else {
            num4 = num2;
        }
        c11798i.getClass();
        m22208e = C8365h.m22208e(c11798i, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11793d(str3, c11798i, str4, num3, num4, null));
        return m22208e;
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C11791b, AbstractC11790a> getHolder() {
        return this.holder;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onCreate(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onPause(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }
}
