package com.dramawave.feature.search.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.search.base.AbstractC13439g;
import com.dramawave.feature.search.base.BaseSearchPromptFragment;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14651a3;
import com.dramawave.service.api.repository.C14687g3;
import dagger.hilt.android.lifecycle.HiltViewModel;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p322a9.InterfaceC2431a;

/* compiled from: SearchPromptViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005R&\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/feature/search/viewmodel/r;", "Lcom/dramawave/feature/search/base/g;", "Lcom/dramawave/feature/search/viewmodel/q;", "Lcom/dramawave/service/api/repository/g3;", "b", "Lcom/dramawave/service/api/repository/g3;", "repo", "La9/a;", "Lcom/dramawave/feature/search/viewmodel/m;", "c", "La9/a;", "getHolder", "()La9/a;", "holder", "feature_search_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.feature.search.viewmodel.r */
/* loaded from: classes3.dex */
public final class C13510r extends AbstractC13439g<AbstractC13509q> {

    /* renamed from: d */
    public static final int f67975d = 8;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final C14687g3 repo;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C13482m, AbstractC13509q> holder;

    /* compiled from: SearchPromptViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.search.viewmodel.SearchPromptViewModel$holder$1", m256f = "SearchPromptViewModel.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.search.viewmodel.r$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC0273j implements Function2<C8358a<C13482m, AbstractC13509q>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f67978a;

        public a() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new AbstractC0273j(2, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C13482m, AbstractC13509q> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f67978a == 0) {
                C27136b.m51416b(obj);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [E9.j, kotlin.jvm.functions.Function2] */
    public C13510r(@NotNull C14687g3 repo, @NotNull SavedStateHandle savedStateHandle) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.repo = repo;
        this.holder = C8365h.m22207d(this, new C13482m(null), new AbstractC0273j(2, null), 2);
    }

    @Override // com.dramawave.feature.search.base.AbstractC13439g
    @Nullable
    /* renamed from: b */
    public final Object mo28225b(@Nullable String str, @NotNull BaseSearchPromptFragment.C13429c c13429c) {
        C14687g3 c14687g3 = this.repo;
        c14687g3.getClass();
        Object collect = C14481d.m29734b(false, new C14651a3(c14687g3, str, null), 3).collect(new C13514v(this, str), c13429c);
        if (collect == EnumC0226a.f605a) {
            return collect;
        }
        return Unit.f119604a;
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C13482m, AbstractC13509q> getHolder() {
        return this.holder;
    }
}
