package com.dramawave.feature.compose.viewmodel;

import android.os.Looper;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.p431kv.store.C8343q;
import com.dramawave.service.api.repository.TheaterRepository;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27701y0;
import kotlinx.coroutines.flow.C27703z0;
import kotlinx.coroutines.flow.InterfaceC27671j0;
import kotlinx.coroutines.flow.InterfaceC27699x0;
import org.jetbrains.annotations.NotNull;
import p322a9.InterfaceC2431a;

/* compiled from: ReservationViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010#\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\n\u0010\u000bR&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00030\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u001d\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00030\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020\t0\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006!"}, m51405d2 = {"Lcom/dramawave/feature/compose/viewmodel/g;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/compose/viewmodel/b;", "Lcom/dramawave/feature/compose/viewmodel/a;", "Lcom/dramawave/service/api/repository/TheaterRepository;", "a", "Lcom/dramawave/service/api/repository/TheaterRepository;", "repo", "", "b", "Ljava/lang/String;", "TAG", "La9/a;", "c", "La9/a;", "getHolder", "()La9/a;", "holder", "Lkotlinx/coroutines/flow/j0;", "d", "Lkotlinx/coroutines/flow/j0;", "_followState", "Lkotlinx/coroutines/flow/x0;", "e", "Lkotlinx/coroutines/flow/x0;", "g", "()Lkotlinx/coroutines/flow/x0;", "followState", "", InneractiveMediationDefs.GENDER_FEMALE, "Ljava/util/Set;", "followedSeriesIds", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nReservationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReservationViewModel.kt\ncom/dramawave/feature/compose/viewmodel/ReservationViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n774#2:195\n865#2:196\n866#2:198\n1#3:197\n*S KotlinDebug\n*F\n+ 1 ReservationViewModel.kt\ncom/dramawave/feature/compose/viewmodel/ReservationViewModel\n*L\n111#1:195\n111#1:196\n111#1:198\n*E\n"})
/* renamed from: com.dramawave.feature.compose.viewmodel.g */
/* loaded from: classes5.dex */
public final class C8909g extends ViewModel implements InterfaceC8377t<C8904b, AbstractC8903a> {

    /* renamed from: g */
    public static final int f46682g = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final TheaterRepository repo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final String TAG;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C8904b, AbstractC8903a> holder;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC27671j0<C8904b> _followState;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC27699x0<C8904b> followState;

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private final Set<String> followedSeriesIds;

    public C8909g(@NotNull TheaterRepository repo) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        this.repo = repo;
        this.TAG = "ReservationViewModel";
        this.holder = C8365h.m22207d(this, new C8904b(63), null, 6);
        C27701y0 m52468a = C27703z0.m52468a(new C8904b(62));
        this._followState = m52468a;
        this.followState = m52468a;
        this.followedSeriesIds = new LinkedHashSet();
    }

    @NotNull
    /* renamed from: g */
    public final InterfaceC27699x0<C8904b> m22778g() {
        return this.followState;
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C8904b, AbstractC8903a> getHolder() {
        return this.holder;
    }

    /* renamed from: b */
    public static final void m22773b(C8909g c8909g, ArrayList arrayList) {
        c8909g.getClass();
        if (!arrayList.isEmpty()) {
            C8343q.f43721a.getClass();
            if (C8343q.m22151d(arrayList) > 0) {
                Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper());
                C8343q.m22152e().size();
            }
        }
    }
}
