package com.google.firebase.sessions;

import android.app.ActivityManager;
import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: ProcessDetailsProvider.kt */
@Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, m51405d2 = {"Lcom/google/firebase/sessions/ProcessDetailsProvider;", "", "<init>", "()V", "Landroid/content/Context;", "context", "", "Lcom/google/firebase/sessions/ProcessDetails;", "getAppProcessDetails", "(Landroid/content/Context;)Ljava/util/List;", "getMyProcessDetails", "(Landroid/content/Context;)Lcom/google/firebase/sessions/ProcessDetails;", "com.google.firebase-firebase-sessions"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nProcessDetailsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessDetailsProvider.kt\ncom/google/firebase/sessions/ProcessDetailsProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n774#2:85\n865#2,2:86\n1557#2:88\n1628#2,3:89\n1#3:92\n*S KotlinDebug\n*F\n+ 1 ProcessDetailsProvider.kt\ncom/google/firebase/sessions/ProcessDetailsProvider\n*L\n37#1:85\n37#1:86,2\n41#1:88\n41#1:89,3\n*E\n"})
/* loaded from: classes3.dex */
public final class ProcessDetailsProvider {

    @NotNull
    public static final ProcessDetailsProvider INSTANCE = new ProcessDetailsProvider();

    @NotNull
    public final List<ProcessDetails> getAppProcessDetails(@NotNull Context context) {
        ActivityManager activityManager;
        List<ActivityManager.RunningAppProcessInfo> list;
        Intrinsics.checkNotNullParameter(context, "context");
        int i10 = context.getApplicationInfo().uid;
        String str = context.getApplicationInfo().processName;
        Object systemService = context.getSystemService("activity");
        if (systemService instanceof ActivityManager) {
            activityManager = (ActivityManager) systemService;
        } else {
            activityManager = null;
        }
        if (activityManager == null || (list = activityManager.getRunningAppProcesses()) == null) {
            list = C27147F.f119627a;
        }
        ArrayList m51441P = CollectionsKt.m51441P(list);
        ArrayList arrayList = new ArrayList();
        Iterator it = m51441P.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((ActivityManager.RunningAppProcessInfo) next).uid == i10) {
                arrayList.add(next);
            }
        }
        ArrayList arrayList2 = new ArrayList(C27200v.m51616r(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) it2.next();
            String processName = runningAppProcessInfo.processName;
            Intrinsics.checkNotNullExpressionValue(processName, "processName");
            arrayList2.add(new ProcessDetails(processName, runningAppProcessInfo.pid, runningAppProcessInfo.importance, Intrinsics.areEqual(runningAppProcessInfo.processName, str)));
        }
        return arrayList2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0040, code lost:
    
        r4 = android.app.Application.getProcessName();
     */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.firebase.sessions.ProcessDetails getMyProcessDetails(@org.jetbrains.annotations.NotNull android.content.Context r4) {
        /*
            r3 = this;
            java.lang.String r0 = "context"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            int r0 = android.os.Process.myPid()
            java.util.List r4 = r3.getAppProcessDetails(r4)
            java.util.Iterator r4 = r4.iterator()
        L11:
            boolean r1 = r4.hasNext()
            if (r1 == 0) goto L25
            java.lang.Object r1 = r4.next()
            r2 = r1
            com.google.firebase.sessions.ProcessDetails r2 = (com.google.firebase.sessions.ProcessDetails) r2
            int r2 = r2.getPid()
            if (r2 != r0) goto L11
            goto L26
        L25:
            r1 = 0
        L26:
            com.google.firebase.sessions.ProcessDetails r1 = (com.google.firebase.sessions.ProcessDetails) r1
            if (r1 != 0) goto L54
            com.google.firebase.sessions.ProcessDetails r1 = new com.google.firebase.sessions.ProcessDetails
            int r4 = android.os.Build.VERSION.SDK_INT
            r2 = 33
            if (r4 <= r2) goto L3c
            java.lang.String r4 = com.applovin.impl.adview.C5612o.m14903a()
            java.lang.String r2 = "myProcessName(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r2)
            goto L50
        L3c:
            r2 = 28
            if (r4 < r2) goto L47
            java.lang.String r4 = androidx.compose.p326ui.autofill.C3502p.m7029a()
            if (r4 == 0) goto L47
            goto L50
        L47:
            java.lang.String r4 = com.google.android.gms.common.util.ProcessUtils.getMyProcessName()
            if (r4 == 0) goto L4e
            goto L50
        L4e:
            java.lang.String r4 = ""
        L50:
            r2 = 0
            r1.<init>(r4, r0, r2, r2)
        L54:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.ProcessDetailsProvider.getMyProcessDetails(android.content.Context):com.google.firebase.sessions.ProcessDetails");
    }
}
