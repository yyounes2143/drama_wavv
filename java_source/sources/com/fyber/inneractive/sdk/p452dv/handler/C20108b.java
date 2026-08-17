package com.fyber.inneractive.sdk.p452dv.handler;

import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.network.C20458w;
import com.fyber.inneractive.sdk.network.C20459x;
import com.fyber.inneractive.sdk.network.EnumC20448t;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.util.IAlog;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.query.QueryInfo;
import com.google.android.gms.ads.query.QueryInfoGenerationCallback;
import p253V0.C1945c;

/* renamed from: com.fyber.inneractive.sdk.dv.handler.b */
/* loaded from: classes8.dex */
public final class C20108b extends QueryInfoGenerationCallback {

    /* renamed from: a */
    public final /* synthetic */ RunnableC20109c f91454a;

    public C20108b(RunnableC20109c runnableC20109c) {
        this.f91454a = runnableC20109c;
    }

    @Override // com.google.android.gms.ads.query.QueryInfoGenerationCallback
    public final void onFailure(String str) {
        RunnableC20109c runnableC20109c = this.f91454a;
        C20111e c20111e = runnableC20109c.f91456b;
        if (!c20111e.f91460b) {
            AdFormat adFormat = runnableC20109c.f91455a;
            IAlog.m36926a(C1945c.m2631a("Firing Event 1000 - Fetch error DV - msg  ", str), new Object[0]);
            C20458w c20458w = new C20458w(EnumC20448t.FETCH_TOKEN_DV_ERROR, (InneractiveAdRequest) null, (AbstractC21103e) null);
            c20458w.f92215f.put(new C20459x().m35814a(str, "message").m35814a(C20111e.m35511b(), "version").m35814a(adFormat.name(), "adFormat").m35814a(Integer.valueOf(c20111e.f91462d), "success_count").f92217a);
            c20458w.m35813a((String) null);
            this.f91454a.f91456b.f91460b = true;
        }
    }

    @Override // com.google.android.gms.ads.query.QueryInfoGenerationCallback
    public final void onSuccess(QueryInfo queryInfo) {
        IAlog.m36926a("DVHanlder - %s - put query: %s", this.f91454a.f91455a.toString(), queryInfo.getQuery());
        synchronized (this.f91454a.f91456b.f91461c) {
            RunnableC20109c runnableC20109c = this.f91454a;
            C20111e c20111e = runnableC20109c.f91456b;
            c20111e.f91462d++;
            c20111e.f91459a.put(runnableC20109c.f91455a, queryInfo);
        }
    }
}
