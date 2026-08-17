package com.applovin.impl.sdk.ad;

import androidx.arch.core.util.Function;
import com.applovin.impl.C6019v4;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.ugc.usage.UgcUsageRecordFragment;
import com.dramawave.feature.ugc.usage.viewmodel.C14337h;
import com.dramawave.feature.ugc.usage.viewmodel.C14344o;
import com.google.firebase.iid.internal.FirebaseInstanceIdInternal;
import com.google.firebase.messaging.FirebaseMessaging;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p296Y7.InterfaceC2280f;
import p321a8.InterfaceC2427f;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.sdk.ad.g */
/* loaded from: classes8.dex */
public final /* synthetic */ class C5926g implements Function, InterfaceC2427f, FirebaseInstanceIdInternal.NewTokenListener {

    /* renamed from: a */
    public final /* synthetic */ Object f36931a;

    public /* synthetic */ C5926g(Object obj) {
        this.f36931a = obj;
    }

    @Override // p321a8.InterfaceC2427f
    /* renamed from: a */
    public void mo2522a(InterfaceC2280f it) {
        UgcUsageRecordFragment.Companion companion = UgcUsageRecordFragment.f72627o;
        Intrinsics.checkNotNullParameter(it, "it");
        C14337h m29473X3 = ((UgcUsageRecordFragment) this.f36931a).m29473X3();
        m29473X3.getClass();
        C8365h.m22208e(m29473X3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14344o(m29473X3, null));
    }

    @Override // androidx.arch.core.util.Function
    public Object apply(Object obj) {
        List m17033l;
        m17033l = ((AbstractC5921b) this.f36931a).m17033l((C6019v4) obj);
        return m17033l;
    }

    @Override // com.google.firebase.iid.internal.FirebaseInstanceIdInternal.NewTokenListener
    public void onNewToken(String str) {
        String str2 = FirebaseMessaging.INSTANCE_ID_SCOPE;
        ((FirebaseMessaging) this.f36931a).m39437f(str);
    }
}
