package com.dramawave.feature.search.viewmodel.novel;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.ability.manager.C8478v;
import com.dramawave.feature.search.base.AbstractC13435c;
import com.dramawave.feature.search.bean.SearchHistoryBean;
import com.dramawave.feature.search.viewmodel.novel.AbstractC13484a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.novel.C14743t;
import com.dramawave.service.api.repository.novel.C14745v;
import com.dramawave.service.api.repository.novel.C14747x;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p755u3.C28617b;

/* compiled from: NovelSearchHistoryRecommendViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/search/viewmodel/novel/h;", "Lcom/dramawave/feature/search/base/c;", "Lcom/dramawave/feature/search/viewmodel/novel/a;", "Lcom/dramawave/service/api/repository/novel/x;", "c", "Lcom/dramawave/service/api/repository/novel/x;", "repo", "feature_search_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.feature.search.viewmodel.novel.h */
/* loaded from: classes8.dex */
public final class C13491h extends AbstractC13435c<AbstractC13484a> {

    /* renamed from: d */
    public static final int f67907d = 8;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final C14747x repo;

    public C13491h(@NotNull C14747x repo) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        this.repo = repo;
    }

    @Override // com.dramawave.feature.search.base.AbstractC13435c
    /* renamed from: b */
    public final void mo28219b() {
        C28617b.f125408e.m53586b();
    }

    @Override // com.dramawave.feature.search.base.AbstractC13435c
    /* renamed from: c */
    public final AbstractC13484a mo28220c(List historyList) {
        Intrinsics.checkNotNullParameter(historyList, "historyList");
        return new AbstractC13484a.a(historyList);
    }

    @Override // com.dramawave.feature.search.base.AbstractC13435c
    @NotNull
    /* renamed from: d */
    public final List<SearchHistoryBean> mo28221d() {
        return C28617b.f125408e.m53587c();
    }

    @Override // com.dramawave.feature.search.base.AbstractC13435c
    @Nullable
    /* renamed from: e */
    public final Object mo28222e(@NotNull AbstractC13435c.a aVar) {
        C14747x c14747x = this.repo;
        c14747x.getClass();
        Intrinsics.checkNotNullParameter("", C8478v.f45196f);
        Object collect = C14481d.m29734b(false, new C14743t(c14747x, "", null), 3).collect(new C13486c(this), aVar);
        if (collect == EnumC0226a.f605a) {
            return collect;
        }
        return Unit.f119604a;
    }

    @Override // com.dramawave.feature.search.base.AbstractC13435c
    /* renamed from: f */
    public final void mo28223f() {
        C28617b.f125408e.m53590f();
    }

    @Override // com.dramawave.feature.search.base.AbstractC13435c
    @Nullable
    /* renamed from: g */
    public final Object mo28224g(@NotNull AbstractC0273j abstractC0273j) {
        C14747x c14747x = this.repo;
        c14747x.getClass();
        Object collect = C14481d.m29734b(false, new C14745v(c14747x, null), 3).collect(new C13490g(this), abstractC0273j);
        if (collect == EnumC0226a.f605a) {
            return collect;
        }
        return Unit.f119604a;
    }
}
