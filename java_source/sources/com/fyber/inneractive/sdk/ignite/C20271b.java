package com.fyber.inneractive.sdk.ignite;

import com.fyber.inneractive.sdk.network.C20431k0;
import com.fyber.inneractive.sdk.network.InterfaceC20387E;
import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.ignite.b */
/* loaded from: classes7.dex */
public final class C20271b implements InterfaceC20387E {

    /* renamed from: a */
    public final /* synthetic */ C20278h f91853a;

    public C20271b(C20278h c20278h) {
        this.f91853a = c20278h;
    }

    @Override // com.fyber.inneractive.sdk.network.InterfaceC20387E
    /* renamed from: a */
    public final void mo35349a(Object obj, Exception exc, boolean z10) {
        String str;
        String str2;
        IgniteResponseOuterClass$IgniteResponse igniteResponseOuterClass$IgniteResponse = (IgniteResponseOuterClass$IgniteResponse) obj;
        this.f91853a.getClass();
        if (exc == null && igniteResponseOuterClass$IgniteResponse != null && igniteResponseOuterClass$IgniteResponse.hasClientId() && igniteResponseOuterClass$IgniteResponse.hasClientSecret()) {
            this.f91853a.onCredentialsRequestSuccess(igniteResponseOuterClass$IgniteResponse.getClientId(), igniteResponseOuterClass$IgniteResponse.getClientSecret());
            return;
        }
        String str3 = "";
        if (exc == null) {
            str = "";
        } else {
            str = exc.getMessage();
        }
        IAlog.m36926a("Failed to fetch ignite client credentials with error: %s", str);
        this.f91853a.getClass();
        if (!(exc instanceof C20431k0) || ((C20431k0) exc).f92162a != 204) {
            C20278h c20278h = this.f91853a;
            EnumC20280j enumC20280j = EnumC20280j.FAILED_TO_RETRIEVE_CREDENTIALS;
            if (exc != null) {
                str2 = exc.getMessage();
            } else {
                str2 = null;
            }
            c20278h.m35673a(enumC20280j, str2);
        }
        if (exc != null && exc.getMessage() != null) {
            str3 = exc.getMessage();
        }
        this.f91853a.onCredentialsRequestFailed(str3);
    }
}
