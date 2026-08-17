package com.dramawave.shared.analytics;

import androidx.compose.foundation.text.selection.C3244a;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.dramawave.shared.analytics.C15045l;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p227Sa.C1501u;
import p227Sa.InterfaceC1499t;

/* compiled from: AppsFlyerWrapper.kt */
/* renamed from: com.dramawave.shared.analytics.d */
/* loaded from: classes4.dex */
public final class C15037d implements AppsFlyerRequestListener {

    /* renamed from: a */
    final /* synthetic */ AtomicBoolean f75878a;

    /* renamed from: b */
    final /* synthetic */ String f75879b;

    /* renamed from: c */
    final /* synthetic */ InterfaceC1499t<Boolean> f75880c;

    /* renamed from: d */
    final /* synthetic */ Ref.IntRef f75881d;

    /* renamed from: e */
    final /* synthetic */ Ref.BooleanRef f75882e;

    /* renamed from: f */
    final /* synthetic */ int f75883f;

    /* renamed from: g */
    final /* synthetic */ Map<String, Object> f75884g;

    @Override // com.appsflyer.attribution.AppsFlyerRequestListener
    public final void onError(int i10, String errorMessage) {
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        if (this.f75878a.getAndSet(true)) {
            return;
        }
        int i11 = this.f75881d.element;
        boolean z10 = this.f75882e.element;
        C15034a c15034a = C15034a.f75853a;
        String str = this.f75879b;
        Integer valueOf = Integer.valueOf(i10);
        int i12 = this.f75881d.element;
        c15034a.getClass();
        C15045l c15045l = C15045l.f75901a;
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k("af_event_name", str);
        aVar.m30437i(valueOf, "af_event_error_id");
        aVar.m30439k("af_event_error_msg", errorMessage);
        aVar.m30439k("af_event_error_retry", String.valueOf(i12));
        C15045l.m30425j(c15045l, "af_event_fail", aVar, false, 28);
        if (this.f75881d.element == this.f75883f) {
            C15034a.m30403b(this.f75879b, this.f75884g);
            int i13 = this.f75881d.element;
        }
        this.f75880c.m2242r(Boolean.FALSE);
    }

    @Override // com.appsflyer.attribution.AppsFlyerRequestListener
    public final void onSuccess() {
        if (this.f75878a.getAndSet(true)) {
            return;
        }
        C15034a c15034a = C15034a.f75853a;
        String str = this.f75879b;
        c15034a.getClass();
        C15045l.m30425j(C15045l.f75901a, "af_event_succ", C3244a.m5991b("af_event_name", str), false, 28);
        this.f75880c.m2242r(Boolean.TRUE);
    }

    public C15037d(AtomicBoolean atomicBoolean, String str, C1501u c1501u, Ref.IntRef intRef, Ref.BooleanRef booleanRef, int i10, Map map) {
        this.f75878a = atomicBoolean;
        this.f75879b = str;
        this.f75880c = c1501u;
        this.f75881d = intRef;
        this.f75882e = booleanRef;
        this.f75883f = i10;
        this.f75884g = map;
    }
}
