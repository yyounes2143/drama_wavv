package com.dramawave.feature.mylist.p438v2.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.service.api.repository.novel.C14730g;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.UnifiedEdit;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p151M5.C0933N;
import p183P2.AbstractC1169b;
import p195Q2.C1210b;
import p301Z0.C2359a;
import p322a9.InterfaceC2431a;
import p753u1.C28612a;

/* compiled from: MyListNovelViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, m51405d2 = {"Lcom/dramawave/feature/mylist/v2/viewmodel/n;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "LQ2/b;", "LP2/b;", "Lcom/dramawave/service/api/repository/novel/g;", "a", "Lcom/dramawave/service/api/repository/novel/g;", "repo", "La9/a;", "b", "La9/a;", "getHolder", "()La9/a;", "holder", "", "Lcom/dramawave/shared/models/Novel;", "c", "Ljava/util/List;", "myEditItems", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMyListNovelViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListNovelViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/MyListNovelViewModel\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,111:1\n14#2,4:112\n*S KotlinDebug\n*F\n+ 1 MyListNovelViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/MyListNovelViewModel\n*L\n104#1:112,4\n*E\n"})
/* renamed from: com.dramawave.feature.mylist.v2.viewmodel.n */
/* loaded from: classes6.dex */
public final class C11307n extends ViewModel implements InterfaceC8377t<C1210b, AbstractC1169b> {

    /* renamed from: d */
    public static final int f57922d = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final C14730g repo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C1210b, AbstractC1169b> holder;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private List<Novel> myEditItems;

    public C11307n(@NotNull C14730g repo, @NotNull SavedStateHandle savedStateHandle) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.repo = repo;
        this.holder = C8365h.m22207d(this, new C1210b(0), null, 6);
        this.myEditItems = C27147F.f119627a;
    }

    /* renamed from: d */
    public final void m26102d() {
        if (this.myEditItems != null && (!r0.isEmpty())) {
            C0933N c0933n = new C0933N(this.myEditItems);
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = C0933N.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21580g(0L, name, c0933n);
            C28612a.m53573e(new UnifiedEdit(UnifiedEdit.f79696i));
        }
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C1210b, AbstractC1169b> getHolder() {
        return this.holder;
    }
}
