package com.dramawave.feature.search.viewmodel;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.service.api.model.DataContainer;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p719r1.AbstractC28400a;

/* compiled from: SearchHistoryRecommendViewModel.kt */
@SourceDebugExtension({"SMAP\nSearchHistoryRecommendViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchHistoryRecommendViewModel.kt\ncom/dramawave/feature/search/viewmodel/SearchHistoryRecommendViewModel$hotSearchBoard$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,80:1\n44#2,4:81\n*S KotlinDebug\n*F\n+ 1 SearchHistoryRecommendViewModel.kt\ncom/dramawave/feature/search/viewmodel/SearchHistoryRecommendViewModel$hotSearchBoard$2\n*L\n69#1:81,4\n*E\n"})
/* renamed from: com.dramawave.feature.search.viewmodel.d */
/* loaded from: classes8.dex */
public final class C13473d<T> implements InterfaceC27664g {

    /* renamed from: a */
    final /* synthetic */ C13478i f67858a;

    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
        AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
        C13478i c13478i = this.f67858a;
        if (abstractC28400a instanceof AbstractC28400a.b) {
            C8365h.m22208e(c13478i, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13472c((DataContainer) ((AbstractC28400a.b) abstractC28400a).m53270a(), null));
        }
        return Unit.f119604a;
    }

    public C13473d(C13478i c13478i) {
        this.f67858a = c13478i;
    }
}
