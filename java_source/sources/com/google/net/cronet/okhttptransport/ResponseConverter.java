package com.google.net.cronet.okhttptransport;

import androidx.core.app.C3888c;
import com.google.common.base.Ascii;
import com.google.common.base.Preconditions;
import com.google.common.base.Splitter;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.Iterables;
import com.google.common.net.HttpHeaders;
import com.google.common.util.concurrent.Uninterruptibles;
import com.google.firebase.perf.FirebasePerformance;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import okhttp3.MediaType;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okio.Okio;
import okio.Source;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class ResponseConverter {

    /* renamed from: a */
    public static final ImmutableSet<String> f105064a = ImmutableSet.m38557of("br", "deflate", "gzip", "x-gzip");

    /* renamed from: b */
    public static final Splitter f105065b = Splitter.m38180on(',').trimResults().omitEmptyStrings();

    /* renamed from: a */
    public static Response m39663a(Request request, OkHttpBridgeRequestCallback okHttpBridgeRequestCallback) throws IOException {
        String str;
        boolean z10;
        String str2;
        long j10;
        Protocol protocol;
        List<String> list;
        Response.Builder builder = new Response.Builder();
        try {
            UrlResponseInfo urlResponseInfo = (UrlResponseInfo) Uninterruptibles.getUninterruptibly(okHttpBridgeRequestCallback.f105021e);
            List<String> list2 = urlResponseInfo.getAllHeaders().get("Content-Type");
            MediaType mediaType = null;
            if (list2 != null && !list2.isEmpty()) {
                str = (String) Iterables.getLast(list2);
            } else {
                str = null;
            }
            ArrayList arrayList = new ArrayList();
            Map<String, List<String>> allHeaders = urlResponseInfo.getAllHeaders();
            List emptyList = Collections.emptyList();
            Object obj = allHeaders.get("Content-Encoding");
            if (obj == null) {
                obj = Preconditions.checkNotNull(emptyList);
            }
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                Iterables.addAll(arrayList, f105065b.split((String) it.next()));
            }
            if (!arrayList.isEmpty() && f105064a.containsAll(arrayList)) {
                z10 = false;
            } else {
                z10 = true;
            }
            if (z10 && (list = urlResponseInfo.getAllHeaders().get(HttpHeaders.CONTENT_LENGTH)) != null && !list.isEmpty()) {
                str2 = (String) Iterables.getLast(list);
            } else {
                str2 = null;
            }
            int httpStatusCode = urlResponseInfo.getHttpStatusCode();
            try {
                Source source = (Source) Uninterruptibles.getUninterruptibly(okHttpBridgeRequestCallback.f105017a);
                if (request.method().equals(FirebasePerformance.HttpMethod.HEAD)) {
                    j10 = 0;
                } else {
                    j10 = -1;
                    if (str2 != null) {
                        try {
                            j10 = Long.parseLong(str2);
                        } catch (NumberFormatException unused) {
                        }
                    }
                }
                if ((httpStatusCode != 204 && httpStatusCode != 205) || j10 <= 0) {
                    if (str != null) {
                        mediaType = MediaType.parse(str);
                    }
                    ResponseBody create = ResponseBody.create(mediaType, j10, Okio.buffer(source));
                    Response.Builder message = builder.request(request).code(urlResponseInfo.getHttpStatusCode()).message(urlResponseInfo.getHttpStatusText());
                    String negotiatedProtocol = urlResponseInfo.getNegotiatedProtocol();
                    if (negotiatedProtocol.contains("quic")) {
                        protocol = Protocol.QUIC;
                    } else if (negotiatedProtocol.contains("h3")) {
                        protocol = Protocol.QUIC;
                    } else if (negotiatedProtocol.contains("spdy")) {
                        protocol = Protocol.HTTP_2;
                    } else if (negotiatedProtocol.contains("h2")) {
                        protocol = Protocol.HTTP_2;
                    } else if (negotiatedProtocol.contains("http1.1")) {
                        protocol = Protocol.HTTP_1_1;
                    } else {
                        protocol = Protocol.HTTP_1_0;
                    }
                    message.protocol(protocol).body(create);
                    for (Map.Entry<String, String> entry : urlResponseInfo.getAllHeadersAsList()) {
                        if (z10 || (!Ascii.equalsIgnoreCase(entry.getKey(), HttpHeaders.CONTENT_LENGTH) && !Ascii.equalsIgnoreCase(entry.getKey(), "Content-Encoding"))) {
                            builder.addHeader(entry.getKey(), entry.getValue());
                        }
                    }
                    return builder.build();
                }
                throw new ProtocolException(C3888c.m9774a(httpStatusCode, "HTTP ", " had non-zero Content-Length: ", str2));
            } catch (ExecutionException e3) {
                throw new IOException(e3);
            }
        } catch (ExecutionException e10) {
            throw new IOException(e10);
        }
    }
}
