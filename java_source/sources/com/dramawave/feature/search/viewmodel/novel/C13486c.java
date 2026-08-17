package com.dramawave.feature.search.viewmodel.novel;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.service.api.model.DataContainer;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p719r1.AbstractC28400a;

/* compiled from: NovelSearchHistoryRecommendViewModel.kt */
@SourceDebugExtension({"SMAP\nNovelSearchHistoryRecommendViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelSearchHistoryRecommendViewModel.kt\ncom/dramawave/feature/search/viewmodel/novel/NovelSearchHistoryRecommendViewModel$hotSearchBoard$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,79:1\n44#2,4:80\n*S KotlinDebug\n*F\n+ 1 NovelSearchHistoryRecommendViewModel.kt\ncom/dramawave/feature/search/viewmodel/novel/NovelSearchHistoryRecommendViewModel$hotSearchBoard$2\n*L\n68#1:80,4\n*E\n"})
/* renamed from: com.dramawave.feature.search.viewmodel.novel.c */
/* loaded from: classes8.dex */
public final class C13486c<T> implements InterfaceC27664g {

    /* renamed from: a */
    final /* synthetic */ C13491h f67900a;

    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
        AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
        C13491h c13491h = this.f67900a;
        if (abstractC28400a instanceof AbstractC28400a.b) {
            C8365h.m22208e(c13491h, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13485b((DataContainer) ((AbstractC28400a.b) abstractC28400a).m53270a(), null));
        }
        return Unit.f119604a;
    }

    public C13486c(C13491h c13491h) {
        this.f67900a = c13491h;
    }
}
