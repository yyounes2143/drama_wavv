package com.fyber.inneractive.sdk.flow;

import android.support.v4.media.session.C2479g;
import android.text.TextUtils;
import com.dramawave.core.common.toolkit.C8148d0;
import com.dramawave.feature.mix.vipreport.C10960i;
import com.fyber.inneractive.sdk.network.C20422g;
import com.fyber.inneractive.sdk.network.InterfaceC20387E;
import com.fyber.inneractive.sdk.network.events.EnumC20419b;
import com.fyber.inneractive.sdk.player.p455ui.remote.C20922d;
import com.fyber.inneractive.sdk.player.p455ui.remote.C20925g;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.IAlog;
import com.safedk.android.internal.partials.DTExchangeNetworkBridge;
import com.taurusx.tax.p482n.p487z.C24187y;

/* renamed from: com.fyber.inneractive.sdk.flow.t */
/* loaded from: classes6.dex */
public final class C20253t implements InterfaceC20387E {

    /* renamed from: a */
    public final /* synthetic */ C20254u f91812a;

    public C20253t(C20254u c20254u) {
        this.f91812a = c20254u;
    }

    @Override // com.fyber.inneractive.sdk.network.InterfaceC20387E
    /* renamed from: a */
    public final void mo35349a(Object obj, Exception exc, boolean z10) {
        String str;
        String str2;
        String str3 = (String) obj;
        IAlog.m36926a("IAVideoContentLoader : Remote ui template callback onNetworkResult from cache: %s", Boolean.valueOf(z10));
        if (!(exc instanceof C20422g)) {
            C20254u c20254u = this.f91812a;
            c20254u.getClass();
            if (TextUtils.isEmpty(str3) && z10) {
                if (str3 == null) {
                    str2 = C24187y.f110593z;
                } else {
                    str2 = C10960i.f56683b;
                }
                c20254u.m35651a(exc, "Fetched cached template is ".concat(str2), true);
                return;
            }
            C20925g m35652i = c20254u.m35652i();
            if (m35652i == null) {
                c20254u.m35651a(null, "Flow Manager is null", z10);
                return;
            }
            if (!TextUtils.isEmpty(str3)) {
                C20922d c20922d = m35652i.f94402a;
                c20922d.f94381i = z10;
                IAlog.m36926a("%s : schedule UI load timeout task with delay: %d", "RemoteUIWebviewController", 10000);
                AbstractC21186r.f94911b.postDelayed(c20922d.f94383k, 10000);
                try {
                    DTExchangeNetworkBridge.webviewLoadData(c20922d.f94374b, str3, "text/html", C8148d0.f42897a);
                    return;
                } catch (Throwable th) {
                    IAlog.m36926a("%s : cancel UI load timeout task", "RemoteUIWebviewController");
                    AbstractC21186r.f94911b.removeCallbacks(c20922d.f94383k);
                    c20922d.mo36451a(EnumC20419b.WEB_VIEW_CRASH_ERROR, C2479g.m3322c(th, new StringBuilder("Unable load data: ")), true, null);
                    return;
                }
            }
            boolean z11 = m35652i.f94402a.f94381i;
            StringBuilder sb = new StringBuilder("Unknown error while receiving template: templateContent is: ");
            if (TextUtils.isEmpty(str3)) {
                str = "null or empty";
            } else {
                str = "not null and not empty";
            }
            sb.append(str);
            sb.append(" isFromCache: ");
            sb.append(z11);
            c20254u.m35651a(exc, sb.toString(), z11);
        }
    }
}
