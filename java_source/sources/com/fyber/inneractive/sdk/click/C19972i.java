package com.fyber.inneractive.sdk.click;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;

/* renamed from: com.fyber.inneractive.sdk.click.i */
/* loaded from: classes8.dex */
public final class C19972i implements InterfaceC19964a {

    /* renamed from: a */
    public final String f91172a;

    /* renamed from: b */
    public final boolean f91173b;

    /* renamed from: c */
    public boolean f91174c = false;

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p12, C23964g.f109552p);
        p02.startActivity(p12);
    }

    @Override // com.fyber.inneractive.sdk.click.InterfaceC19964a
    /* renamed from: a */
    public final boolean mo35382a(Uri uri, C19981r c19981r) {
        return !this.f91174c && ("fybernativebrowser".equalsIgnoreCase(uri.getScheme()) || "fybernativebrowser".equalsIgnoreCase(this.f91172a) || this.f91173b || uri.toString().contains("FYBER_OPEN_BROWSER"));
    }

    @Override // com.fyber.inneractive.sdk.click.InterfaceC19964a
    public final void cancel() {
        this.f91174c = true;
    }

    public C19972i(boolean z10, String str) {
        this.f91172a = str;
        this.f91173b = z10;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0038 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.fyber.inneractive.sdk.click.InterfaceC19964a
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.fyber.inneractive.sdk.click.C19965b mo35381a(android.content.Context r10, android.net.Uri r11, java.util.List r12) {
        /*
            Method dump skipped, instructions count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.click.C19972i.mo35381a(android.content.Context, android.net.Uri, java.util.List):com.fyber.inneractive.sdk.click.b");
    }
}
