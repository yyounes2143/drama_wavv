package com.dramawave.feature.develop.ad;

import android.content.Context;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.develop.ad.C9055m;
import com.dramawave.feature.novel.C11391L;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.novel.model.C11614w;
import com.dramawave.feature.novel.model.C11616x;
import com.dramawave.feature.novel.payment.NovelPaymentHandler;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.ad.l */
/* loaded from: classes4.dex */
public final /* synthetic */ class C9054l implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f47330a;

    /* renamed from: b */
    public final /* synthetic */ Object f47331b;

    /* renamed from: c */
    public final /* synthetic */ Object f47332c;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f47332c;
        Object obj2 = this.f47331b;
        switch (this.f47330a) {
            case 0:
                C1473h.m2196c((InterfaceC1423L) obj2, null, null, new C9055m.f((Context) obj, null), 3);
                return Unit.f119604a;
            case 1:
                ReaderFragment.Companion companion = ReaderFragment.INSTANCE;
                ReaderFragment readerFragment = (ReaderFragment) obj2;
                readerFragment.m26334y4().m26681L();
                C11614w m26334y4 = readerFragment.m26334y4();
                m26334y4.getClass();
                C8365h.m22208e(m26334y4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11616x(m26334y4, null, true));
                C15045l.a m26332w4 = readerFragment.m26332w4();
                m26332w4.m30439k("pop_type", "book_pop_up");
                m26332w4.m30439k("button_type", "pop_up");
                m26332w4.m30439k("button_content", "add_mylist");
                C15050q.m30445e("book_pop_click", m26332w4, false, 28);
                readerFragment.m26331v4();
                ((C11391L) obj).invoke();
                return Unit.f119604a;
            default:
                return NovelPaymentHandler.m26699a((Function0) obj2, (NovelPaymentHandler) obj);
        }
    }

    public /* synthetic */ C9054l(int i10, Object obj, Object obj2) {
        this.f47330a = i10;
        this.f47331b = obj;
        this.f47332c = obj2;
    }
}
