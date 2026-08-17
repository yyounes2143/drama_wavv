package com.dramawave.feature.search.viewmodel.novel;

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

/* compiled from: NovelSearchHistoryRecommendViewModel.kt */
@SourceDebugExtension({"SMAP\nNovelSearchHistoryRecommendViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelSearchHistoryRecommendViewModel.kt\ncom/dramawave/feature/search/viewmodel/novel/NovelSearchHistoryRecommendViewModel$searchHotWords$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,79:1\n44#2,4:80\n52#2,2:84\n55#2:89\n1#3:86\n218#4,2:87\n*S KotlinDebug\n*F\n+ 1 NovelSearchHistoryRecommendViewModel.kt\ncom/dramawave/feature/search/viewmodel/novel/NovelSearchHistoryRecommendViewModel$searchHotWords$2\n*L\n48#1:80,4\n58#1:84,2\n58#1:89\n58#1:86\n58#1:87,2\n*E\n"})
/* renamed from: com.dramawave.feature.search.viewmodel.novel.g */
/* loaded from: classes8.dex */
public final class C13490g<T> implements InterfaceC27664g {

    /* renamed from: a */
    final /* synthetic */ C13491h f67906a;

    /* JADX WARN: Type inference failed for: r4v5, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
        AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
        C13491h c13491h = this.f67906a;
        if (abstractC28400a instanceof AbstractC28400a.b) {
            C8365h.m22208e(c13491h, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13487d((C0912f) ((AbstractC28400a.b) abstractC28400a).m53270a(), null));
        }
        C13491h c13491h2 = this.f67906a;
        if (abstractC28400a instanceof AbstractC28400a.a) {
            String m21375c = C7912l.m21375c((AbstractC28400a.a) abstractC28400a);
            if (m21375c != null) {
                if (!C27037f.m51250c(m21375c)) {
                    m21375c = null;
                }
                if (m21375c != null) {
                }
            }
            C8365h.m22208e(c13491h2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
        }
        return Unit.f119604a;
    }

    public C13490g(C13491h c13491h) {
        this.f67906a = c13491h;
    }
}
