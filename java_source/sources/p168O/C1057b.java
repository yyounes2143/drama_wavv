package p168O;

import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import com.google.firebase.perf.FirebasePerformance;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;

/* compiled from: DefaultLottieNetworkFetcher.java */
@RestrictTo
/* renamed from: O.b */
/* loaded from: classes8.dex */
public final class C1057b {
    @NonNull
    /* renamed from: a */
    public final C1056a m1531a(@NonNull String str) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(new URL(str).openConnection()));
        httpURLConnection.setRequestMethod(FirebasePerformance.HttpMethod.GET);
        httpURLConnection.connect();
        return new C1056a(httpURLConnection);
    }
}
