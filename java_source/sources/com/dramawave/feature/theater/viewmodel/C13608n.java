package com.dramawave.feature.theater.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.router.path.SeriesCompletedArgs;
import com.dramawave.service.api.repository.TheaterRepository;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.theater.TheaterItemData;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p041D3.C0211b;
import p322a9.InterfaceC2431a;

/* compiled from: SeriesCompletedViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/feature/theater/viewmodel/n;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/theater/viewmodel/l;", "Lcom/dramawave/feature/theater/viewmodel/k;", "Lcom/dramawave/service/api/repository/TheaterRepository;", "a", "Lcom/dramawave/service/api/repository/TheaterRepository;", "repo", "Lcom/dramawave/core/router/path/SeriesCompletedArgs;", "b", "Lcom/dramawave/core/router/path/SeriesCompletedArgs;", "args", "La9/a;", "c", "La9/a;", "getHolder", "()La9/a;", "holder", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSeriesCompletedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeriesCompletedViewModel.kt\ncom/dramawave/feature/theater/viewmodel/SeriesCompletedViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n1573#2:81\n1604#2,4:82\n*S KotlinDebug\n*F\n+ 1 SeriesCompletedViewModel.kt\ncom/dramawave/feature/theater/viewmodel/SeriesCompletedViewModel\n*L\n69#1:81\n69#1:82,4\n*E\n"})
/* renamed from: com.dramawave.feature.theater.viewmodel.n */
/* loaded from: classes2.dex */
public final class C13608n extends ViewModel implements InterfaceC8377t<C13606l, AbstractC13605k> {

    /* renamed from: d */
    public static final int f68903d = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final TheaterRepository repo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final SeriesCompletedArgs args;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C13606l, AbstractC13605k> holder;

    public C13608n(@NotNull TheaterRepository repo, @NotNull SavedStateHandle savedStateHandle) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.repo = repo;
        SeriesCompletedArgs seriesCompletedArgs = (SeriesCompletedArgs) savedStateHandle.m11652b("args");
        seriesCompletedArgs = seriesCompletedArgs == null ? new SeriesCompletedArgs(0) : seriesCompletedArgs;
        this.args = seriesCompletedArgs;
        C13606l c13606l = new C13606l(0);
        c13606l.m28399d(seriesCompletedArgs.getModuleId());
        Unit unit = Unit.f119604a;
        this.holder = C8365h.m22207d(this, c13606l, null, 6);
    }

    @NotNull
    /* renamed from: d */
    public final String m28403d() {
        return this.args.getTitle();
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C13606l, AbstractC13605k> getHolder() {
        return this.holder;
    }

    /* renamed from: c */
    public static final ArrayList m28402c(C13608n c13608n, List list) {
        c13608n.getClass();
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(C27200v.m51616r(list, 10));
        int i10 = 0;
        for (Object obj : list) {
            int i11 = i10 + 1;
            if (i10 >= 0) {
                Series series = (Series) obj;
                series.m31750a2(i10);
                TheaterItemData theaterItemData = new TheaterItemData(0);
                theaterItemData.m32729n(c13608n.args.getSenseSource());
                arrayList.add(new C0211b(series, theaterItemData));
                i10 = i11;
            } else {
                C27199u.m51615q();
                throw null;
            }
        }
        return arrayList;
    }
}
