package com.dramawave.shared.af.component;

import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.shared.af.manager.C15022a;
import com.dramawave.shared.af.utils.C15031a;
import com.dramawave.shared.analytics.C15045l;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.SourceDebugExtension;
import p227Sa.InterfaceC1417I;
import p629j$.util.Objects;

/* compiled from: CoroutineExceptionHandler.kt */
@SourceDebugExtension({"SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 AppsFlyerInitializer.kt\ncom/dramawave/shared/af/component/AppsFlyerInitializer\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,49:1\n610#2,10:50\n620#2:64\n16#3,4:60\n*S KotlinDebug\n*F\n+ 1 AppsFlyerInitializer.kt\ncom/dramawave/shared/af/component/AppsFlyerInitializer\n*L\n619#1:60,4\n*E\n"})
/* renamed from: com.dramawave.shared.af.component.n */
/* loaded from: classes8.dex */
public final class C15013n extends AbstractCoroutineContextElement implements InterfaceC1417I {
    @Override // p227Sa.InterfaceC1417I
    public final void handleException(CoroutineContext coroutineContext, Throwable th) {
        C15045l c15045l = C15045l.f75901a;
        C15031a c15031a = C15031a.f75823a;
        C15045l.a aVar = new C15045l.a();
        C15022a.f75792a.getClass();
        aVar.m30439k("launch_session", C15022a.m30377i());
        c15031a.getClass();
        C15031a.m30393b(aVar);
        C15045l.m30425j(c15045l, "install_referrer_meta_decrypt_fail", aVar, false, 28);
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            Objects.toString(th);
        }
    }
}
