package com.fyber.inneractive.sdk.network;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;
import com.fyber.inneractive.sdk.config.C20084s;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.util.IAlog;
import com.google.common.net.HttpHeaders;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.safedk.android.internal.partials.DTExchangeNetworkBridge;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* renamed from: com.fyber.inneractive.sdk.network.k */
/* loaded from: classes3.dex */
public final class C20430k extends AbstractC20426i implements InterfaceC20424h {
    @Override // com.fyber.inneractive.sdk.network.InterfaceC20424h
    /* renamed from: a */
    public final C20432l mo35783a(AbstractC20402U abstractC20402U, String str, String str2) {
        C20432l m35784a;
        IAlog.m36926a("%s hurl network stack is in use", "HttpExecutorImpl");
        URL url = new URL(abstractC20402U.mo35762p());
        ArrayList arrayList = new ArrayList();
        arrayList.add(abstractC20402U.mo35762p());
        Pair m35787a = m35787a(abstractC20402U, arrayList, url, str, str2);
        HttpURLConnection httpURLConnection = (HttpURLConnection) m35787a.second;
        List list = (List) m35787a.first;
        if (httpURLConnection == null) {
            try {
                if (list.size() <= 0) {
                    throw new C20443q0();
                }
            } catch (SocketTimeoutException e3) {
                throw new C20449t0(e3);
            } catch (IOException e10) {
                IAlog.m36925a("failed reading network response", e10, new Object[0]);
                throw new C20443q0(e10);
            }
        }
        FilterInputStream filterInputStream = null;
        if (httpURLConnection == null) {
            m35784a = AbstractC20426i.m35784a(null, 200, "", null, null);
        } else {
            try {
                filterInputStream = AbstractC20426i.m35785a(DTExchangeNetworkBridge.urlConnectionGetInputStream(httpURLConnection), TextUtils.equals("gzip", httpURLConnection.getContentEncoding()));
            } catch (Exception unused) {
            }
            m35784a = AbstractC20426i.m35784a(filterInputStream, DTExchangeNetworkBridge.httpUrlConnectionGetResponseCode(httpURLConnection), httpURLConnection.getResponseMessage(), httpURLConnection.getHeaderFields(), httpURLConnection.getHeaderField("Last-Modified"));
        }
        C20428j c20428j = new C20428j(httpURLConnection, m35784a.f92163a, (FilterInputStream) m35784a.f92165c, m35784a.f92166d, m35784a.f92167e);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c20428j.f92168f.add((String) it.next());
        }
        return c20428j;
    }

    /* renamed from: a */
    public static Pair m35787a(AbstractC20402U abstractC20402U, ArrayList arrayList, URL url, String str, String str2) {
        String headerField;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(url.openConnection()));
            abstractC20402U.getClass();
            if (abstractC20402U instanceof C20425h0) {
                httpURLConnection.setInstanceFollowRedirects(false);
            }
            C20433l0 mo35761n = abstractC20402U.mo35761n();
            httpURLConnection.setConnectTimeout(mo35761n.f92169a);
            httpURLConnection.setReadTimeout(mo35761n.f92170b);
            m35789a(httpURLConnection, "User-Agent", str);
            m35789a(httpURLConnection, "If-Modified-Since", str2);
            m35789a(httpURLConnection, "Accept-Encoding", "gzip");
            C20084s c20084s = IAConfigManager.f91213O.f91250u;
            if (c20084s != null && c20084s.f91428b.m35465a("add_accept", 1, 0) == 1) {
                m35789a(httpURLConnection, "Accept", "*/*");
            }
            Map mo35758j = abstractC20402U.mo35758j();
            if (mo35758j != null) {
                for (String str3 : mo35758j.keySet()) {
                    m35789a(httpURLConnection, str3, (String) mo35758j.get(str3));
                }
            }
            abstractC20402U.mo35754c(System.currentTimeMillis());
            if (abstractC20402U.mo35759k() != EnumC20395M.POST && abstractC20402U.mo35759k() != EnumC20395M.PUT) {
                httpURLConnection.connect();
                int httpUrlConnectionGetResponseCode = DTExchangeNetworkBridge.httpUrlConnectionGetResponseCode(httpURLConnection);
                abstractC20402U.mo35750a(System.currentTimeMillis());
                IAlog.m36926a("%s (%s) response code - %d", abstractC20402U.toString(), url, Integer.valueOf(httpUrlConnectionGetResponseCode));
                if (!(abstractC20402U instanceof C20425h0) && (((httpUrlConnectionGetResponseCode > 300 && httpUrlConnectionGetResponseCode < 304) || httpUrlConnectionGetResponseCode == 307 || httpUrlConnectionGetResponseCode == 308) && (headerField = httpURLConnection.getHeaderField(HttpHeaders.LOCATION)) != null)) {
                    if (!headerField.startsWith("http") && !headerField.contains("://") && arrayList.size() > 0) {
                        Uri parse = Uri.parse((String) arrayList.get(arrayList.size() - 1));
                        headerField = String.format(headerField.startsWith(MqttTopic.TOPIC_LEVEL_SEPARATOR) ? "%s://%s%s" : "%s://%s/%s", parse.getScheme(), parse.getHost(), headerField);
                    }
                    arrayList.add(headerField);
                    if (arrayList.size() <= 20) {
                        if (headerField.startsWith("http")) {
                            return m35787a(abstractC20402U, arrayList, new URL(headerField), str, str2);
                        }
                        return Pair.create(arrayList, null);
                    }
                    throw new C20410b("Url chain too big for us");
                }
                return new Pair(arrayList, httpURLConnection);
            }
            m35788a(httpURLConnection, abstractC20402U);
            int httpUrlConnectionGetResponseCode2 = DTExchangeNetworkBridge.httpUrlConnectionGetResponseCode(httpURLConnection);
            abstractC20402U.mo35750a(System.currentTimeMillis());
            IAlog.m36926a("%s (%s) response code - %d", abstractC20402U.toString(), url, Integer.valueOf(httpUrlConnectionGetResponseCode2));
            if (!(abstractC20402U instanceof C20425h0)) {
            }
            return new Pair(arrayList, httpURLConnection);
        } catch (Exception e3) {
            abstractC20402U.mo35750a(System.currentTimeMillis());
            IAlog.m36925a("failed executing network request", e3, new Object[0]);
            throw new C20410b(e3);
        }
    }

    /* renamed from: a */
    public static void m35788a(HttpURLConnection httpURLConnection, AbstractC20402U abstractC20402U) {
        httpURLConnection.setRequestMethod(abstractC20402U.mo35759k().key);
        httpURLConnection.setDoInput(true);
        httpURLConnection.setDoOutput(true);
        byte[] mo35755d = abstractC20402U.mo35755d();
        httpURLConnection.setRequestProperty(HttpHeaders.CONTENT_LENGTH, "" + (mo35755d != null ? mo35755d.length : 0));
        httpURLConnection.setRequestProperty("Content-Type", abstractC20402U.mo35774l());
        httpURLConnection.connect();
        OutputStream urlConnectionGetOutputStream = DTExchangeNetworkBridge.urlConnectionGetOutputStream(httpURLConnection);
        urlConnectionGetOutputStream.write(mo35755d);
        try {
            urlConnectionGetOutputStream.close();
        } catch (Throwable unused) {
        }
    }

    /* renamed from: a */
    public static void m35789a(HttpURLConnection httpURLConnection, String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        IAlog.m36929d("%s %s : %s", "REQUEST_HEADER", str, str2);
        httpURLConnection.addRequestProperty(str, str2);
    }
}
