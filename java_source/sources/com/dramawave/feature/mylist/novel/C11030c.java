package com.dramawave.feature.mylist.novel;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.novel.model.C11519A;
import com.dramawave.feature.novel.model.C11558Q0;
import com.dramawave.feature.novel.model.C11614w;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0933N;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mylist.novel.c */
/* loaded from: classes8.dex */
public final /* synthetic */ class C11030c implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f56964a;

    /* renamed from: b */
    public final /* synthetic */ BaseTraceFragment f56965b;

    public /* synthetic */ C11030c(BaseTraceFragment baseTraceFragment, int i10) {
        this.f56964a = i10;
        this.f56965b = baseTraceFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        BaseTraceFragment baseTraceFragment = this.f56965b;
        switch (this.f56964a) {
            case 0:
                return NovelMyListEditFragment.m25869W3((NovelMyListEditFragment) baseTraceFragment, (C0933N) obj);
            default:
                C11558Q0 it = (C11558Q0) obj;
                ReaderFragment.Companion companion = ReaderFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                C11614w m26334y4 = ((ReaderFragment) baseTraceFragment).m26334y4();
                m26334y4.getClass();
                C8365h.m22208e(m26334y4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11519A(m26334y4, null));
                return Unit.f119604a;
        }
    }
}
