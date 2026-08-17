package com.dramawave.feature.profile.prize;

import com.dramawave.core.common.window.InterfaceC8229b;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.profile.prize.MyPrizeFragment;
import com.dramawave.feature.profile.prize.viewmodel.C11981e;
import com.dramawave.feature.profile.prize.viewmodel.C11986j;

/* compiled from: MyPrizeFragment.kt */
/* renamed from: com.dramawave.feature.profile.prize.c */
/* loaded from: classes4.dex */
public final class C11969c implements InterfaceC8229b {

    /* renamed from: a */
    final /* synthetic */ MyPrizeFragment f61942a;

    @Override // com.dramawave.core.common.window.InterfaceC8229b
    public final void onDismiss() {
        MyPrizeFragment myPrizeFragment = this.f61942a;
        MyPrizeFragment.Companion companion = MyPrizeFragment.INSTANCE;
        C11986j m27005X3 = myPrizeFragment.m27005X3();
        m27005X3.getClass();
        C8365h.m22208e(m27005X3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11981e(false, m27005X3, null));
    }

    public C11969c(MyPrizeFragment myPrizeFragment) {
        this.f61942a = myPrizeFragment;
    }
}
