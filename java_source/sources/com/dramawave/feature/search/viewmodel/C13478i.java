package com.dramawave.feature.search.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.search.base.AbstractC13435c;
import com.dramawave.feature.search.bean.SearchHistoryBean;
import com.dramawave.feature.search.viewmodel.AbstractC13471b;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14663c3;
import com.dramawave.service.api.repository.C14669d3;
import com.dramawave.service.api.repository.C14687g3;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p755u3.C28619d;

/* compiled from: SearchHistoryRecommendViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/search/viewmodel/i;", "Lcom/dramawave/feature/search/base/c;", "Lcom/dramawave/feature/search/viewmodel/b;", "Lcom/dramawave/service/api/repository/g3;", "c", "Lcom/dramawave/service/api/repository/g3;", "repo", "feature_search_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.feature.search.viewmodel.i */
/* loaded from: classes8.dex */
public final class C13478i extends AbstractC13435c<AbstractC13471b> {

    /* renamed from: d */
    public static final int f67865d = 8;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final C14687g3 repo;

    public C13478i(@NotNull C14687g3 repo) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        this.repo = repo;
    }

    @Override // com.dramawave.feature.search.base.AbstractC13435c
    /* renamed from: b */
    public final void mo28219b() {
        C28619d.f125412e.m53586b();
    }

    @Override // com.dramawave.feature.search.base.AbstractC13435c
    /* renamed from: c */
    public final AbstractC13471b mo28220c(List historyList) {
        Intrinsics.checkNotNullParameter(historyList, "historyList");
        return new AbstractC13471b.a(historyList);
    }

    @Override // com.dramawave.feature.search.base.AbstractC13435c
    @NotNull
    /* renamed from: d */
    public final List<SearchHistoryBean> mo28221d() {
        return C28619d.f125412e.m53587c();
    }

    @Override // com.dramawave.feature.search.base.AbstractC13435c
    @Nullable
    /* renamed from: e */
    public final Object mo28222e(@NotNull AbstractC13435c.a aVar) {
        C14687g3 c14687g3 = this.repo;
        c14687g3.getClass();
        Object collect = C14481d.m29734b(false, new C14663c3(c14687g3, null), 3).collect(new C13473d(this), aVar);
        if (collect == EnumC0226a.f605a) {
            return collect;
        }
        return Unit.f119604a;
    }

    @Override // com.dramawave.feature.search.base.AbstractC13435c
    /* renamed from: f */
    public final void mo28223f() {
        C28619d.f125412e.m53590f();
    }

    @Override // com.dramawave.feature.search.base.AbstractC13435c
    @Nullable
    /* renamed from: g */
    public final Object mo28224g(@NotNull AbstractC0273j abstractC0273j) {
        C14687g3 c14687g3 = this.repo;
        c14687g3.getClass();
        Object collect = C14481d.m29734b(false, new C14669d3(c14687g3, null), 3).collect(new C13477h(this), abstractC0273j);
        if (collect == EnumC0226a.f605a) {
            return collect;
        }
        return Unit.f119604a;
    }
}
