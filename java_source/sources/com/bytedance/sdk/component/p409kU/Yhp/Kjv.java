package com.bytedance.sdk.component.p409kU.Yhp;

import com.bytedance.sdk.component.p409kU.InterfaceC6773kU;
import com.bytedance.sdk.component.p409kU.InterfaceC6781mc;
import com.bytedance.sdk.component.utils.RDh;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.perf.FirebasePerformance;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class Kjv implements InterfaceC6781mc<GNk> {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v7 */
    @Override // com.bytedance.sdk.component.p409kU.InterfaceC6781mc
    /* renamed from: Yhp, reason: merged with bridge method [inline-methods] */
    public GNk<byte[]> Kjv(InterfaceC6773kU interfaceC6773kU) {
        Closeable closeable;
        InputStream inputStream;
        byte[] bArr;
        ByteArrayOutputStream byteArrayOutputStream;
        String message;
        Closeable closeable2;
        HttpURLConnection httpURLConnection;
        InputStream inputStream2 = null;
        r0 = null;
        Map<String, String> map = null;
        int i10 = 0;
        try {
            try {
                httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(new URL(interfaceC6773kU.Kjv()).openConnection()));
                httpURLConnection.setRequestMethod(FirebasePerformance.HttpMethod.GET);
                httpURLConnection.setConnectTimeout(5000);
                httpURLConnection.setReadTimeout(5000);
                httpURLConnection.connect();
                inputStream = PangleNetworkBridge.urlConnectionGetInputStream(httpURLConnection);
            } catch (Throwable th) {
                th = th;
            }
        } catch (MalformedURLException e3) {
            e = e3;
            inputStream = null;
            bArr = null;
        } catch (IOException e10) {
            e = e10;
            inputStream = null;
            bArr = null;
        } catch (Throwable th2) {
            th = th2;
            closeable = null;
            RDh.Kjv(inputStream2);
            RDh.Kjv(closeable);
            throw th;
        }
        try {
            byte[] bArr2 = new byte[1024];
            byteArrayOutputStream = new ByteArrayOutputStream();
            while (true) {
                try {
                    int read = inputStream.read(bArr2);
                    if (read == -1) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr2, 0, read);
                } catch (MalformedURLException e11) {
                    e = e11;
                    bArr = null;
                } catch (IOException e12) {
                    e = e12;
                    bArr = null;
                }
            }
            i10 = 200;
            bArr = byteArrayOutputStream.toByteArray();
            try {
                if (interfaceC6773kU.Yhp()) {
                    map = Kjv(httpURLConnection);
                }
                RDh.Kjv(inputStream);
                RDh.Kjv(byteArrayOutputStream);
                message = FirebaseAnalytics.Param.SUCCESS;
            } catch (MalformedURLException e13) {
                e = e13;
                e.getMessage();
                message = e.getMessage();
                closeable2 = byteArrayOutputStream;
                RDh.Kjv(inputStream);
                RDh.Kjv(closeable2);
                return new GNk<>(i10, bArr, message, map);
            } catch (IOException e14) {
                e = e14;
                e.getMessage();
                message = e.getMessage();
                closeable2 = byteArrayOutputStream;
                RDh.Kjv(inputStream);
                RDh.Kjv(closeable2);
                return new GNk<>(i10, bArr, message, map);
            }
        } catch (MalformedURLException e15) {
            e = e15;
            bArr = null;
            byteArrayOutputStream = bArr;
            e.getMessage();
            message = e.getMessage();
            closeable2 = byteArrayOutputStream;
            RDh.Kjv(inputStream);
            RDh.Kjv(closeable2);
            return new GNk<>(i10, bArr, message, map);
        } catch (IOException e16) {
            e = e16;
            bArr = null;
            byteArrayOutputStream = bArr;
            e.getMessage();
            message = e.getMessage();
            closeable2 = byteArrayOutputStream;
            RDh.Kjv(inputStream);
            RDh.Kjv(closeable2);
            return new GNk<>(i10, bArr, message, map);
        } catch (Throwable th3) {
            th = th3;
            closeable = null;
            inputStream2 = inputStream;
            RDh.Kjv(inputStream2);
            RDh.Kjv(closeable);
            throw th;
        }
        return new GNk<>(i10, bArr, message, map);
    }

    private Map<String, String> Kjv(HttpURLConnection httpURLConnection) {
        HashMap hashMap = new HashMap();
        Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
        for (String str : headerFields.keySet()) {
            List<String> list = headerFields.get(str);
            if (list != null && list.size() > 0) {
                hashMap.put(str, list.get(0));
            }
        }
        return hashMap;
    }
}
