package com.dramawave.feature.mylist.p438v2.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.router.path.ComingSoonList;
import com.dramawave.core.router.path.Main;
import com.dramawave.feature.mylist.utils.C11035a;
import com.dramawave.service.api.repository.C14565J1;
import com.dramawave.service.api.repository.ProfileRepository;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.C15562L;
import com.dramawave.shared.models.CategoryTabType;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.UnifiedEdit;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p481m.AbstractC24141y;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p151M5.C0930K;
import p183P2.AbstractC1172e;
import p195Q2.C1213e;
import p301Z0.C2359a;
import p322a9.InterfaceC2431a;
import p753u1.C28612a;

/* compiled from: WatchHistoryDramaComicsViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 %2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001&R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR&\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00118\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u001e\u0010$\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006'"}, m51405d2 = {"Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "LQ2/e;", "LP2/e;", "Lcom/dramawave/service/api/repository/J1;", "a", "Lcom/dramawave/service/api/repository/J1;", "repo", "Lcom/dramawave/service/api/repository/ProfileRepository;", "b", "Lcom/dramawave/service/api/repository/ProfileRepository;", "profileRepo", "", "c", "Z", "isShowBubble", "La9/a;", "d", "La9/a;", "getHolder", "()La9/a;", "holder", "Lcom/dramawave/shared/models/CategoryTabType;", "e", "Lcom/dramawave/shared/models/CategoryTabType;", Main.f44426p, "Ljava/util/concurrent/CopyOnWriteArrayList;", "Lcom/dramawave/shared/models/L;", InneractiveMediationDefs.GENDER_FEMALE, "Ljava/util/concurrent/CopyOnWriteArrayList;", "editDataItems", "", "Lcom/dramawave/shared/models/Series;", "g", "Ljava/util/List;", "myEditItems", "h", AbstractC24141y.f110451y, "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nWatchHistoryDramaComicsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchHistoryDramaComicsViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,282:1\n14#2,4:283\n*S KotlinDebug\n*F\n+ 1 WatchHistoryDramaComicsViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel\n*L\n215#1:283,4\n*E\n"})
/* loaded from: classes5.dex */
public final class WatchHistoryDramaComicsViewModel extends ViewModel implements InterfaceC8377t<C1213e, AbstractC1172e> {

    /* renamed from: i */
    public static final int f57844i = 8;

    /* renamed from: j */
    public static final long f57845j = 800;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final C14565J1 repo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final ProfileRepository profileRepo;

    /* renamed from: c, reason: from kotlin metadata */
    private boolean isShowBubble;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C1213e, AbstractC1172e> holder;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private CategoryTabType tabType;

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private final CopyOnWriteArrayList<C15562L> editDataItems;

    /* renamed from: g, reason: from kotlin metadata */
    @Nullable
    private List<Series> myEditItems;

    public WatchHistoryDramaComicsViewModel(@NotNull C14565J1 repo, @NotNull ProfileRepository profileRepo, @NotNull SavedStateHandle savedStateHandle) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(profileRepo, "profileRepo");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.repo = repo;
        this.profileRepo = profileRepo;
        this.holder = C8365h.m22207d(this, new C1213e(0), null, 6);
        this.tabType = CategoryTabType.f79016d;
        this.editDataItems = new CopyOnWriteArrayList<>();
        this.myEditItems = C27147F.f119627a;
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C1213e, AbstractC1172e> getHolder() {
        return this.holder;
    }

    @NotNull
    /* renamed from: i */
    public final String m26087i(int i10) {
        C15562L c15562l = (C15562L) CollectionsKt.m51445T(i10, this.editDataItems);
        if (c15562l != null) {
            long m31546g = c15562l.m31546g();
            C11035a.f56972a.getClass();
            return C11035a.m25873a(m31546g);
        }
        return "";
    }

    /* renamed from: j */
    public final void m26088j() {
        String str;
        C15050q.m30446f("mylist_manage_click", new Pair[]{new Pair(ComingSoonList.f44358i, "history")}, 28);
        if (!this.editDataItems.isEmpty()) {
            C15045l.m30424h("history_manage_click");
            C0930K c0930k = new C0930K(CollectionsKt.m51475x0(this.editDataItems));
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = C0930K.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21580g(0L, name, c0930k);
            if (this.tabType == CategoryTabType.f79016d) {
                str = UnifiedEdit.f79694g;
            } else {
                str = UnifiedEdit.f79695h;
            }
            C28612a.m53573e(new UnifiedEdit(str));
        }
    }

    /* renamed from: k */
    public final void m26089k(@NotNull CategoryTabType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.tabType = type;
    }
}
