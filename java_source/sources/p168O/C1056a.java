package p168O;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import p204R.C1295g;

/* compiled from: DefaultLottieFetchResult.java */
@RestrictTo
/* renamed from: O.a */
/* loaded from: classes8.dex */
public final class C1056a implements Closeable {

    /* renamed from: a */
    @NonNull
    public final HttpURLConnection f2866a;

    @Nullable
    /* renamed from: a */
    public final String m1530a() {
        HttpURLConnection httpURLConnection = this.f2866a;
        boolean z10 = false;
        try {
            if (httpURLConnection.getResponseCode() / 100 == 2) {
                z10 = true;
            }
        } catch (IOException unused) {
        }
        if (z10) {
            return null;
        }
        try {
            StringBuilder sb = new StringBuilder();
            sb.append("Unable to fetch ");
            sb.append(httpURLConnection.getURL());
            sb.append(". Failed with ");
            sb.append(httpURLConnection.getResponseCode());
            sb.append("\n");
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getErrorStream()));
            StringBuilder sb2 = new StringBuilder();
            while (true) {
                try {
                    String readLine = bufferedReader.readLine();
                    if (readLine != null) {
                        sb2.append(readLine);
                        sb2.append('\n');
                    } else {
                        try {
                            break;
                        } catch (Exception unused2) {
                        }
                    }
                } catch (Throwable th) {
                    try {
                        bufferedReader.close();
                    } catch (Exception unused3) {
                    }
                    throw th;
                }
            }
            bufferedReader.close();
            sb.append(sb2.toString());
            return sb.toString();
        } catch (IOException e3) {
            C1295g.m1844c("get error failed ", e3);
            return e3.getMessage();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f2866a.disconnect();
    }

    public C1056a(@NonNull HttpURLConnection httpURLConnection) {
        this.f2866a = httpURLConnection;
    }
}
