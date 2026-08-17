package com.fyber.inneractive.sdk.network;

import android.text.TextUtils;
import android.util.Pair;
import com.fyber.inneractive.sdk.util.IAlog;
import com.safedk.android.internal.partials.DTExchangeNetworkBridge;
import java.io.FilterInputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import okhttp3.Headers;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;

/* renamed from: com.fyber.inneractive.sdk.network.p0 */
/* loaded from: classes9.dex */
public final class C20441p0 extends AbstractC20426i implements InterfaceC20424h {

    /* renamed from: a */
    public final OkHttpClient f92182a = new OkHttpClient().newBuilder().build();

    @Override // com.fyber.inneractive.sdk.network.InterfaceC20424h
    /* renamed from: a */
    public final C20432l mo35783a(AbstractC20402U abstractC20402U, String str, String str2) {
        IAlog.m36926a("%s okhttp network stack is in use", "OkHttpExecutorImpl");
        try {
            ArrayList arrayList = new ArrayList();
            arrayList.add(abstractC20402U.mo35762p());
            Pair m35798a = m35798a(abstractC20402U.mo35762p(), abstractC20402U, arrayList, str, str2);
            Object obj = m35798a.second;
            String message = obj != null ? ((Response) obj).message() : "";
            FilterInputStream m35795a = m35795a((Response) m35798a.second);
            Object obj2 = m35798a.second;
            int code = obj2 == null ? -1 : ((Response) obj2).code();
            HashMap m35797b = m35797b((Response) m35798a.second);
            Response response = (Response) m35798a.second;
            C20439o0 c20439o0 = new C20439o0(AbstractC20426i.m35784a(m35795a, code, message, m35797b, response != null ? response.headers().get("Last-Modified") : null), (Response) m35798a.second);
            Iterator it = ((List) m35798a.first).iterator();
            while (it.hasNext()) {
                c20439o0.f92168f.add((String) it.next());
            }
            return c20439o0;
        } catch (C20410b e3) {
            IAlog.m36927b("%s cannot connect exception: %s", "OkHttpExecutorImpl", e3.getMessage());
            throw e3;
        } catch (Exception e10) {
            IAlog.m36927b("%s exception: %s", "OkHttpExecutorImpl", e10.getMessage());
            throw e10;
        }
    }

    /* renamed from: b */
    public static HashMap m35797b(Response response) {
        HashMap hashMap = new HashMap();
        if (response != null) {
            Headers headers = response.headers();
            for (int i10 = 0; i10 < headers.size(); i10++) {
                String name = headers.name(i10);
                hashMap.put(name, Collections.singletonList(headers.get(name)));
            }
        }
        return hashMap;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d6, code lost:
    
        if (r10.code() != 308) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00e2 A[Catch: all -> 0x00c2, Exception -> 0x00c5, TryCatch #1 {Exception -> 0x00c5, blocks: (B:14:0x00a5, B:16:0x00b1, B:18:0x00b9, B:21:0x00d8, B:23:0x00e2, B:25:0x00ea, B:27:0x00f2, B:29:0x00f8, B:32:0x0114, B:34:0x012a, B:36:0x0135, B:40:0x014f, B:41:0x0156, B:42:0x00c8, B:44:0x00d0, B:46:0x0157), top: B:13:0x00a5, outer: #0 }] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.util.Pair m35798a(java.lang.String r10, com.fyber.inneractive.sdk.network.AbstractC20402U r11, java.util.ArrayList r12, java.lang.String r13, java.lang.String r14) {
        /*
            Method dump skipped, instructions count: 396
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.network.C20441p0.m35798a(java.lang.String, com.fyber.inneractive.sdk.network.U, java.util.ArrayList, java.lang.String, java.lang.String):android.util.Pair");
    }

    /* renamed from: a */
    public static FilterInputStream m35795a(Response response) {
        if (response == null) {
            return null;
        }
        try {
            if (DTExchangeNetworkBridge.okhttp3Response_body(response) == null) {
                return null;
            }
            return AbstractC20426i.m35785a(DTExchangeNetworkBridge.okhttp3Response_body(response).byteStream(), TextUtils.equals("gzip", response.headers().get("content-encoding")));
        } catch (Exception unused) {
            return null;
        }
    }

    /* renamed from: a */
    public static void m35796a(Request.Builder builder, String str, String str2) {
        IAlog.m36929d("%s %s : %s", "REQUEST_HEADER", str, str2);
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        builder.addHeader(str, str2);
    }
}
