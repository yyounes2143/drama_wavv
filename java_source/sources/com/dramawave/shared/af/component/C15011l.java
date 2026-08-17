package com.dramawave.shared.af.component;

import android.util.Log;
import com.dramawave.core.common.toolkit.C8120I;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p227Sa.InterfaceC1417I;

/* compiled from: CoroutineExceptionHandler.kt */
@SourceDebugExtension({"SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 AppsFlyerInitializer.kt\ncom/dramawave/shared/af/component/AppsFlyerInitializer\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,49:1\n672#2:50\n673#2,2:55\n22#3,4:51\n*S KotlinDebug\n*F\n+ 1 AppsFlyerInitializer.kt\ncom/dramawave/shared/af/component/AppsFlyerInitializer\n*L\n672#1:51,4\n*E\n"})
/* renamed from: com.dramawave.shared.af.component.l */
/* loaded from: classes8.dex */
public final class C15011l extends AbstractCoroutineContextElement implements InterfaceC1417I {

    /* renamed from: a */
    final /* synthetic */ Function2 f75715a;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C15011l(p147M1.C0881b r2) {
        /*
            r1 = this;
            Sa.I$a r0 = p227Sa.InterfaceC1417I.a.f3884a
            r1.f75715a = r2
            r1.<init>(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.af.component.C15011l.<init>(M1.b):void");
    }

    @Override // p227Sa.InterfaceC1417I
    public final void handleException(CoroutineContext coroutineContext, Throwable th) {
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            Log.e("AppsFlyerInitializer", "af => initGoogleInstallRef InstallReferrerHandler " + th);
        }
        this.f75715a.invoke(null, null);
    }
}
