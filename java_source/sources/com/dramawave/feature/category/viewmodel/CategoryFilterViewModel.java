package com.dramawave.feature.category.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.service.api.repository.C14568K;
import com.taurusx.tax.p481m.AbstractC24141y;
import dagger.hilt.android.lifecycle.HiltViewModel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p322a9.InterfaceC2431a;

/* compiled from: CategoryFilterViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u000f2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001\u0010R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/feature/category/viewmodel/CategoryFilterViewModel;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/category/viewmodel/b;", "Lcom/dramawave/feature/category/viewmodel/a;", "Lcom/dramawave/service/api/repository/K;", "a", "Lcom/dramawave/service/api/repository/K;", "repository", "La9/a;", "b", "La9/a;", "getHolder", "()La9/a;", "holder", "c", AbstractC24141y.f110451y, "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCategoryFilterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryFilterViewModel.kt\ncom/dramawave/feature/category/viewmodel/CategoryFilterViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,213:1\n1869#2:214\n1869#2,2:215\n1870#2:217\n*S KotlinDebug\n*F\n+ 1 CategoryFilterViewModel.kt\ncom/dramawave/feature/category/viewmodel/CategoryFilterViewModel\n*L\n201#1:214\n202#1:215,2\n201#1:217\n*E\n"})
/* loaded from: classes.dex */
public final class CategoryFilterViewModel extends ViewModel implements InterfaceC8377t<C8831b, AbstractC8830a> {

    /* renamed from: d */
    public static final int f46363d = 8;

    /* renamed from: e */
    public static final int f46364e = 7;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final C14568K repository;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C8831b, AbstractC8830a> holder;

    public CategoryFilterViewModel(@NotNull C14568K repository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.repository = repository;
        this.holder = C8365h.m22207d(this, new C8831b(0), null, 6);
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C8831b, AbstractC8830a> getHolder() {
        return this.holder;
    }
}
