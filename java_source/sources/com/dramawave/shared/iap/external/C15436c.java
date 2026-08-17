package com.dramawave.shared.iap.external;

import androidx.core.app.C3888c;
import com.android.billingclient.api.C5294a;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.shared.iap.external.C15435b;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p240U.C1636m;

/* compiled from: ExternalContentLinkManager.kt */
@SourceDebugExtension({"SMAP\nExternalContentLinkManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExternalContentLinkManager.kt\ncom/dramawave/shared/iap/external/ExternalContentLinkManager$createReportingDetails$2\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,318:1\n16#2,4:319\n16#2,4:323\n16#2,4:327\n*S KotlinDebug\n*F\n+ 1 ExternalContentLinkManager.kt\ncom/dramawave/shared/iap/external/ExternalContentLinkManager$createReportingDetails$2\n*L\n186#1:319,4\n193#1:323,4\n196#1:327,4\n*E\n"})
/* renamed from: com.dramawave.shared.iap.external.c */
/* loaded from: classes8.dex */
public final class C15436c {

    /* renamed from: a */
    final /* synthetic */ C15435b.c f78431a;

    /* renamed from: a */
    public final void m31194a(C5294a billingResult, C1636m c1636m) {
        String str;
        Intrinsics.checkNotNullParameter(billingResult, "billingResult");
        int i10 = billingResult.f33618a;
        if (i10 != 0) {
            String m9774a = C3888c.m9774a(i10, "responseCode=", ", debugMessage=", billingResult.f33620c);
            C8120I.f42745a.getClass();
            this.f78431a.onFailure(m9774a);
            return;
        }
        if (c1636m != null) {
            str = c1636m.f4297a;
        } else {
            str = null;
        }
        if (str != null) {
            C8120I.f42745a.getClass();
            this.f78431a.onSuccess(str);
        } else {
            C8120I.f42745a.getClass();
            this.f78431a.onFailure("externalTransactionToken is null");
        }
    }

    public C15436c(C15438e c15438e) {
        this.f78431a = c15438e;
    }
}
