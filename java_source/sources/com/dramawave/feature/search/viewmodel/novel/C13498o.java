package com.dramawave.feature.search.viewmodel.novel;

import com.dramawave.app.demo.viewmodel.C7912l;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p059E9.AbstractC0273j;
import p150M4.C0910d;
import p632j1.C27037f;
import p719r1.AbstractC28400a;

/* compiled from: NovelSearchPromptViewModel.kt */
@SourceDebugExtension({"SMAP\nNovelSearchPromptViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelSearchPromptViewModel.kt\ncom/dramawave/feature/search/viewmodel/novel/NovelSearchPromptViewModel$searchPrompt$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,53:1\n44#2,4:54\n52#2,2:58\n55#2:63\n1#3:60\n218#4,2:61\n*S KotlinDebug\n*F\n+ 1 NovelSearchPromptViewModel.kt\ncom/dramawave/feature/search/viewmodel/novel/NovelSearchPromptViewModel$searchPrompt$2\n*L\n33#1:54,4\n42#1:58,2\n42#1:63\n42#1:60\n42#1:61,2\n*E\n"})
/* renamed from: com.dramawave.feature.search.viewmodel.novel.o */
/* loaded from: classes8.dex */
public final class C13498o<T> implements InterfaceC27664g {

    /* renamed from: a */
    final /* synthetic */ C13494k f67923a;

    /* renamed from: b */
    final /* synthetic */ String f67924b;

    /* JADX WARN: Type inference failed for: r5v5, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
        AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
        C13494k c13494k = this.f67923a;
        String str = this.f67924b;
        if (abstractC28400a instanceof AbstractC28400a.b) {
            C8365h.m22208e(c13494k, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13495l((C0910d) ((AbstractC28400a.b) abstractC28400a).m53270a(), str, null));
        }
        C13494k c13494k2 = this.f67923a;
        if (abstractC28400a instanceof AbstractC28400a.a) {
            String m21375c = C7912l.m21375c((AbstractC28400a.a) abstractC28400a);
            if (m21375c != null) {
                if (!C27037f.m51250c(m21375c)) {
                    m21375c = null;
                }
                if (m21375c != null) {
                }
            }
            C8365h.m22208e(c13494k2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
        }
        return Unit.f119604a;
    }

    public C13498o(C13494k c13494k, String str) {
        this.f67923a = c13494k;
        this.f67924b = str;
    }
}
