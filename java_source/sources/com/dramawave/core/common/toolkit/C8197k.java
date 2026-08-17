package com.dramawave.core.common.toolkit;

import android.content.ContextWrapper;
import android.util.Log;
import androidx.compose.animation.C2813e;
import androidx.compose.foundation.gestures.C2901d;
import androidx.navigation.C4405c;
import com.dramawave.apm.detector.cpu.C7816a;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.collections.C27190l;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p102I4.C0619b;
import p107I9.C0650i;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: DebugTaskFlowTrace.kt */
@SourceDebugExtension({"SMAP\nDebugTaskFlowTrace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugTaskFlowTrace.kt\ncom/dramawave/core/common/toolkit/DebugTaskFlowTrace\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,542:1\n72#2,2:543\n1#3:545\n1872#4,3:546\n1872#4,3:549\n1863#4,2:552\n*S KotlinDebug\n*F\n+ 1 DebugTaskFlowTrace.kt\ncom/dramawave/core/common/toolkit/DebugTaskFlowTrace\n*L\n67#1:543,2\n67#1:545\n221#1:546,3\n267#1:549,3\n329#1:552,2\n*E\n"})
/* renamed from: com.dramawave.core.common.toolkit.k */
/* loaded from: classes2.dex */
public final class C8197k {

    /* renamed from: b */
    @NotNull
    private static final String f43117b = "TaskFlowTrace";

    /* renamed from: c */
    private static final boolean f43118c = false;

    /* renamed from: a */
    @NotNull
    public static final C8197k f43116a = new Object();

    /* renamed from: d */
    @NotNull
    private static final ConcurrentHashMap<String, b> f43119d = new ConcurrentHashMap<>();

    /* compiled from: DebugTaskFlowTrace.kt */
    /* renamed from: com.dramawave.core.common.toolkit.k$a */
    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a */
        @NotNull
        private final String f43120a;

        /* renamed from: b */
        @Nullable
        private final StackTraceElement f43121b;

        /* renamed from: c */
        private final long f43122c;

        /* renamed from: d */
        @NotNull
        private final String f43123d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (Intrinsics.areEqual(this.f43120a, aVar.f43120a) && Intrinsics.areEqual(this.f43121b, aVar.f43121b) && this.f43122c == aVar.f43122c && Intrinsics.areEqual(this.f43123d, aVar.f43123d)) {
                return true;
            }
            return false;
        }

        public a(@NotNull String name, @Nullable StackTraceElement stackTraceElement, long j10, @NotNull String threadName) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(threadName, "threadName");
            this.f43120a = name;
            this.f43121b = stackTraceElement;
            this.f43122c = j10;
            this.f43123d = threadName;
        }

        @Nullable
        /* renamed from: a */
        public final StackTraceElement m21819a() {
            return this.f43121b;
        }

        @NotNull
        /* renamed from: b */
        public final String m21820b() {
            return this.f43120a;
        }

        @NotNull
        /* renamed from: c */
        public final String m21821c() {
            return this.f43123d;
        }

        /* renamed from: d */
        public final long m21822d() {
            return this.f43122c;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2 = this.f43120a.hashCode() * 31;
            StackTraceElement stackTraceElement = this.f43121b;
            if (stackTraceElement == null) {
                hashCode = 0;
            } else {
                hashCode = stackTraceElement.hashCode();
            }
            int i10 = (hashCode2 + hashCode) * 31;
            long j10 = this.f43122c;
            return this.f43123d.hashCode() + ((i10 + ((int) (j10 ^ (j10 >>> 32)))) * 31);
        }

        @NotNull
        public final String toString() {
            String str = this.f43120a;
            StackTraceElement stackTraceElement = this.f43121b;
            long j10 = this.f43122c;
            String str2 = this.f43123d;
            StringBuilder sb = new StringBuilder("Step(name=");
            sb.append(str);
            sb.append(", caller=");
            sb.append(stackTraceElement);
            sb.append(", timestamp=");
            C2813e.m4675c(j10, ", threadName=", str2, sb);
            sb.append(")");
            return sb.toString();
        }
    }

    /* compiled from: DebugTaskFlowTrace.kt */
    @SourceDebugExtension({"SMAP\nDebugTaskFlowTrace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugTaskFlowTrace.kt\ncom/dramawave/core/common/toolkit/DebugTaskFlowTrace$TaskFlow\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,542:1\n1872#2,3:543\n*S KotlinDebug\n*F\n+ 1 DebugTaskFlowTrace.kt\ncom/dramawave/core/common/toolkit/DebugTaskFlowTrace$TaskFlow\n*L\n496#1:543,3\n*E\n"})
    /* renamed from: com.dramawave.core.common.toolkit.k$b */
    /* loaded from: classes2.dex */
    public static final class b {

        /* renamed from: a */
        @NotNull
        private final String f43124a;

        /* renamed from: b */
        @NotNull
        private final List<a> f43125b;

        /* renamed from: c */
        private final long f43126c;

        /* renamed from: d */
        private long f43127d;

        public b(@NotNull String taskName) {
            Intrinsics.checkNotNullParameter(taskName, "taskName");
            this.f43124a = taskName;
            this.f43125b = new ArrayList();
            long currentTimeMillis = System.currentTimeMillis();
            this.f43126c = currentTimeMillis;
            this.f43127d = currentTimeMillis;
        }

        @NotNull
        /* renamed from: a */
        public final void m21823a(@NotNull String stepName, @Nullable StackTraceElement stackTraceElement, @NotNull String threadName) {
            Intrinsics.checkNotNullParameter(stepName, "stepName");
            Intrinsics.checkNotNullParameter(threadName, "threadName");
            long currentTimeMillis = System.currentTimeMillis();
            this.f43125b.add(new a(stepName, stackTraceElement, currentTimeMillis, threadName));
            this.f43127d = currentTimeMillis;
            this.f43125b.size();
        }

        @NotNull
        /* renamed from: b */
        public final String m21824b() {
            StringBuilder sb = new StringBuilder();
            sb.append("DebugTaskFlowResult:" + this.f43124a);
            sb.append("\n╔════════════════════════════════════════════════════════════════\n");
            sb.append("║ Task Flow Trace: " + this.f43124a);
            sb.append("\n╠════════════════════════════════════════════════════════════════\n");
            if (this.f43125b.isEmpty()) {
                sb.append("║ No steps recorded\n");
            } else {
                long j10 = this.f43126c;
                int i10 = 0;
                for (Object obj : this.f43125b) {
                    int i11 = i10 + 1;
                    if (i10 >= 0) {
                        a aVar = (a) obj;
                        long m21822d = aVar.m21822d() - j10;
                        long m21822d2 = aVar.m21822d() - this.f43126c;
                        sb.append("║ [" + i11 + "] " + aVar.m21820b());
                        sb.append('\n');
                        C8197k c8197k = C8197k.f43116a;
                        StackTraceElement m21819a = aVar.m21819a();
                        c8197k.getClass();
                        sb.append("║     Location: ".concat(C8197k.m21817d(m21819a)));
                        sb.append('\n');
                        sb.append("║     Thread: " + aVar.m21821c());
                        sb.append('\n');
                        sb.append("║     Duration: " + m21822d + "ms (Total: " + m21822d2 + "ms)");
                        sb.append('\n');
                        if (i10 < this.f43125b.size() - 1) {
                            sb.append("║        ↓\n");
                        }
                        j10 = aVar.m21822d();
                        i10 = i11;
                    } else {
                        C27199u.m51615q();
                        throw null;
                    }
                }
                sb.append("╠════════════════════════════════════════════════════════════════\n");
                sb.append("║ Total Duration: " + m21826d() + "ms");
                sb.append('\n');
                sb.append("║ Total Steps: " + this.f43125b.size());
                sb.append('\n');
            }
            sb.append("╚════════════════════════════════════════════════════════════════");
            return sb.toString();
        }

        /* renamed from: c */
        public final void m21825c() {
            this.f43125b.size();
        }

        /* renamed from: d */
        public final long m21826d() {
            if (this.f43125b.isEmpty()) {
                return 0L;
            }
            return ((a) CollectionsKt.m51450Y(this.f43125b)).m21822d() - this.f43126c;
        }
    }

    /* renamed from: d */
    public static String m21817d(StackTraceElement stackTraceElement) {
        if (stackTraceElement == null) {
            return C7816a.f41416b;
        }
        String className = stackTraceElement.getClassName();
        Intrinsics.checkNotNullExpressionValue(className, "getClassName(...)");
        String m52287a0 = StringsKt.m52287a0('.', className, className);
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        return C0619b.m1099a(new Object[]{m52287a0, stackTraceElement.getMethodName(), Integer.valueOf(stackTraceElement.getLineNumber())}, 3, Locale.ENGLISH, "%s.%s:%d", "format(...)");
    }

    /* renamed from: a */
    public static File m21814a(ContextWrapper contextWrapper, String str) {
        File file = new File(contextWrapper.getCacheDir(), "task_flow_traces");
        if (!file.exists()) {
            file.mkdirs();
        }
        return new File(file, C4405c.m11827a("TaskFlowTrace_", str, "_", C2901d.m4986b(new SimpleDateFormat("yyyyMMdd_HHmmss", Locale.getDefault())), ".txt"));
    }

    /* renamed from: b */
    public static final void m21815b(@NotNull String taskName) {
        b remove;
        Intrinsics.checkNotNullParameter(taskName, "taskName");
        if (f43118c && !StringsKt.m52271K(taskName) && (remove = f43119d.remove(taskName)) != null) {
            remove.m21826d();
            remove.m21825c();
        }
    }

    @Nullable
    /* renamed from: c */
    public static final void m21816c(@NotNull ContextWrapper context, @NotNull String taskName) {
        b bVar;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(taskName, "taskName");
        if (!f43118c || StringsKt.m52271K(taskName) || (bVar = f43119d.get(taskName)) == null) {
            return;
        }
        try {
            String m21824b = bVar.m21824b();
            f43116a.getClass();
            File m21814a = m21814a(context, taskName);
            C0650i.m1125e(m21814a, m21824b, Charsets.UTF_8);
            m21814a.getAbsolutePath();
            m21814a.getAbsolutePath();
        } catch (Exception e3) {
            Log.e(f43117b, "exportToFile error: " + e3.getMessage(), e3);
        }
    }

    /* renamed from: e */
    public static final void m21818e(@NotNull String taskName, @NotNull String stepName) {
        StackTraceElement stackTraceElement;
        b putIfAbsent;
        Intrinsics.checkNotNullParameter(taskName, "taskName");
        Intrinsics.checkNotNullParameter(stepName, "stepName");
        if (f43118c && !StringsKt.m52271K(taskName) && !StringsKt.m52271K(stepName)) {
            try {
                f43116a.getClass();
                StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                if (stackTrace.length > 4) {
                    stackTraceElement = stackTrace[4];
                    Intrinsics.checkNotNull(stackTraceElement);
                } else {
                    Intrinsics.checkNotNull(stackTrace);
                    Object m51575M = C27190l.m51575M(stackTrace);
                    Intrinsics.checkNotNull(m51575M);
                    stackTraceElement = (StackTraceElement) m51575M;
                }
                String name = Thread.currentThread().getName();
                ConcurrentHashMap<String, b> concurrentHashMap = f43119d;
                b bVar = concurrentHashMap.get(taskName);
                if (bVar == null && (putIfAbsent = concurrentHashMap.putIfAbsent(taskName, (bVar = new b(taskName)))) != null) {
                    bVar = putIfAbsent;
                }
                Intrinsics.checkNotNull(name);
                bVar.m21823a(stepName, stackTraceElement, name);
                m21817d(stackTraceElement);
            } catch (Exception e3) {
                Log.e(f43117b, "trace error: " + e3.getMessage(), e3);
            }
        }
    }
}
