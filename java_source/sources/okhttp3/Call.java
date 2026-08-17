package okhttp3;

import com.unity3d.services.core.network.core.OkHttp3Client;
import com.vungle.ads.internal.p553ui.AdActivity;
import java.io.IOException;
import kotlin.Metadata;
import okio.Timeout;
import org.jetbrains.annotations.NotNull;

/* compiled from: Call.kt */
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0011J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0000H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\b\u0010\b\u001a\u00020\tH&J\b\u0010\n\u001a\u00020\u000bH&J\b\u0010\f\u001a\u00020\u000bH&J\b\u0010\r\u001a\u00020\u000eH&J\b\u0010\u000f\u001a\u00020\u0010H&¨\u0006\u0012"}, m51405d2 = {"Lokhttp3/Call;", "", "cancel", "", "clone", "enqueue", "responseCallback", "Lokhttp3/Callback;", "execute", "Lokhttp3/Response;", "isCanceled", "", "isExecuted", AdActivity.REQUEST_KEY_EXTRA, "Lokhttp3/Request;", "timeout", "Lokio/Timeout;", "Factory", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public interface Call extends Cloneable {

    /* compiled from: Call.kt */
    @Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, m51405d2 = {"Lokhttp3/Call$Factory;", "", "newCall", "Lokhttp3/Call;", AdActivity.REQUEST_KEY_EXTRA, "Lokhttp3/Request;", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public interface Factory {
        @NotNull
        Call newCall(@NotNull Request request);
    }

    void cancel();

    @NotNull
    /* renamed from: clone */
    Call mo54921clone();

    void enqueue(@NotNull Callback responseCallback);

    @NotNull
    Response execute() throws IOException;

    boolean isCanceled();

    boolean isExecuted();

    @NotNull
    Request request();

    @NotNull
    Timeout timeout();
}
