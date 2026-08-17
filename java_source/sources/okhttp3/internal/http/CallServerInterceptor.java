package okhttp3.internal.http;

import com.unity3d.services.core.network.core.OkHttp3Client;
import kotlin.Metadata;
import okhttp3.Interceptor;

/* compiled from: CallServerInterceptor.kt */
@Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, m51405d2 = {"Lokhttp3/internal/http/CallServerInterceptor;", "Lokhttp3/Interceptor;", "forWebSocket", "", "(Z)V", "intercept", "Lokhttp3/Response;", "chain", "Lokhttp3/Interceptor$Chain;", "shouldIgnoreAndWaitForRealResponse", "code", "", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class CallServerInterceptor implements Interceptor {
    private final boolean forWebSocket;

    private final boolean shouldIgnoreAndWaitForRealResponse(int code) {
        if (code == 100) {
            return true;
        }
        if (102 <= code && code < 200) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00e6 A[Catch: IOException -> 0x00b9, TryCatch #0 {IOException -> 0x00b9, blocks: (B:65:0x00ab, B:67:0x00b4, B:23:0x00bc, B:25:0x00e6, B:27:0x00ef, B:28:0x00f2, B:29:0x0116, B:33:0x0121, B:34:0x0140, B:36:0x014e, B:44:0x0164, B:46:0x016a, B:49:0x0177, B:51:0x018c, B:52:0x0194, B:53:0x019e, B:62:0x0159, B:63:0x0130), top: B:64:0x00ab }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x016a A[Catch: IOException -> 0x00b9, TryCatch #0 {IOException -> 0x00b9, blocks: (B:65:0x00ab, B:67:0x00b4, B:23:0x00bc, B:25:0x00e6, B:27:0x00ef, B:28:0x00f2, B:29:0x0116, B:33:0x0121, B:34:0x0140, B:36:0x014e, B:44:0x0164, B:46:0x016a, B:49:0x0177, B:51:0x018c, B:52:0x0194, B:53:0x019e, B:62:0x0159, B:63:0x0130), top: B:64:0x00ab }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0177 A[Catch: IOException -> 0x00b9, TryCatch #0 {IOException -> 0x00b9, blocks: (B:65:0x00ab, B:67:0x00b4, B:23:0x00bc, B:25:0x00e6, B:27:0x00ef, B:28:0x00f2, B:29:0x0116, B:33:0x0121, B:34:0x0140, B:36:0x014e, B:44:0x0164, B:46:0x016a, B:49:0x0177, B:51:0x018c, B:52:0x0194, B:53:0x019e, B:62:0x0159, B:63:0x0130), top: B:64:0x00ab }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ab A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01a8  */
    @Override // okhttp3.Interceptor
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public okhttp3.Response intercept(@org.jetbrains.annotations.NotNull okhttp3.Interceptor.Chain r14) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 425
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http.CallServerInterceptor.intercept(okhttp3.Interceptor$Chain):okhttp3.Response");
    }

    public CallServerInterceptor(boolean z10) {
        this.forWebSocket = z10;
    }
}
