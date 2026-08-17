package com.dramawave.shared.iap.enter;

import com.dramawave.feature.compose.C8901u;
import com.dramawave.feature.home.architecture.component.C9320f0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: IAPEnterBuilder.kt */
/* renamed from: com.dramawave.shared.iap.enter.c */
/* loaded from: classes7.dex */
public final class C15429c implements InterfaceC15433g {

    /* renamed from: a */
    final /* synthetic */ Function0<Unit> f78400a;

    /* renamed from: b */
    final /* synthetic */ Function1<Integer, Unit> f78401b;

    @Override // com.dramawave.shared.iap.enter.InterfaceC15433g
    /* renamed from: a */
    public final void mo31187a(Integer num) {
        Function1<Integer, Unit> function1 = this.f78401b;
        if (function1 != null) {
            function1.invoke(num);
        }
    }

    @Override // com.dramawave.shared.iap.enter.InterfaceC15433g
    public final void onSuccess() {
        Function0<Unit> function0 = this.f78400a;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public C15429c(C8901u c8901u, C9320f0 c9320f0) {
        this.f78400a = c8901u;
        this.f78401b = c9320f0;
    }
}
