package com.dramawave.shared.iap.external;

import android.net.Uri;
import androidx.compose.animation.core.C2809a;
import androidx.core.app.C3888c;
import com.android.billingclient.api.C5294a;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.iap.external.C15435b;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ExternalContentLinkManager.kt */
@SourceDebugExtension({"SMAP\nExternalContentLinkManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExternalContentLinkManager.kt\ncom/dramawave/shared/iap/external/ExternalContentLinkManager$launchExternalContentLink$responseListener$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,318:1\n22#2,4:319\n16#2,4:324\n29#3:323\n*S KotlinDebug\n*F\n+ 1 ExternalContentLinkManager.kt\ncom/dramawave/shared/iap/external/ExternalContentLinkManager$launchExternalContentLink$responseListener$1\n*L\n255#1:319,4\n271#1:324,4\n264#1:323\n*E\n"})
/* renamed from: com.dramawave.shared.iap.external.d */
/* loaded from: classes8.dex */
public final class C15437d {

    /* renamed from: a */
    final /* synthetic */ C15435b.b f78432a;

    /* renamed from: b */
    final /* synthetic */ String f78433b;

    /* renamed from: c */
    final /* synthetic */ String f78434c;

    /* renamed from: a */
    public final void m31195a(C5294a billingResult) {
        Intrinsics.checkNotNullParameter(billingResult, "billingResult");
        int i10 = billingResult.f33618a;
        if (i10 != 0) {
            String m9774a = C3888c.m9774a(i10, "responseCode=", ", debugMessage=", billingResult.f33620c);
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                C2809a.m4665c("launchExternalContentLink: 失败 ", m9774a, "ExternalContentLink");
            }
            this.f78432a.onFailure(m9774a);
            C15045l.a aVar = new C15045l.a();
            aVar.m30434f("isSuccess", Boolean.FALSE);
            aVar.m30439k("error", m9774a);
            C15050q.m30441a("RD_external_content_link_launch_result", aVar);
            return;
        }
        String uri = Uri.parse(this.f78433b).buildUpon().appendQueryParameter("external_transaction_token", this.f78434c).build().toString();
        Intrinsics.checkNotNullExpressionValue(uri, "toString(...)");
        C8120I.f42745a.getClass();
        this.f78432a.mo26505a(this.f78434c, uri);
        C15045l.a aVar2 = new C15045l.a();
        aVar2.m30434f("isSuccess", Boolean.TRUE);
        C15050q.m30441a("RD_external_content_link_launch_result", aVar2);
    }

    public C15437d(C15435b.b bVar, String str, String str2) {
        this.f78432a = bVar;
        this.f78433b = str;
        this.f78434c = str2;
    }
}
