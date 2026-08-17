package com.tencent.thumbplayer.tcmedia.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.NetworkInfo;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.dramawave.core.router.path.Main;
import java.util.ArrayList;

/* renamed from: com.tencent.thumbplayer.tcmedia.utils.i */
/* loaded from: classes6.dex */
public class C24833i extends BroadcastReceiver {

    /* renamed from: a */
    private static int f114680a = 0;

    /* renamed from: b */
    private static String f114681b = "unknown";

    /* renamed from: c */
    private static int f114682c;

    /* renamed from: d */
    private static int f114683d;

    /* renamed from: e */
    private static String f114684e;

    /* renamed from: f */
    private ArrayList<b> f114685f;

    /* renamed from: g */
    private HandlerThread f114686g;

    /* renamed from: com.tencent.thumbplayer.tcmedia.utils.i$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a */
        private static C24833i f114687a = new C24833i();
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.utils.i$b */
    /* loaded from: classes6.dex */
    public interface b {
        /* renamed from: a */
        void mo48024a(int i10, int i11, int i12, int i13);
    }

    private C24833i() {
        this.f114685f = null;
        this.f114685f = new ArrayList<>();
    }

    /* renamed from: a */
    public static C24833i m48896a() {
        return a.f114687a;
    }

    /* renamed from: b */
    public static int m48899b() {
        return f114682c;
    }

    /* renamed from: c */
    public static int m48902c() {
        return f114680a;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0060 A[Catch: all -> 0x0015, TryCatch #0 {all -> 0x0015, blocks: (B:3:0x0001, B:5:0x0008, B:9:0x0018, B:11:0x0060, B:12:0x0066, B:14:0x006c, B:16:0x007c), top: B:2:0x0001 }] */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private synchronized void m48905e() {
        /*
            r6 = this;
            monitor-enter(r6)
            int r0 = com.tencent.thumbplayer.tcmedia.utils.C24833i.f114680a     // Catch: java.lang.Throwable -> L15
            int r1 = com.tencent.thumbplayer.tcmedia.utils.C24833i.f114683d     // Catch: java.lang.Throwable -> L15
            r2 = 0
            if (r0 != r1) goto L17
            java.lang.String r0 = com.tencent.thumbplayer.tcmedia.utils.C24833i.f114681b     // Catch: java.lang.Throwable -> L15
            java.lang.String r1 = com.tencent.thumbplayer.tcmedia.utils.C24833i.f114684e     // Catch: java.lang.Throwable -> L15
            boolean r0 = android.text.TextUtils.equals(r0, r1)     // Catch: java.lang.Throwable -> L15
            if (r0 != 0) goto L13
            goto L17
        L13:
            r0 = r2
            goto L18
        L15:
            r0 = move-exception
            goto L86
        L17:
            r0 = 1
        L18:
            java.lang.String r1 = "TPNetworkChangeMonitor"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L15
            java.lang.String r4 = "notifyIfNetChanged, isNetChanged: "
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L15
            r3.append(r0)     // Catch: java.lang.Throwable -> L15
            java.lang.String r4 = ",  mListeners:  "
            r3.append(r4)     // Catch: java.lang.Throwable -> L15
            java.util.ArrayList<com.tencent.thumbplayer.tcmedia.utils.i$b> r4 = r6.f114685f     // Catch: java.lang.Throwable -> L15
            r3.append(r4)     // Catch: java.lang.Throwable -> L15
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L15
            com.tencent.thumbplayer.tcmedia.utils.TPLogUtil.m48814i(r1, r3)     // Catch: java.lang.Throwable -> L15
            java.lang.String r1 = "TPNetworkChangeMonitor"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L15
            java.lang.String r4 = "onNetworkStatusChanged oldNetStatus: "
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L15
            int r4 = com.tencent.thumbplayer.tcmedia.utils.C24833i.f114683d     // Catch: java.lang.Throwable -> L15
            r3.append(r4)     // Catch: java.lang.Throwable -> L15
            java.lang.String r4 = ", netStatus: "
            r3.append(r4)     // Catch: java.lang.Throwable -> L15
            int r4 = com.tencent.thumbplayer.tcmedia.utils.C24833i.f114680a     // Catch: java.lang.Throwable -> L15
            r3.append(r4)     // Catch: java.lang.Throwable -> L15
            java.lang.String r4 = ", mobileNetSubType"
            r3.append(r4)     // Catch: java.lang.Throwable -> L15
            int r4 = com.tencent.thumbplayer.tcmedia.utils.C24833i.f114682c     // Catch: java.lang.Throwable -> L15
            r3.append(r4)     // Catch: java.lang.Throwable -> L15
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L15
            com.tencent.thumbplayer.tcmedia.utils.TPLogUtil.m48814i(r1, r3)     // Catch: java.lang.Throwable -> L15
            if (r0 == 0) goto L84
            java.util.ArrayList<com.tencent.thumbplayer.tcmedia.utils.i$b> r0 = r6.f114685f     // Catch: java.lang.Throwable -> L15
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L15
        L66:
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L15
            if (r1 == 0) goto L7c
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L15
            com.tencent.thumbplayer.tcmedia.utils.i$b r1 = (com.tencent.thumbplayer.tcmedia.utils.C24833i.b) r1     // Catch: java.lang.Throwable -> L15
            int r3 = com.tencent.thumbplayer.tcmedia.utils.C24833i.f114683d     // Catch: java.lang.Throwable -> L15
            int r4 = com.tencent.thumbplayer.tcmedia.utils.C24833i.f114680a     // Catch: java.lang.Throwable -> L15
            int r5 = com.tencent.thumbplayer.tcmedia.utils.C24833i.f114682c     // Catch: java.lang.Throwable -> L15
            r1.mo48024a(r3, r4, r2, r5)     // Catch: java.lang.Throwable -> L15
            goto L66
        L7c:
            int r0 = com.tencent.thumbplayer.tcmedia.utils.C24833i.f114680a     // Catch: java.lang.Throwable -> L15
            com.tencent.thumbplayer.tcmedia.utils.C24833i.f114683d = r0     // Catch: java.lang.Throwable -> L15
            java.lang.String r0 = com.tencent.thumbplayer.tcmedia.utils.C24833i.f114681b     // Catch: java.lang.Throwable -> L15
            com.tencent.thumbplayer.tcmedia.utils.C24833i.f114684e = r0     // Catch: java.lang.Throwable -> L15
        L84:
            monitor-exit(r6)
            return
        L86:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L15
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.thumbplayer.tcmedia.utils.C24833i.m48905e():void");
    }

    /* renamed from: b */
    private static int m48900b(NetworkInfo networkInfo) {
        if (networkInfo != null) {
            switch (networkInfo.getSubtype()) {
                case 0:
                    return 0;
                case 1:
                case 2:
                case 4:
                case 7:
                case 11:
                    return 2;
                case 3:
                case 5:
                case 6:
                case 8:
                case 9:
                case 10:
                case 12:
                case 14:
                case 15:
                default:
                    return 3;
                case 13:
                    return 4;
            }
        }
        return 0;
    }

    /* renamed from: c */
    private String m48903c(NetworkInfo networkInfo) {
        String str = "unknown";
        if (networkInfo != null && networkInfo.isConnected()) {
            int type = networkInfo.getType();
            if (type == 1) {
                str = "wifi";
            } else if (type == 9) {
                str = "ethernet";
            } else if (type == 0) {
                str = "mobilenet";
            }
            TPLogUtil.m48810d("TPNetworkChangeMonitor", "getDetailNetworkType, typeDesc: ".concat(str));
        }
        return str;
    }

    /* renamed from: f */
    private void m48906f() {
        TPLogUtil.m48810d("TPNetworkChangeMonitor", "-->updateNetStatus(), mNetStatus=" + f114680a + "[wifi: 2, mobile: 3], lastNetStatus=" + f114683d + ", mDetailNetworkType=" + f114681b + ", mobileNetSubType=" + f114682c + "[2G:2 3G:3 4G:4], currentDetailNetType=" + f114681b + ", lastDetailNetType=" + f114684e);
    }

    /* renamed from: a */
    public synchronized void m48907a(Context context) {
        try {
            C24826b.m48858a(context, "context can not be null!");
            if (this.f114686g == null) {
                this.f114686g = C24839o.m48931a().m48936b();
            }
            m48897a(context, new Handler(this.f114686g.getLooper()));
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String str;
        StringBuilder sb = new StringBuilder("onReceive broadcast action and update net status,onReceive broadcast in ");
        if (m48904d()) {
            str = Main.f44412b;
        } else {
            str = "work";
        }
        sb.append(str);
        sb.append(" thread.");
        TPLogUtil.m48810d("TPNetworkChangeMonitor", sb.toString());
        m48901b(context);
    }

    /* renamed from: a */
    private synchronized void m48897a(Context context, Handler handler) {
        if (context != null) {
            context.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"), null, handler);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0067 A[Catch: Exception -> 0x0074, TryCatch #0 {Exception -> 0x0074, blocks: (B:40:0x0002, B:4:0x000e, B:6:0x0020, B:8:0x0026, B:9:0x0048, B:14:0x005d, B:16:0x0067, B:17:0x006d, B:23:0x0051, B:24:0x0058, B:25:0x005b, B:26:0x0029, B:28:0x002f, B:29:0x0033, B:31:0x0036, B:33:0x003c, B:36:0x0045), top: B:39:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005b A[Catch: Exception -> 0x0074, TryCatch #0 {Exception -> 0x0074, blocks: (B:40:0x0002, B:4:0x000e, B:6:0x0020, B:8:0x0026, B:9:0x0048, B:14:0x005d, B:16:0x0067, B:17:0x006d, B:23:0x0051, B:24:0x0058, B:25:0x005b, B:26:0x0029, B:28:0x002f, B:29:0x0033, B:31:0x0036, B:33:0x003c, B:36:0x0045), top: B:39:0x0002 }] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m48901b(android.content.Context r8) {
        /*
            r7 = this;
            if (r8 == 0) goto Lb
            java.lang.String r0 = "connectivity"
            java.lang.Object r8 = r8.getSystemService(r0)     // Catch: java.lang.Exception -> L74
            android.net.ConnectivityManager r8 = (android.net.ConnectivityManager) r8     // Catch: java.lang.Exception -> L74
            goto Lc
        Lb:
            r8 = 0
        Lc:
            if (r8 == 0) goto L74
            r0 = 0
            android.net.NetworkInfo r1 = r8.getNetworkInfo(r0)     // Catch: java.lang.Exception -> L74
            r2 = 1
            android.net.NetworkInfo r3 = r8.getNetworkInfo(r2)     // Catch: java.lang.Exception -> L74
            android.net.NetworkInfo r8 = r8.getActiveNetworkInfo()     // Catch: java.lang.Exception -> L74
            r4 = 2
            r5 = 3
            if (r8 != 0) goto L36
            boolean r6 = r7.m48898a(r1)     // Catch: java.lang.Exception -> L74
            if (r6 == 0) goto L29
            com.tencent.thumbplayer.tcmedia.utils.C24833i.f114680a = r5     // Catch: java.lang.Exception -> L74
            goto L48
        L29:
            boolean r1 = r7.m48898a(r3)     // Catch: java.lang.Exception -> L74
            if (r1 == 0) goto L33
            com.tencent.thumbplayer.tcmedia.utils.C24833i.f114680a = r4     // Catch: java.lang.Exception -> L74
            r1 = r3
            goto L48
        L33:
            com.tencent.thumbplayer.tcmedia.utils.C24833i.f114680a = r2     // Catch: java.lang.Exception -> L74
            goto L47
        L36:
            boolean r3 = r7.m48898a(r8)     // Catch: java.lang.Exception -> L74
            if (r3 == 0) goto L33
            boolean r1 = r7.m48898a(r1)     // Catch: java.lang.Exception -> L74
            if (r1 == 0) goto L44
            r1 = r5
            goto L45
        L44:
            r1 = r4
        L45:
            com.tencent.thumbplayer.tcmedia.utils.C24833i.f114680a = r1     // Catch: java.lang.Exception -> L74
        L47:
            r1 = r8
        L48:
            int r8 = com.tencent.thumbplayer.tcmedia.utils.C24833i.f114680a     // Catch: java.lang.Exception -> L74
            if (r8 == r2) goto L5b
            if (r8 == r4) goto L58
            if (r8 == r5) goto L51
            goto L5d
        L51:
            int r8 = m48900b(r1)     // Catch: java.lang.Exception -> L74
            com.tencent.thumbplayer.tcmedia.utils.C24833i.f114682c = r8     // Catch: java.lang.Exception -> L74
            goto L5d
        L58:
            com.tencent.thumbplayer.tcmedia.utils.C24833i.f114682c = r2     // Catch: java.lang.Exception -> L74
            goto L5d
        L5b:
            com.tencent.thumbplayer.tcmedia.utils.C24833i.f114682c = r0     // Catch: java.lang.Exception -> L74
        L5d:
            java.lang.String r8 = r7.m48903c(r1)     // Catch: java.lang.Exception -> L74
            com.tencent.thumbplayer.tcmedia.utils.C24833i.f114681b = r8     // Catch: java.lang.Exception -> L74
            int r0 = com.tencent.thumbplayer.tcmedia.utils.C24833i.f114683d     // Catch: java.lang.Exception -> L74
            if (r0 != 0) goto L6d
            int r0 = com.tencent.thumbplayer.tcmedia.utils.C24833i.f114680a     // Catch: java.lang.Exception -> L74
            com.tencent.thumbplayer.tcmedia.utils.C24833i.f114683d = r0     // Catch: java.lang.Exception -> L74
            com.tencent.thumbplayer.tcmedia.utils.C24833i.f114684e = r8     // Catch: java.lang.Exception -> L74
        L6d:
            r7.m48906f()     // Catch: java.lang.Exception -> L74
            r7.m48905e()     // Catch: java.lang.Exception -> L74
        L74:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.thumbplayer.tcmedia.utils.C24833i.m48901b(android.content.Context):void");
    }

    /* renamed from: d */
    private static boolean m48904d() {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public synchronized void m48908a(b bVar) {
        ArrayList<b> arrayList = this.f114685f;
        if (arrayList != null && !arrayList.contains(bVar)) {
            this.f114685f.add(bVar);
        }
    }

    /* renamed from: b */
    public synchronized void m48909b(b bVar) {
        ArrayList<b> arrayList = this.f114685f;
        if (arrayList != null) {
            arrayList.remove(bVar);
        }
    }

    /* renamed from: a */
    private boolean m48898a(NetworkInfo networkInfo) {
        if (networkInfo != null) {
            return networkInfo.isConnected() || networkInfo.isConnectedOrConnecting();
        }
        return false;
    }
}
