package com.dramawave.feature.search.viewmodel;

import com.dramawave.app.demo.viewmodel.C7912l;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p059E9.AbstractC0273j;
import p150M4.C0912f;
import p632j1.C27037f;
import p719r1.AbstractC28400a;

/* compiled from: SearchHistoryRecommendViewModel.kt */
@SourceDebugExtension({"SMAP\nSearchHistoryRecommendViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchHistoryRecommendViewModel.kt\ncom/dramawave/feature/search/viewmodel/SearchHistoryRecommendViewModel$searchHotWords$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,80:1\n44#2,4:81\n52#2,2:85\n55#2:90\n1#3:87\n218#4,2:88\n*S KotlinDebug\n*F\n+ 1 SearchHistoryRecommendViewModel.kt\ncom/dramawave/feature/search/viewmodel/SearchHistoryRecommendViewModel$searchHotWords$2\n*L\n49#1:81,4\n59#1:85,2\n59#1:90\n59#1:87\n59#1:88,2\n*E\n"})
/* renamed from: com.dramawave.feature.search.viewmodel.h */
/* loaded from: classes8.dex */
public final class C13477h<T> implements InterfaceC27664g {

    /* renamed from: a */
    final /* synthetic */ C13478i f67864a;

    /* JADX WARN: Type inference failed for: r4v5, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
        AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
        C13478i c13478i = this.f67864a;
        if (abstractC28400a instanceof AbstractC28400a.b) {
            C8365h.m22208e(c13478i, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13474e((C0912f) ((AbstractC28400a.b) abstractC28400a).m53270a(), null));
        }
        C13478i c13478i2 = this.f67864a;
        if (abstractC28400a instanceof AbstractC28400a.a) {
            String m21375c = C7912l.m21375c((AbstractC28400a.a) abstractC28400a);
            if (m21375c != null) {
                if (!C27037f.m51250c(m21375c)) {
                    m21375c = null;
                }
                if (m21375c != null) {
                }
            }
            C8365h.m22208e(c13478i2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
        }
        return Unit.f119604a;
    }

    public C13477h(C13478i c13478i) {
        this.f67864a = c13478i;
    }
}
