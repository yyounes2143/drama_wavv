package okhttp3.internal.cache;

import com.safedk.android.analytics.AppLovinBridge;
import com.unity3d.services.core.network.core.OkHttp3Client;
import java.io.IOException;
import kotlin.Metadata;
import okio.Sink;
import org.jetbrains.annotations.NotNull;

/* compiled from: CacheRequest.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, m51405d2 = {"Lokhttp3/internal/cache/CacheRequest;", "", "abort", "", AppLovinBridge.f107060i, "Lokio/Sink;", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public interface CacheRequest {
    void abort();

    @NotNull
    Sink body() throws IOException;
}
