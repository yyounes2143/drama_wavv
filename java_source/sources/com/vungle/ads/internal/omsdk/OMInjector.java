package com.vungle.ads.internal.omsdk;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.RawRes;
import androidx.annotation.WorkerThread;
import com.google.android.material.search.RunnableC21947j;
import com.iab.omid.library.vungle.Omid;
import com.safedk.android.analytics.reporters.AbstractC23942b;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.vungle.ads.C25832R;
import com.vungle.ads.internal.util.Logger;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p107I9.C0644c;
import p107I9.C0656o;

/* compiled from: OMInjector.kt */
@Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u000f\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0000¢\u0006\u0002\b\u000eJ\n\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0002J\u0006\u0010\u0010\u001a\u00020\u0011J\u001b\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0014H\u0001¢\u0006\u0002\b\u0016J\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00072\b\b\u0001\u0010\u0018\u001a\u00020\u0019H\u0002J\u001a\u0010\u001a\u001a\u00020\u00142\b\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001c\u001a\u00020\u0014H\u0002R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001e"}, m51405d2 = {"Lcom/vungle/ads/internal/omsdk/OMInjector;", "", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "cachedOMSDKJS", "Ljava/util/concurrent/atomic/AtomicReference;", "", "cachedOMSessionJS", "getContext", "()Landroid/content/Context;", "uiHandler", "Landroid/os/Handler;", "getOMSDKJS", "getOMSDKJS$vungle_ads_release", "getOMSessionJS", "init", "", "injectJsFiles", "", "Ljava/io/File;", "dir", "injectJsFiles$vungle_ads_release", "loadJsFromRaw", "resId", "", "writeToFile", AbstractC23942b.f109069d, "outputFile", AbstractC24141y.f110451y, "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class OMInjector {

    /* renamed from: Companion */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String OM_SDK_JS = "omsdk.js";

    @NotNull
    private static final String OM_SESSION_JS = "omsdk-session.js";

    @NotNull
    private AtomicReference<String> cachedOMSDKJS;

    @NotNull
    private AtomicReference<String> cachedOMSessionJS;

    @NotNull
    private final Context context;

    @NotNull
    private final Handler uiHandler;

    /* compiled from: OMInjector.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/vungle/ads/internal/omsdk/OMInjector$Companion;", "", "()V", "OM_SDK_JS", "", "OM_SESSION_JS", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    private final String loadJsFromRaw(@RawRes int resId) {
        Object m51415a;
        Object obj = null;
        try {
            Result.Companion companion = Result.f119589b;
            InputStream openRawResource = this.context.getResources().openRawResource(resId);
            Intrinsics.checkNotNullExpressionValue(openRawResource, "context.resources.openRawResource(resId)");
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(openRawResource, Charsets.UTF_8), 8192);
            try {
                m51415a = C0656o.m1133b(bufferedReader);
                C0644c.m1117a(bufferedReader, null);
            } finally {
            }
        } catch (Throwable th) {
            Result.Companion companion2 = Result.f119589b;
            m51415a = C27136b.m51415a(th);
        }
        if (!(m51415a instanceof Result.C27134a)) {
            obj = m51415a;
        }
        return (String) obj;
    }

    public OMInjector(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        this.uiHandler = new Handler(Looper.getMainLooper());
        this.cachedOMSDKJS = new AtomicReference<>(null);
        this.cachedOMSessionJS = new AtomicReference<>(null);
    }

    private final String getOMSessionJS() {
        String str = this.cachedOMSessionJS.get();
        if (str == null) {
            String loadJsFromRaw = loadJsFromRaw(C25832R.raw.omid_session_client_v1_5_3);
            this.cachedOMSessionJS.set(loadJsFromRaw);
            return loadJsFromRaw;
        }
        return str;
    }

    /* renamed from: init$lambda-2 */
    public static final void m55060init$lambda2(OMInjector this$0) {
        Object m51415a;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        try {
            Result.Companion companion = Result.f119589b;
            if (!Omid.isActive()) {
                Omid.activate(this$0.context);
            }
            m51415a = Unit.f119604a;
        } catch (Throwable th) {
            Result.Companion companion2 = Result.f119589b;
            m51415a = C27136b.m51415a(th);
        }
        Throwable m51411a = Result.m51411a(m51415a);
        if (m51411a != null) {
            Logger.INSTANCE.m49804e("OMSDK", "error: " + m51411a.getLocalizedMessage());
        }
    }

    private final File writeToFile(String r22, File outputFile) {
        if (r22 != null) {
            FileWriter fileWriter = new FileWriter(outputFile);
            try {
                fileWriter.write(r22);
                fileWriter.flush();
                C0644c.m1117a(fileWriter, null);
                return outputFile;
            } finally {
            }
        } else {
            throw new IOException("omsdk js must not be null");
        }
    }

    @NotNull
    public final Context getContext() {
        return this.context;
    }

    @Nullable
    public final String getOMSDKJS$vungle_ads_release() {
        String str = this.cachedOMSDKJS.get();
        if (str == null) {
            String loadJsFromRaw = loadJsFromRaw(C25832R.raw.omsdk_v1_5_3);
            this.cachedOMSDKJS.set(loadJsFromRaw);
            return loadJsFromRaw;
        }
        return str;
    }

    public final void init() {
        this.uiHandler.post(new RunnableC21947j(this, 1));
    }

    @WorkerThread
    @NotNull
    public final List<File> injectJsFiles$vungle_ads_release(@NotNull File dir) {
        File file;
        Intrinsics.checkNotNullParameter(dir, "dir");
        String oMSDKJS$vungle_ads_release = getOMSDKJS$vungle_ads_release();
        File file2 = null;
        if (oMSDKJS$vungle_ads_release != null) {
            file = writeToFile(oMSDKJS$vungle_ads_release, new File(dir, OM_SDK_JS));
        } else {
            file = null;
        }
        String oMSessionJS = getOMSessionJS();
        if (oMSessionJS != null) {
            file2 = writeToFile(oMSessionJS, new File(dir, OM_SESSION_JS));
        }
        File[] elements = {file, file2};
        Intrinsics.checkNotNullParameter(elements, "elements");
        return C27190l.m51597y(elements);
    }
}
