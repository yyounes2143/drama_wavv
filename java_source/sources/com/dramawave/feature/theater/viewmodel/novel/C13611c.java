package com.dramawave.feature.theater.viewmodel.novel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.router.path.NovelCompletedArgs;
import com.dramawave.service.api.repository.novel.NovelRepository;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.novel.NovelItemData;
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
import p041D3.C0210a;
import p322a9.InterfaceC2431a;

/* compiled from: NovelCompletedViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/feature/theater/viewmodel/novel/c;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/theater/viewmodel/novel/a;", "Lcom/dramawave/feature/theater/viewmodel/novel/f;", "Lcom/dramawave/service/api/repository/novel/NovelRepository;", "a", "Lcom/dramawave/service/api/repository/novel/NovelRepository;", "repo", "Lcom/dramawave/core/router/path/NovelCompletedArgs;", "b", "Lcom/dramawave/core/router/path/NovelCompletedArgs;", "args", "La9/a;", "c", "La9/a;", "getHolder", "()La9/a;", "holder", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNovelCompletedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelCompletedViewModel.kt\ncom/dramawave/feature/theater/viewmodel/novel/NovelCompletedViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1573#2:77\n1604#2,3:78\n1607#2:82\n1#3:81\n*S KotlinDebug\n*F\n+ 1 NovelCompletedViewModel.kt\ncom/dramawave/feature/theater/viewmodel/novel/NovelCompletedViewModel\n*L\n67#1:77\n67#1:78,3\n67#1:82\n*E\n"})
/* renamed from: com.dramawave.feature.theater.viewmodel.novel.c */
/* loaded from: classes9.dex */
public final class C13611c extends ViewModel implements InterfaceC8377t<C13609a, AbstractC13614f> {

    /* renamed from: d */
    public static final int f68925d = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final NovelRepository repo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final NovelCompletedArgs args;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C13609a, AbstractC13614f> holder;

    public C13611c(@NotNull NovelRepository repo, @NotNull SavedStateHandle savedStateHandle) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.repo = repo;
        NovelCompletedArgs novelCompletedArgs = (NovelCompletedArgs) savedStateHandle.m11652b("args");
        novelCompletedArgs = novelCompletedArgs == null ? new NovelCompletedArgs(0) : novelCompletedArgs;
        this.args = novelCompletedArgs;
        C13609a c13609a = new C13609a(0);
        c13609a.m28407d(novelCompletedArgs.getModuleId());
        Unit unit = Unit.f119604a;
        this.holder = C8365h.m22207d(this, c13609a, null, 6);
    }

    @NotNull
    /* renamed from: d */
    public final String m28411d() {
        return this.args.getMTitle();
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C13609a, AbstractC13614f> getHolder() {
        return this.holder;
    }

    /* renamed from: c */
    public static final ArrayList m28410c(C13611c c13611c, List list) {
        c13611c.getClass();
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(C27200v.m51616r(list, 10));
        int i10 = 0;
        for (Object obj : list) {
            int i11 = i10 + 1;
            if (i10 >= 0) {
                Novel novel = (Novel) obj;
                novel.m31639V0(i10);
                NovelItemData novelItemData = new NovelItemData(null, 15);
                novelItemData.m32729n(c13611c.args.getCom.dramawave.core.router.path.SeriesCompleteList.PARAMS_SENSE_SOURCE java.lang.String());
                arrayList.add(new C0210a(novel, novelItemData));
                i10 = i11;
            } else {
                C27199u.m51615q();
                throw null;
            }
        }
        return arrayList;
    }
}
