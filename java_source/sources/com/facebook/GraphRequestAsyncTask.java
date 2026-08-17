package com.facebook;

import android.os.AsyncTask;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import androidx.annotation.VisibleForTesting;
import com.facebook.internal.C19722G;
import java.net.HttpURLConnection;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.C25910j;
import p793x7.C28821a;

/* compiled from: GraphRequestAsyncTask.kt */
/* loaded from: classes6.dex */
public final class GraphRequestAsyncTask extends AsyncTask<Void, Void, List<? extends GraphResponse>> {

    /* renamed from: a */
    @Nullable
    public final HttpURLConnection f89854a;

    /* renamed from: b */
    @NotNull
    public final GraphRequestBatch f89855b;

    /* renamed from: c */
    @Nullable
    public Exception f89856c;

    /* compiled from: GraphRequestAsyncTask.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/facebook/GraphRequestAsyncTask$Companion;", "", "()V", "TAG", "", "kotlin.jvm.PlatformType", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: a */
    public final void m34927a(@NotNull List<GraphResponse> result) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            if (C28821a.m53817b(this)) {
                return;
            }
            try {
                Intrinsics.checkNotNullParameter(result, "result");
                super.onPostExecute(result);
                Exception exc = this.f89856c;
                if (exc != null) {
                    C19722G c19722g = C19722G.f90465a;
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    Intrinsics.checkNotNullExpressionValue(String.format("onPostExecute: exception encountered during request: %s", Arrays.copyOf(new Object[]{exc.getMessage()}, 1)), "java.lang.String.format(format, *args)");
                    C25910j c25910j = C25910j.f117501a;
                }
            } catch (Throwable th) {
                C28821a.m53816a(this, th);
            }
        } catch (Throwable th2) {
            C28821a.m53816a(this, th2);
        }
    }

    static {
        new Companion(null);
    }

    public GraphRequestAsyncTask(@Nullable HttpURLConnection httpURLConnection, @NotNull GraphRequestBatch requests) {
        Intrinsics.checkNotNullParameter(requests, "requests");
        this.f89854a = httpURLConnection;
        this.f89855b = requests;
    }

    @Override // android.os.AsyncTask
    @VisibleForTesting
    public final void onPreExecute() {
        Handler handler;
        GraphRequestBatch graphRequestBatch = this.f89855b;
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            if (C28821a.m53817b(this)) {
                return;
            }
            try {
                super.onPreExecute();
                C25910j c25910j = C25910j.f117501a;
                if (graphRequestBatch.f89858a == null) {
                    if (Thread.currentThread() instanceof HandlerThread) {
                        handler = new Handler();
                    } else {
                        handler = new Handler(Looper.getMainLooper());
                    }
                    graphRequestBatch.f89858a = handler;
                }
            } catch (Throwable th) {
                C28821a.m53816a(this, th);
            }
        } catch (Throwable th2) {
            C28821a.m53816a(this, th2);
        }
    }

    @NotNull
    public final String toString() {
        String str = "{RequestAsyncTask:  connection: " + this.f89854a + ", requests: " + this.f89855b + "}";
        Intrinsics.checkNotNullExpressionValue(str, "StringBuilder()\n        .append(\"{RequestAsyncTask: \")\n        .append(\" connection: \")\n        .append(connection)\n        .append(\", requests: \")\n        .append(requests)\n        .append(\"}\")\n        .toString()");
        return str;
    }

    @Override // android.os.AsyncTask
    public final List<? extends GraphResponse> doInBackground(Void[] voidArr) {
        List<GraphResponse> executeConnectionAndWait;
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            if (C28821a.m53817b(this)) {
                return null;
            }
            try {
                Void[] params = voidArr;
                if (C28821a.m53817b(this)) {
                    return null;
                }
                try {
                    if (C28821a.m53817b(this)) {
                        return null;
                    }
                    try {
                        Intrinsics.checkNotNullParameter(params, "params");
                        try {
                            HttpURLConnection httpURLConnection = this.f89854a;
                            GraphRequestBatch graphRequestBatch = this.f89855b;
                            if (httpURLConnection == null) {
                                graphRequestBatch.getClass();
                                executeConnectionAndWait = GraphRequest.f89832j.executeBatchAndWait(graphRequestBatch);
                            } else {
                                executeConnectionAndWait = GraphRequest.f89832j.executeConnectionAndWait(httpURLConnection, graphRequestBatch);
                            }
                            return executeConnectionAndWait;
                        } catch (Exception e3) {
                            this.f89856c = e3;
                            return null;
                        }
                    } catch (Throwable th) {
                        C28821a.m53816a(this, th);
                        return null;
                    }
                } catch (Throwable th2) {
                    C28821a.m53816a(this, th2);
                    return null;
                }
            } catch (Throwable th3) {
                C28821a.m53816a(this, th3);
                return null;
            }
        } catch (Throwable th4) {
            C28821a.m53816a(this, th4);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(List<? extends GraphResponse> list) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            if (C28821a.m53817b(this)) {
                return;
            }
            try {
                m34927a(list);
            } catch (Throwable th) {
                C28821a.m53816a(this, th);
            }
        } catch (Throwable th2) {
            C28821a.m53816a(this, th2);
        }
    }
}
