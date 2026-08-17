package com.apm.insight.p366l;

import java.net.BindException;
import java.net.ConnectException;
import java.net.NoRouteToHostException;
import java.net.PortUnreachableException;
import java.net.ProtocolException;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.HashSet;
import java.util.Set;
import javax.net.ssl.SSLException;
import org.apache.http.conn.ConnectTimeoutException;

/* compiled from: Filters.java */
/* renamed from: com.apm.insight.l.g */
/* loaded from: classes7.dex */
public final class C5361g {

    /* renamed from: a */
    private static final Set<String> f34021a;

    /* renamed from: a */
    public static Set<String> m14116a() {
        return f34021a;
    }

    static {
        HashSet hashSet = new HashSet();
        f34021a = hashSet;
        hashSet.add("HeapTaskDaemon");
        hashSet.add("ThreadPlus");
        hashSet.add("ApiDispatcher");
        hashSet.add("ApiLocalDispatcher");
        C5369o.m14212a(hashSet, "AsyncLoader", "AsyncTask", "Binder", "PackageProcessor");
        C5369o.m14212a(hashSet, "SettingsObserver", "WifiManager", "JavaBridge", "Compiler");
        C5369o.m14212a(hashSet, "Signal Catcher", "GC", "ReferenceQueueDaemon", "FinalizerDaemon");
        C5369o.m14212a(hashSet, "FinalizerWatchdogDaemon", "CookieSyncManager", "RefQueueWorker", "CleanupReference");
        C5369o.m14212a(hashSet, "VideoManager", "DBHelper-AsyncOp", "InstalledAppTracker2", "AppData-AsyncOp");
        C5369o.m14212a(hashSet, "IdleConnectionMonitor", "LogReaper", "ActionReaper", "Okio Watchdog");
        C5369o.m14212a(hashSet, "CheckWaitingQueue", "NPTH-CrashTimer", "NPTH-JavaCallback", "NPTH-LocalParser");
        hashSet.add("ANR_FILE_MODIFY");
    }

    /* renamed from: a */
    public static boolean m14117a(Throwable th) {
        return th == null || (th instanceof ConnectTimeoutException) || (th instanceof SocketTimeoutException) || (th instanceof BindException) || (th instanceof ConnectException) || (th instanceof NoRouteToHostException) || (th instanceof PortUnreachableException) || (th instanceof SocketException) || (th instanceof UnknownHostException) || (th instanceof ProtocolException) || (th instanceof SSLException);
    }
}
