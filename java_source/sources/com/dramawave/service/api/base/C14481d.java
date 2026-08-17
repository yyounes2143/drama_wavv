package com.dramawave.service.api.base;

import android.net.ParseException;
import android.util.Log;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.shared.resource.R$string;
import com.google.gson.JsonParseException;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.NotSerializableException;
import java.net.ConnectException;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import javax.net.ssl.SSLHandshakeException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.C27677m0;
import org.apache.http.conn.ConnectTimeoutException;
import org.json.JSONException;
import p227Sa.C1425M;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p687o1.C28131a;
import p719r1.C28403d;
import retrofit2.HttpException;

/* compiled from: NetworkExt.kt */
/* renamed from: com.dramawave.service.api.base.d */
/* loaded from: classes7.dex */
public final class C14481d {
    /* renamed from: b */
    public static C27677m0 m29734b(boolean z10, Function1 block, int i10) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        Intrinsics.checkNotNullParameter(block, "block");
        return new C27677m0(new C14479b(block, null, z10, null));
    }

    /* renamed from: c */
    public static final String m29735c() {
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$string.f86308ga;
        c8134t.getClass();
        return C8134T.m21650i(i10);
    }

    /* renamed from: d */
    public static C27677m0 m29736d(Function2 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        return new C27677m0(new C14480c(block, null, false, null));
    }

    /* renamed from: a */
    public static final C28403d m29733a(Throwable th, boolean z10) {
        C28403d c28403d;
        Log.e("HttpRequestThrowable", "error: " + th.getMessage() + "}");
        if (th instanceof C28131a) {
            C28131a c28131a = (C28131a) th;
            c28403d = new C28403d(c28131a.getMessage(), c28131a.m53011a(), c28131a.m53012b(), th);
        } else {
            int i10 = 8;
            if (th instanceof HttpException) {
                c28403d = new C28403d(((HttpException) th).code(), i10, m29735c(), th);
            } else if (!(th instanceof JsonParseException) && !(th instanceof JSONException) && !(th instanceof NotSerializableException) && !(th instanceof ParseException)) {
                if (!(th instanceof ConnectException) && !(th instanceof SocketException)) {
                    if (th instanceof SSLHandshakeException) {
                        c28403d = new C28403d(1004, i10, m29735c(), th);
                    } else {
                        int i11 = 1005;
                        if (th instanceof ConnectTimeoutException) {
                            c28403d = new C28403d(i11, i10, m29735c(), th);
                        } else if (th instanceof SocketTimeoutException) {
                            c28403d = new C28403d(i11, i10, m29735c(), th);
                        } else if (th instanceof UnknownHostException) {
                            c28403d = new C28403d(1009, i10, m29735c(), th);
                        } else if (th instanceof ClassCastException) {
                            c28403d = new C28403d(1007, i10, m29735c(), th);
                        } else if (th instanceof NullPointerException) {
                            c28403d = new C28403d(1010, i10, m29735c(), th);
                        } else if (th instanceof FileNotFoundException) {
                            c28403d = new C28403d(1011, i10, m29735c(), th);
                        } else if (th instanceof IOException) {
                            c28403d = new C28403d(1012, i10, m29735c(), th);
                        } else {
                            c28403d = new C28403d(1000, i10, m29735c(), th);
                        }
                    }
                } else {
                    c28403d = new C28403d(1002, i10, m29735c(), th);
                }
            } else {
                c28403d = new C28403d(1001, i10, m29735c(), th);
            }
        }
        C2348b c2348b = C1465e0.f3943a;
        C1473h.m2196c(C1425M.m2143a(C2138q.f5392a), null, null, new C14478a(th, z10, c28403d, null), 3);
        return c28403d;
    }
}
