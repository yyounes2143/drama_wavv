package com.dramawave.feature.profile.prize;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.profile.dialog.PrizeEndDialog;
import com.dramawave.feature.profile.prize.MyPrizeFragment;
import com.dramawave.feature.profile.prize.viewmodel.C11982f;
import com.dramawave.feature.profile.prize.viewmodel.C11986j;

/* compiled from: MyPrizeFragment.kt */
/* renamed from: com.dramawave.feature.profile.prize.b */
/* loaded from: classes4.dex */
public final class C11968b implements PrizeEndDialog.InterfaceC11745a {

    /* renamed from: a */
    final /* synthetic */ MyPrizeFragment f61940a;

    @Override // com.dramawave.feature.profile.dialog.PrizeEndDialog.InterfaceC11745a
    /* renamed from: a */
    public final void mo26862a() {
        MyPrizeFragment myPrizeFragment = this.f61940a;
        MyPrizeFragment.Companion companion = MyPrizeFragment.INSTANCE;
        C11986j m27005X3 = myPrizeFragment.m27005X3();
        m27005X3.getClass();
        C8365h.m22208e(m27005X3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11982f(m27005X3, null));
    }

    public C11968b(MyPrizeFragment myPrizeFragment) {
        this.f61940a = myPrizeFragment;
    }
}
