package p770v7;

import android.app.ActivityManager;
import android.os.Looper;
import android.os.Process;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import com.facebook.internal.instrument.InstrumentData;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import p759u7.C28633f;
import p793x7.C28821a;

/* compiled from: ANRDetector.kt */
@RestrictTo
/* renamed from: v7.b */
/* loaded from: classes4.dex */
public final class C28718b {

    /* renamed from: a */
    public static final int f125566a;

    /* renamed from: b */
    public static final ScheduledExecutorService f125567b;

    /* renamed from: c */
    @Nullable
    public static String f125568c;

    /* renamed from: d */
    @NotNull
    public static final RunnableC28717a f125569d;

    /* JADX WARN: Type inference failed for: r0v4, types: [v7.a, java.lang.Object] */
    static {
        new C28718b();
        f125566a = Process.myUid();
        f125567b = Executors.newSingleThreadScheduledExecutor();
        f125568c = "";
        f125569d = new Object();
    }

    @VisibleForTesting
    /* renamed from: a */
    public static final void m53664a(@Nullable ActivityManager activityManager) {
        if (C28821a.m53817b(C28718b.class)) {
            return;
        }
        try {
            List<ActivityManager.ProcessErrorStateInfo> processesInErrorState = activityManager.getProcessesInErrorState();
            if (processesInErrorState != null) {
                for (ActivityManager.ProcessErrorStateInfo processErrorStateInfo : processesInErrorState) {
                    if (processErrorStateInfo.condition == 2 && processErrorStateInfo.uid == f125566a) {
                        Thread thread = Looper.getMainLooper().getThread();
                        Intrinsics.checkNotNullExpressionValue(thread, "getMainLooper().thread");
                        Intrinsics.checkNotNullParameter(thread, "thread");
                        StackTraceElement[] stackTrace = thread.getStackTrace();
                        JSONArray jSONArray = new JSONArray();
                        Intrinsics.checkNotNullExpressionValue(stackTrace, "stackTrace");
                        int length = stackTrace.length;
                        int i10 = 0;
                        while (i10 < length) {
                            StackTraceElement stackTraceElement = stackTrace[i10];
                            i10++;
                            jSONArray.put(stackTraceElement.toString());
                        }
                        String jSONArray2 = jSONArray.toString();
                        if (!Intrinsics.areEqual(jSONArray2, f125568c) && C28633f.m53612d(thread)) {
                            f125568c = jSONArray2;
                            InstrumentData.C19752a.m35215a(processErrorStateInfo.shortMsg, jSONArray2).m35214b();
                        }
                    }
                }
            }
        } catch (Throwable th) {
            C28821a.m53816a(C28718b.class, th);
        }
    }
}
