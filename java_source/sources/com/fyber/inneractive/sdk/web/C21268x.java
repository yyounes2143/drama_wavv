package com.fyber.inneractive.sdk.web;

import android.media.MediaScannerConnection;
import android.text.TextUtils;
import com.fyber.inneractive.sdk.network.InterfaceC20387E;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.AbstractC21186r;

/* renamed from: com.fyber.inneractive.sdk.web.x */
/* loaded from: classes9.dex */
public final class C21268x implements InterfaceC20387E {

    /* renamed from: a */
    public final /* synthetic */ AbstractC21214I f95124a;

    public C21268x(AbstractC21214I abstractC21214I) {
        this.f95124a = abstractC21214I;
    }

    @Override // com.fyber.inneractive.sdk.network.InterfaceC20387E
    /* renamed from: a */
    public final void mo35349a(Object obj, Exception exc, boolean z10) {
        String str = (String) obj;
        if (exc == null && !TextUtils.isEmpty(str)) {
            AbstractC21214I abstractC21214I = this.f95124a;
            if (AbstractC21180o.m36964a(abstractC21214I.f95062b) != null) {
                C21206A c21206a = new C21206A(str);
                MediaScannerConnection mediaScannerConnection = new MediaScannerConnection(AbstractC21180o.m36964a(abstractC21214I.f95062b).getApplicationContext(), c21206a);
                c21206a.f94930b = mediaScannerConnection;
                mediaScannerConnection.connect();
                return;
            }
            return;
        }
        AbstractC21186r.f94911b.post(new RunnableC21267w(this));
    }
}
