package com.vungle.ads.internal.session;

import android.content.Context;
import com.dramawave.shared.models.type.MembershipType$Companion;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.RunnableC21376j;
import com.google.android.gms.ads.RequestConfiguration;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.tradplus.ads.common.AdType;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.vungle.ads.internal.executor.Executors;
import com.vungle.ads.internal.executor.FutureResult;
import com.vungle.ads.internal.model.UnclosedAd;
import com.vungle.ads.internal.util.FileUtility;
import com.vungle.ads.internal.util.Logger;
import com.vungle.ads.internal.util.PathProvider;
import gb.C26397a;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KTypeProjection;
import org.jetbrains.annotations.NotNull;
import p353cb.C5091q;
import p353cb.InterfaceC5077c;
import p591fb.AbstractC26269b;
import p591fb.C26271d;
import p591fb.C26282o;

/* compiled from: UnclosedAdDetector.kt */
@Metadata(m51404d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0005\u0018\u0000 $2\u00020\u0001:\u0001$B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0017J\u001e\u0010\u001b\u001a\u0002H\u001c\"\u0006\b\u0000\u0010\u001c\u0018\u00012\u0006\u0010\u001d\u001a\u00020\u0005H\u0082\b¢\u0006\u0002\u0010\u001eJ\u0010\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010 H\u0002J\u000e\u0010!\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0017J\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00170 J\u0016\u0010#\u001a\u00020\u00192\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170 H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006%"}, m51405d2 = {"Lcom/vungle/ads/internal/session/UnclosedAdDetector;", "", "context", "Landroid/content/Context;", JsonStorageKeyNames.SESSION_ID_KEY, "", "executors", "Lcom/vungle/ads/internal/executor/Executors;", "pathProvider", "Lcom/vungle/ads/internal/util/PathProvider;", "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/executor/Executors;Lcom/vungle/ads/internal/util/PathProvider;)V", "getContext", "()Landroid/content/Context;", "getExecutors", "()Lcom/vungle/ads/internal/executor/Executors;", "file", "Ljava/io/File;", "getPathProvider", "()Lcom/vungle/ads/internal/util/PathProvider;", "ready", "", "unclosedAdList", "Ljava/util/concurrent/CopyOnWriteArrayList;", "Lcom/vungle/ads/internal/model/UnclosedAd;", "addUnclosedAd", "", MembershipType$Companion.AD, "decodeJson", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "jsonString", "(Ljava/lang/String;)Ljava/lang/Object;", "readUnclosedAdFromFile", "", "removeUnclosedAd", "retrieveUnclosedAd", "writeUnclosedAdToFile", AbstractC24141y.f110451y, "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class UnclosedAdDetector {

    @NotNull
    private static final String FILENAME = "unclosed_ad";

    @NotNull
    private final Context context;

    @NotNull
    private final Executors executors;

    @NotNull
    private File file;

    @NotNull
    private final PathProvider pathProvider;
    private boolean ready;

    @NotNull
    private final String sessionId;

    @NotNull
    private final CopyOnWriteArrayList<UnclosedAd> unclosedAdList;

    /* renamed from: Companion */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final AbstractC26269b json = C26282o.m50129a(new Function1<C26271d, Unit>() { // from class: com.vungle.ads.internal.session.UnclosedAdDetector$Companion$json$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(C26271d c26271d) {
            invoke2(c26271d);
            return Unit.f119604a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(@NotNull C26271d Json) {
            Intrinsics.checkNotNullParameter(Json, "$this$Json");
            Json.f117965c = true;
            Json.f117963a = true;
            Json.f117964b = false;
            Json.f117970h = true;
        }
    });

    /* compiled from: UnclosedAdDetector.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\n"}, m51405d2 = {"Lcom/vungle/ads/internal/session/UnclosedAdDetector$Companion;", "", "<init>", "()V", "", "FILENAME", "Ljava/lang/String;", "Lfb/b;", AdType.STATIC_NATIVE, "Lfb/b;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public UnclosedAdDetector(@NotNull Context context, @NotNull String sessionId, @NotNull Executors executors, @NotNull PathProvider pathProvider) {
        Object m51415a;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(executors, "executors");
        Intrinsics.checkNotNullParameter(pathProvider, "pathProvider");
        this.context = context;
        this.sessionId = sessionId;
        this.executors = executors;
        this.pathProvider = pathProvider;
        this.file = pathProvider.getUnclosedAdFile(FILENAME);
        this.unclosedAdList = new CopyOnWriteArrayList<>();
        boolean z10 = true;
        if (!this.file.exists()) {
            try {
                Result.Companion companion = Result.f119589b;
                m51415a = Boolean.valueOf(this.file.createNewFile());
            } catch (Throwable th) {
                Result.Companion companion2 = Result.f119589b;
                m51415a = C27136b.m51415a(th);
            }
            Throwable m51411a = Result.m51411a(m51415a);
            if (m51411a != null) {
                Logger.INSTANCE.m49804e("UnclosedAdDetector", "Fail to create unclosed ad file: " + m51411a.getMessage());
            }
            z10 = true ^ (m51415a instanceof Result.C27134a);
        }
        this.ready = z10;
    }

    private final <T> T decodeJson(String jsonString) {
        AbstractC26269b abstractC26269b = json;
        C26397a c26397a = abstractC26269b.f117956b;
        Intrinsics.reifiedOperationMarker(6, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
        InterfaceC5077c<Object> m13439c = C5091q.m13439c(c26397a, null);
        Intrinsics.checkNotNull(m13439c, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
        return (T) abstractC26269b.m50112a(m13439c, jsonString);
    }

    private final List<UnclosedAd> readUnclosedAdFromFile() {
        if (!this.ready) {
            return C27147F.f119627a;
        }
        return (List) new FutureResult(this.executors.getIO_EXECUTOR().submit(new Callable() { // from class: com.vungle.ads.internal.session.a
            @Override // java.util.concurrent.Callable
            public final Object call() {
                List m55072readUnclosedAdFromFile$lambda4;
                m55072readUnclosedAdFromFile$lambda4 = UnclosedAdDetector.m55072readUnclosedAdFromFile$lambda4(UnclosedAdDetector.this);
                return m55072readUnclosedAdFromFile$lambda4;
            }
        })).get(1000L, TimeUnit.MILLISECONDS);
    }

    /* renamed from: readUnclosedAdFromFile$lambda-4 */
    public static final List m55072readUnclosedAdFromFile$lambda4(UnclosedAdDetector this$0) {
        List arrayList;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        try {
            String readString = FileUtility.INSTANCE.readString(this$0.file);
            if (readString != null && readString.length() != 0) {
                AbstractC26269b abstractC26269b = json;
                InterfaceC5077c<Object> m13439c = C5091q.m13439c(abstractC26269b.f117956b, Reflection.typeOf(List.class, KTypeProjection.f119771c.invariant(Reflection.typeOf(UnclosedAd.class))));
                Intrinsics.checkNotNull(m13439c, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
                arrayList = (List) abstractC26269b.m50112a(m13439c, readString);
                return arrayList;
            }
            arrayList = new ArrayList();
            return arrayList;
        } catch (Exception e3) {
            Logger.INSTANCE.m49804e("UnclosedAdDetector", "Fail to read unclosed ad file " + e3.getMessage());
            return new ArrayList();
        }
    }

    /* renamed from: retrieveUnclosedAd$lambda-3 */
    public static final void m55073retrieveUnclosedAd$lambda3(UnclosedAdDetector this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        try {
            FileUtility.deleteAndLogIfFailed(this$0.file);
        } catch (Exception e3) {
            Logger.INSTANCE.m49804e("UnclosedAdDetector", "Fail to delete file " + e3.getMessage());
        }
    }

    private final void writeUnclosedAdToFile(List<UnclosedAd> unclosedAdList) {
        if (!this.ready) {
            return;
        }
        try {
            AbstractC26269b abstractC26269b = json;
            InterfaceC5077c<Object> m13439c = C5091q.m13439c(abstractC26269b.f117956b, Reflection.typeOf(List.class, KTypeProjection.f119771c.invariant(Reflection.typeOf(UnclosedAd.class))));
            Intrinsics.checkNotNull(m13439c, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
            final String m50113b = abstractC26269b.m50113b(m13439c, unclosedAdList);
            this.executors.getIO_EXECUTOR().execute(new Runnable() { // from class: com.vungle.ads.internal.session.b
                @Override // java.lang.Runnable
                public final void run() {
                    UnclosedAdDetector.m55074writeUnclosedAdToFile$lambda5(UnclosedAdDetector.this, m50113b);
                }
            });
        } catch (Throwable th) {
            Logger.INSTANCE.m49804e("UnclosedAdDetector", "Fail to write unclosed ad file " + th.getMessage());
        }
    }

    /* renamed from: writeUnclosedAdToFile$lambda-5 */
    public static final void m55074writeUnclosedAdToFile$lambda5(UnclosedAdDetector this$0, String jsonContent) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(jsonContent, "$jsonContent");
        FileUtility.INSTANCE.writeString(this$0.file, jsonContent);
    }

    public final void addUnclosedAd(@NotNull UnclosedAd r22) {
        Intrinsics.checkNotNullParameter(r22, "ad");
        if (!this.ready) {
            return;
        }
        r22.setSessionId(this.sessionId);
        this.unclosedAdList.add(r22);
        writeUnclosedAdToFile(this.unclosedAdList);
    }

    @NotNull
    public final Context getContext() {
        return this.context;
    }

    @NotNull
    public final Executors getExecutors() {
        return this.executors;
    }

    @NotNull
    public final PathProvider getPathProvider() {
        return this.pathProvider;
    }

    public final void removeUnclosedAd(@NotNull UnclosedAd r22) {
        Intrinsics.checkNotNullParameter(r22, "ad");
        if (this.ready && this.unclosedAdList.contains(r22)) {
            this.unclosedAdList.remove(r22);
            writeUnclosedAdToFile(this.unclosedAdList);
        }
    }

    @NotNull
    public final List<UnclosedAd> retrieveUnclosedAd() {
        ArrayList arrayList = new ArrayList();
        if (!this.ready) {
            return arrayList;
        }
        List<UnclosedAd> readUnclosedAdFromFile = readUnclosedAdFromFile();
        if (readUnclosedAdFromFile != null) {
            arrayList.addAll(readUnclosedAdFromFile);
        }
        this.executors.getIO_EXECUTOR().execute(new RunnableC21376j(this, 1));
        return arrayList;
    }
}
