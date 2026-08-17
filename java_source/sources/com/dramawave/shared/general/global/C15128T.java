package com.dramawave.shared.general.global;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.C4348j;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.dramawave.service.api.repository.C14558I;
import com.dramawave.service.api.repository.C14640Y2;
import com.dramawave.service.api.repository.C14682f4;
import com.dramawave.service.api.repository.C14766r2;
import com.dramawave.service.api.repository.C14777t3;
import com.dramawave.service.api.repository.C14783v;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1347d;

/* compiled from: GlobalViewModelFactory.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.general.global.T */
/* loaded from: classes3.dex */
public final class C15128T implements ViewModelProvider.Factory {

    /* renamed from: g */
    public static final int f76621g = 8;

    /* renamed from: a */
    @NotNull
    private final C14682f4 f76622a;

    /* renamed from: b */
    @NotNull
    private final C14777t3 f76623b;

    /* renamed from: c */
    @NotNull
    private final C14640Y2 f76624c;

    /* renamed from: d */
    @NotNull
    private final C14558I f76625d;

    /* renamed from: e */
    @NotNull
    private final C14783v f76626e;

    /* renamed from: f */
    @NotNull
    private final C14766r2 f76627f;

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    public final /* synthetic */ ViewModel create(InterfaceC1347d interfaceC1347d, CreationExtras creationExtras) {
        return C4348j.m11684a(this, interfaceC1347d, creationExtras);
    }

    public C15128T(@NotNull C14783v repoConfig, @NotNull C14558I benefitsRepo, @NotNull C14766r2 reportRepo, @NotNull C14640Y2 rewardRepo, @NotNull C14777t3 taskRepo, @NotNull C14682f4 zeroGiftRepository) {
        Intrinsics.checkNotNullParameter(zeroGiftRepository, "zeroGiftRepository");
        Intrinsics.checkNotNullParameter(taskRepo, "taskRepo");
        Intrinsics.checkNotNullParameter(rewardRepo, "rewardRepo");
        Intrinsics.checkNotNullParameter(benefitsRepo, "benefitsRepo");
        Intrinsics.checkNotNullParameter(repoConfig, "repoConfig");
        Intrinsics.checkNotNullParameter(reportRepo, "reportRepo");
        this.f76622a = zeroGiftRepository;
        this.f76623b = taskRepo;
        this.f76624c = rewardRepo;
        this.f76625d = benefitsRepo;
        this.f76626e = repoConfig;
        this.f76627f = reportRepo;
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    public final /* synthetic */ ViewModel create(Class cls, CreationExtras creationExtras) {
        return C4348j.m11685b(this, cls, creationExtras);
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    @NotNull
    public final <T extends ViewModel> T create(@NotNull Class<T> modelClass) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        if (modelClass.isAssignableFrom(C15126Q.class)) {
            C14777t3 c14777t3 = this.f76623b;
            C14640Y2 c14640y2 = this.f76624c;
            return new C15126Q(this.f76626e, this.f76625d, this.f76627f, c14640y2, c14777t3, this.f76622a);
        }
        throw new IllegalArgumentException("Unknown ViewModel class");
    }
}
