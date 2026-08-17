package com.dramawave.feature.mylist.p438v2.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.router.path.ComingSoonList;
import com.dramawave.service.api.repository.C14565J1;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.C15562L;
import com.dramawave.shared.models.UnifiedEdit;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p151M5.C0946a0;
import p183P2.AbstractC1170c;
import p195Q2.C1211c;
import p301Z0.C2359a;
import p322a9.InterfaceC2431a;
import p753u1.C28612a;

/* compiled from: ReminderSetBookListViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, m51405d2 = {"Lcom/dramawave/feature/mylist/v2/viewmodel/u;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "LQ2/c;", "LP2/c;", "Lcom/dramawave/service/api/repository/J1;", "a", "Lcom/dramawave/service/api/repository/J1;", "repo", "La9/a;", "b", "La9/a;", "getHolder", "()La9/a;", "holder", "Ljava/util/concurrent/CopyOnWriteArrayList;", "Lcom/dramawave/shared/models/L;", "c", "Ljava/util/concurrent/CopyOnWriteArrayList;", "editDataItems", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nReminderSetBookListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReminderSetBookListViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/ReminderSetBookListViewModel\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,167:1\n14#2,4:168\n*S KotlinDebug\n*F\n+ 1 ReminderSetBookListViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/ReminderSetBookListViewModel\n*L\n162#1:168,4\n*E\n"})
/* renamed from: com.dramawave.feature.mylist.v2.viewmodel.u */
/* loaded from: classes6.dex */
public final class C11314u extends ViewModel implements InterfaceC8377t<C1211c, AbstractC1170c> {

    /* renamed from: d */
    public static final int f57966d = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final C14565J1 repo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C1211c, AbstractC1170c> holder;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final CopyOnWriteArrayList<C15562L> editDataItems;

    public C11314u(@NotNull C14565J1 repo, @NotNull SavedStateHandle savedStateHandle) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.repo = repo;
        this.holder = C8365h.m22207d(this, new C1211c(0), null, 6);
        this.editDataItems = new CopyOnWriteArrayList<>();
    }

    /* renamed from: d */
    public final void m26107d() {
        if (!this.editDataItems.isEmpty()) {
            C15050q.m30446f("mylist_manage_click", new Pair[]{new Pair(ComingSoonList.f44358i, "reminderset")}, 28);
            C0946a0 c0946a0 = new C0946a0(CollectionsKt.m51475x0(this.editDataItems));
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = C0946a0.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21580g(0L, name, c0946a0);
            C28612a.m53573e(new UnifiedEdit(UnifiedEdit.f79699l));
        }
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C1211c, AbstractC1170c> getHolder() {
        return this.holder;
    }
}
