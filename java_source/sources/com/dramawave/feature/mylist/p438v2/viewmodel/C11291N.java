package com.dramawave.feature.mylist.p438v2.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.router.path.Main;
import com.dramawave.feature.mylist.utils.C11035a;
import com.dramawave.service.api.repository.novel.C14730g;
import com.dramawave.shared.models.C15790x;
import com.dramawave.shared.models.CategoryTabType;
import com.dramawave.shared.models.UnifiedEdit;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p151M5.C0929J;
import p183P2.AbstractC1173f;
import p195Q2.C1214f;
import p301Z0.C2359a;
import p322a9.InterfaceC2431a;
import p753u1.C28612a;

/* compiled from: WatchHistoryNovelViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0016\u0010\f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, m51405d2 = {"Lcom/dramawave/feature/mylist/v2/viewmodel/N;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "LQ2/f;", "LP2/f;", "Lcom/dramawave/service/api/repository/novel/g;", "a", "Lcom/dramawave/service/api/repository/novel/g;", "repo", "", "b", "Z", "isShowBubble", "La9/a;", "c", "La9/a;", "getHolder", "()La9/a;", "holder", "Lcom/dramawave/shared/models/CategoryTabType;", "d", "Lcom/dramawave/shared/models/CategoryTabType;", Main.f44426p, "Ljava/util/concurrent/CopyOnWriteArrayList;", "Lcom/dramawave/shared/models/x;", "e", "Ljava/util/concurrent/CopyOnWriteArrayList;", "editDataItems", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nWatchHistoryNovelViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchHistoryNovelViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryNovelViewModel\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,221:1\n14#2,4:222\n*S KotlinDebug\n*F\n+ 1 WatchHistoryNovelViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryNovelViewModel\n*L\n129#1:222,4\n*E\n"})
/* renamed from: com.dramawave.feature.mylist.v2.viewmodel.N */
/* loaded from: classes6.dex */
public final class C11291N extends ViewModel implements InterfaceC8377t<C1214f, AbstractC1173f> {

    /* renamed from: f */
    public static final int f57833f = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final C14730g repo;

    /* renamed from: b, reason: from kotlin metadata */
    private boolean isShowBubble;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C1214f, AbstractC1173f> holder;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private CategoryTabType tabType;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private final CopyOnWriteArrayList<C15790x> editDataItems;

    public C11291N(@NotNull C14730g repo, @NotNull SavedStateHandle savedStateHandle) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.repo = repo;
        this.holder = C8365h.m22207d(this, new C1214f(0), null, 6);
        this.tabType = CategoryTabType.f79016d;
        this.editDataItems = new CopyOnWriteArrayList<>();
    }

    @NotNull
    /* renamed from: d */
    public final String m26078d(int i10) {
        C15790x c15790x = (C15790x) CollectionsKt.m51445T(i10, this.editDataItems);
        if (c15790x != null) {
            long m32981g = c15790x.m32981g();
            C11035a.f56972a.getClass();
            return C11035a.m25873a(m32981g);
        }
        return "";
    }

    /* renamed from: e */
    public final void m26079e() {
        if (!this.editDataItems.isEmpty()) {
            C0929J c0929j = new C0929J(CollectionsKt.m51475x0(this.editDataItems));
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = C0929J.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21580g(0L, name, c0929j);
            C28612a.m53573e(new UnifiedEdit(UnifiedEdit.f79693f));
        }
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C1214f, AbstractC1173f> getHolder() {
        return this.holder;
    }
}
