package com.facebook.internal.instrument.crashreport;

import androidx.annotation.RestrictTo;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.internal.C19722G;
import com.facebook.internal.instrument.InstrumentData;
import com.facebook.internal.instrument.crashreport.CrashHandler;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.File;
import java.io.FilenameFilter;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p202Q9.C1250f;
import p562d7.C25910j;
import p562d7.C25923w;
import p759u7.C28629b;
import p759u7.C28633f;

/* compiled from: CrashHandler.kt */
@RestrictTo
/* loaded from: classes4.dex */
public final class CrashHandler implements Thread.UncaughtExceptionHandler {

    /* renamed from: b */
    @NotNull
    public static final Companion f90578b = new Companion(null);

    /* renamed from: c */
    @Nullable
    public static CrashHandler f90579c;

    /* renamed from: a */
    @Nullable
    public final Thread.UncaughtExceptionHandler f90580a;

    /* compiled from: CrashHandler.kt */
    @Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\n\u001a\u00020\u000bH\u0007J\b\u0010\f\u001a\u00020\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\r"}, m51405d2 = {"Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;", "", "()V", "MAX_CRASH_REPORT_NUM", "", "TAG", "", "kotlin.jvm.PlatformType", "instance", "Lcom/facebook/internal/instrument/crashreport/CrashHandler;", "enable", "", "sendExceptionReports", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final synchronized void enable() {
            try {
                C25910j c25910j = C25910j.f117501a;
                if (C25923w.m49934c()) {
                    sendExceptionReports();
                }
                if (CrashHandler.f90579c != null) {
                    return;
                }
                CrashHandler crashHandler = new CrashHandler(Thread.getDefaultUncaughtExceptionHandler());
                CrashHandler.f90579c = crashHandler;
                Thread.setDefaultUncaughtExceptionHandler(crashHandler);
            } catch (Throwable th) {
                throw th;
            }
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: sendExceptionReports$lambda-2, reason: not valid java name */
        public static final int m54902sendExceptionReports$lambda2(InstrumentData instrumentData, InstrumentData data) {
            Intrinsics.checkNotNullExpressionValue(data, "o2");
            instrumentData.getClass();
            Intrinsics.checkNotNullParameter(data, "data");
            Long l = instrumentData.f90569g;
            if (l == null) {
                return -1;
            }
            long longValue = l.longValue();
            Long l10 = data.f90569g;
            if (l10 == null) {
                return 1;
            }
            return Intrinsics.compare(l10.longValue(), longValue);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: sendExceptionReports$lambda-5, reason: not valid java name */
        public static final void m54903sendExceptionReports$lambda5(List validReports, GraphResponse response) {
            Boolean valueOf;
            Intrinsics.checkNotNullParameter(validReports, "$validReports");
            Intrinsics.checkNotNullParameter(response, "response");
            try {
                if (response.f89866c == null) {
                    JSONObject jSONObject = response.f89867d;
                    if (jSONObject == null) {
                        valueOf = null;
                    } else {
                        valueOf = Boolean.valueOf(jSONObject.getBoolean(FirebaseAnalytics.Param.SUCCESS));
                    }
                    if (Intrinsics.areEqual(valueOf, Boolean.TRUE)) {
                        Iterator it = validReports.iterator();
                        while (it.hasNext()) {
                            C28633f.m53609a(((InstrumentData) it.next()).f90563a);
                        }
                    }
                }
            } catch (JSONException unused) {
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [java.io.FilenameFilter, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.Comparator] */
        private final void sendExceptionReports() {
            File[] listFiles;
            if (C19722G.m35105A()) {
                return;
            }
            File m53610b = C28633f.m53610b();
            if (m53610b == 0) {
                listFiles = new File[0];
            } else {
                listFiles = m53610b.listFiles((FilenameFilter) new Object());
                if (listFiles == null) {
                    listFiles = new File[0];
                }
            }
            ArrayList arrayList = new ArrayList(listFiles.length);
            for (File file : listFiles) {
                arrayList.add(InstrumentData.C19752a.m35217c(file));
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (((InstrumentData) next).m35213a()) {
                    arrayList2.add(next);
                }
            }
            final List m51468q0 = CollectionsKt.m51468q0(arrayList2, new Object());
            JSONArray jSONArray = new JSONArray();
            C1250f it2 = C27222a.m51659o(0, Math.min(m51468q0.size(), 5)).iterator();
            while (it2.f3384c) {
                jSONArray.put(m51468q0.get(it2.nextInt()));
            }
            C28633f.m53614f("crash_reports", jSONArray, new GraphRequest.InterfaceC16458b() { // from class: w7.b
                @Override // com.facebook.GraphRequest.InterfaceC16458b
                /* renamed from: b */
                public final void mo34917b(GraphResponse graphResponse) {
                    CrashHandler.Companion.m54903sendExceptionReports$lambda5(m51468q0, graphResponse);
                }
            });
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(@NotNull Thread t3, @NotNull Throwable e3) {
        Intrinsics.checkNotNullParameter(t3, "t");
        Intrinsics.checkNotNullParameter(e3, "e");
        if (e3 != null) {
            Throwable th = null;
            Throwable th2 = e3;
            loop0: while (true) {
                if (th2 == null || th2 == th) {
                    break;
                }
                StackTraceElement[] stackTrace = th2.getStackTrace();
                Intrinsics.checkNotNullExpressionValue(stackTrace, "t.stackTrace");
                int length = stackTrace.length;
                int i10 = 0;
                while (i10 < length) {
                    StackTraceElement element = stackTrace[i10];
                    i10++;
                    Intrinsics.checkNotNullExpressionValue(element, "element");
                    if (C28633f.m53611c(element)) {
                        C28629b.m53608a(e3);
                        InstrumentData.C19752a.m35216b(e3, InstrumentData.EnumC19753b.f90573d).m35214b();
                        break loop0;
                    }
                }
                th = th2;
                th2 = th2.getCause();
            }
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f90580a;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(t3, e3);
        }
    }

    public CrashHandler(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.f90580a = uncaughtExceptionHandler;
    }
}
