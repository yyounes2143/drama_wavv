package com.bytedance.sdk.component.Yhp.Kjv.Kjv.Kjv;

import android.text.TextUtils;
import com.bytedance.sdk.component.Yhp.Kjv.AbstractC6598Ff;
import com.bytedance.sdk.component.Yhp.Kjv.AbstractC6611mc;
import com.bytedance.sdk.component.Yhp.Kjv.C6609Yy;
import com.bytedance.sdk.component.Yhp.Kjv.InterfaceC6605VN;
import com.bytedance.sdk.component.Yhp.Kjv.hLn;
import com.bytedance.sdk.component.Yhp.Kjv.hMq;
import com.google.firebase.perf.FirebasePerformance;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.reflect.Field;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public class Yhp implements com.bytedance.sdk.component.Yhp.Kjv.Yhp {
    private AtomicBoolean GNk = new AtomicBoolean(false);
    AbstractC6598Ff Kjv;
    AbstractC6611mc Yhp;

    @Override // com.bytedance.sdk.component.Yhp.Kjv.Yhp
    public AbstractC6598Ff Kjv() {
        return this.Kjv;
    }

    @Override // com.bytedance.sdk.component.Yhp.Kjv.Yhp
    public hMq Yhp() throws IOException {
        List<InterfaceC6605VN> list;
        com.bytedance.sdk.component.GNk.Kjv.Kjv kjv;
        AbstractC6598Ff abstractC6598Ff = this.Kjv;
        if (abstractC6598Ff != null && (kjv = abstractC6598Ff.Yhp) != null) {
            if (kjv.m19377Yy() == 0) {
                this.Kjv.Yhp.hMq();
            }
            this.Kjv.Yhp.Kjv();
        }
        this.Yhp.GNk().remove(this);
        this.Yhp.mo19435mc().add(this);
        AbstractC6611mc abstractC6611mc = this.Yhp;
        if (abstractC6611mc instanceof C6602kU) {
            if (this.Yhp.mo19435mc().size() + abstractC6611mc.GNk().size() > this.Yhp.Kjv() || this.GNk.get()) {
                this.Yhp.mo19435mc().remove(this);
                return new fWG(fWG.Kjv, "Maximum number of requests exceeded", this.Kjv);
            }
        }
        try {
            hLn hln = this.Kjv.Kjv;
            if (hln != null && (list = hln.Kjv) != null && list.size() > 0) {
                ArrayList arrayList = new ArrayList(this.Kjv.Kjv.Kjv);
                arrayList.add(new InterfaceC6605VN() { // from class: com.bytedance.sdk.component.Yhp.Kjv.Kjv.Kjv.Yhp.1
                    @Override // com.bytedance.sdk.component.Yhp.Kjv.InterfaceC6605VN
                    public hMq Kjv(InterfaceC6605VN.Kjv kjv2) throws IOException {
                        return Yhp.this.Kjv(kjv2.Kjv());
                    }
                });
                return ((InterfaceC6605VN) arrayList.get(0)).Kjv(new GNk(arrayList, this.Kjv));
            }
            return Kjv(this.Kjv);
        } catch (Throwable th) {
            throw new IOException(th.getMessage());
        }
    }

    private boolean Kjv(C6609Yy c6609Yy) {
        AbstractC6598Ff abstractC6598Ff;
        byte[] bArr;
        return c6609Yy != null && (abstractC6598Ff = this.Kjv) != null && "POST".equalsIgnoreCase(abstractC6598Ff.GNk()) && c6609Yy.enB == C6609Yy.Kjv.BYTE_ARRAY_TYPE && (bArr = c6609Yy.f39309kU) != null && bArr.length > 0;
    }

    /* renamed from: kU */
    private boolean m19436kU() {
        if (this.Kjv.mo19433mc() == null) {
            return false;
        }
        return this.Kjv.mo19433mc().containsKey("Content-Type");
    }

    @Override // com.bytedance.sdk.component.Yhp.Kjv.Yhp
    public void GNk() {
        this.GNk.set(true);
    }

    /* renamed from: mc, reason: merged with bridge method [inline-methods] */
    public com.bytedance.sdk.component.Yhp.Kjv.Yhp clone() {
        return new Yhp(this.Kjv, this.Yhp);
    }

    public Yhp(AbstractC6598Ff abstractC6598Ff, AbstractC6611mc abstractC6611mc) {
        this.Kjv = abstractC6598Ff;
        this.Yhp = abstractC6611mc;
    }

    public hMq Kjv(AbstractC6598Ff abstractC6598Ff) throws IOException {
        HttpURLConnection httpURLConnection;
        Exception e3;
        String message;
        int i10 = fWG.Kjv;
        try {
            try {
                httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(new URL(abstractC6598Ff.Yhp().Kjv().toString()).openConnection()));
                try {
                    if (abstractC6598Ff.mo19433mc() != null && abstractC6598Ff.mo19433mc().size() > 0) {
                        for (Map.Entry<String, List<String>> entry : abstractC6598Ff.mo19433mc().entrySet()) {
                            String key = entry.getKey();
                            for (String str : entry.getValue()) {
                                if ("_disable_retry".equals(key) && "1".equals(str)) {
                                    Kjv(httpURLConnection);
                                } else {
                                    httpURLConnection.addRequestProperty(key, str);
                                }
                            }
                        }
                    }
                    hLn hln = abstractC6598Ff.Kjv;
                    if (hln != null) {
                        TimeUnit timeUnit = hln.GNk;
                        if (timeUnit != null) {
                            httpURLConnection.setConnectTimeout((int) timeUnit.toMillis(hln.Yhp));
                        }
                        hLn hln2 = abstractC6598Ff.Kjv;
                        if (hln2.GNk != null) {
                            httpURLConnection.setReadTimeout((int) hln2.f39319kU.toMillis(hln2.f39320mc));
                        }
                    }
                    if (abstractC6598Ff.mo19431VN() == null) {
                        httpURLConnection.setRequestMethod(FirebasePerformance.HttpMethod.GET);
                    } else {
                        if (!m19436kU() && abstractC6598Ff.mo19431VN().GNk != null) {
                            httpURLConnection.addRequestProperty("Content-Type", abstractC6598Ff.mo19431VN().GNk.Kjv());
                        }
                        httpURLConnection.setRequestMethod(abstractC6598Ff.GNk());
                        if ("POST".equalsIgnoreCase(abstractC6598Ff.GNk())) {
                            OutputStream urlConnectionGetOutputStream = PangleNetworkBridge.urlConnectionGetOutputStream(httpURLConnection);
                            if (Kjv(abstractC6598Ff.mo19431VN())) {
                                urlConnectionGetOutputStream.write(abstractC6598Ff.mo19431VN().f39309kU);
                            } else if (Yhp(abstractC6598Ff.mo19431VN())) {
                                urlConnectionGetOutputStream.write(abstractC6598Ff.mo19431VN().f39310mc.getBytes());
                            }
                            urlConnectionGetOutputStream.flush();
                            urlConnectionGetOutputStream.close();
                        }
                    }
                    com.bytedance.sdk.component.GNk.Kjv.Kjv kjv = abstractC6598Ff.Yhp;
                    if (kjv != null) {
                        kjv.Yhp();
                    }
                    httpURLConnection.connect();
                    com.bytedance.sdk.component.GNk.Kjv.Kjv kjv2 = abstractC6598Ff.Yhp;
                    if (kjv2 != null) {
                        kjv2.GNk();
                    }
                    i10 = PangleNetworkBridge.httpUrlConnectionGetResponseCode(httpURLConnection);
                    com.bytedance.sdk.component.GNk.Kjv.Kjv kjv3 = abstractC6598Ff.Yhp;
                    if (kjv3 != null) {
                        kjv3.m19378kU();
                    }
                } catch (Exception e10) {
                    e3 = e10;
                    try {
                        message = httpURLConnection.getErrorStream().toString();
                    } catch (Throwable unused) {
                        message = e3.getMessage();
                    }
                    this.Yhp.mo19435mc().remove(this);
                    return new fWG(i10, message, abstractC6598Ff);
                }
            } catch (Exception e11) {
                httpURLConnection = null;
                e3 = e11;
            }
            if (this.GNk.get()) {
                PangleNetworkBridge.httpUrlConnectionDisconnect(httpURLConnection);
                this.Yhp.mo19435mc().remove(this);
                message = "internal error";
                return new fWG(i10, message, abstractC6598Ff);
            }
            fWG fwg = new fWG(httpURLConnection, abstractC6598Ff);
            this.Yhp.mo19435mc().remove(this);
            return fwg;
        } catch (Throwable th) {
            this.Yhp.mo19435mc().remove(this);
            throw th;
        }
    }

    private boolean Yhp(C6609Yy c6609Yy) {
        AbstractC6598Ff abstractC6598Ff;
        return (c6609Yy == null || (abstractC6598Ff = this.Kjv) == null || !"POST".equalsIgnoreCase(abstractC6598Ff.GNk()) || c6609Yy.enB != C6609Yy.Kjv.STRING_TYPE || TextUtils.isEmpty(c6609Yy.f39310mc)) ? false : true;
    }

    private static void Kjv(HttpURLConnection httpURLConnection) {
        try {
            Field declaredField = httpURLConnection.getClass().getDeclaredField("delegate");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(httpURLConnection);
            Field declaredField2 = obj.getClass().getDeclaredField("client");
            declaredField2.setAccessible(true);
            Object obj2 = declaredField2.get(obj);
            obj2.getClass().getDeclaredMethod("setRetryOnConnectionFailure", Boolean.TYPE).invoke(obj2, Boolean.FALSE);
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.sdk.component.Yhp.Kjv.Yhp
    public void Kjv(final com.bytedance.sdk.component.Yhp.Kjv.GNk gNk) {
        com.bytedance.sdk.component.GNk.Kjv.Kjv kjv;
        AbstractC6598Ff abstractC6598Ff = this.Kjv;
        if (abstractC6598Ff != null && (kjv = abstractC6598Ff.Yhp) != null) {
            kjv.hMq();
        }
        this.Yhp.Yhp().submit(new com.bytedance.sdk.component.p405VN.GNk.Yhp(this.Kjv.fWG(), this.Kjv.enB()) { // from class: com.bytedance.sdk.component.Yhp.Kjv.Kjv.Kjv.Yhp.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    hMq Yhp = Yhp.this.Yhp();
                    if (Yhp == null) {
                        gNk.Kjv(Yhp.this, new IOException("response is null"));
                    } else {
                        gNk.Kjv(Yhp.this, Yhp);
                    }
                } catch (IOException e3) {
                    gNk.Kjv(Yhp.this, e3);
                }
            }
        });
    }
}
