package com.taurusx.tax.p466f.p470r0.p471a;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p466f.p470r0.C24112z;
import java.util.concurrent.LinkedBlockingQueue;

/* renamed from: com.taurusx.tax.f.r0.a.z */
/* loaded from: classes2.dex */
public class C24102z extends C24112z {

    /* renamed from: w */
    public final LinkedBlockingQueue<IBinder> f110211w;

    /* renamed from: com.taurusx.tax.f.r0.a.z$z */
    /* loaded from: classes2.dex */
    public class z implements ServiceConnection {
        public z() {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            LogUtil.m44622d("taurusx", "onServiceConnected");
            try {
                C24102z.this.f110211w.offer(iBinder);
            } catch (Exception e3) {
                e3.printStackTrace();
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            LogUtil.m44622d("taurusx", "onServiceDisconnected: ");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0073 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.taurusx.tax.p466f.p470r0.C24112z
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.taurusx.tax.p466f.p470r0.C24111y mo44493z() {
        /*
            r9 = this;
            java.lang.String r0 = "com.samsung.android.deviceidservice"
            java.lang.String r1 = "fetch: bind samsung DeviceIdService result"
            java.lang.String r2 = "fetch: ..."
            java.lang.String r3 = "taurusx"
            com.taurusx.tax.log.LogUtil.m44622d(r3, r2)
            r2 = 0
            android.content.Context r4 = r9.f110226z     // Catch: java.lang.Throwable -> L9b
            android.content.pm.PackageManager r4 = r4.getPackageManager()     // Catch: java.lang.Throwable -> L9b
            r5 = 0
            r4.getPackageInfo(r0, r5)     // Catch: java.lang.Throwable -> L9b
            com.taurusx.tax.f.r0.a.z$z r4 = new com.taurusx.tax.f.r0.a.z$z
            r4.<init>()
            android.content.Intent r6 = new android.content.Intent     // Catch: java.lang.Exception -> L5a
            r6.<init>()     // Catch: java.lang.Exception -> L5a
            java.lang.String r7 = "com.samsung.android.deviceidservice.DeviceIdService"
            r6.setClassName(r0, r7)     // Catch: java.lang.Exception -> L5a
            android.content.Context r0 = r9.f110226z     // Catch: java.lang.Exception -> L5a
            r7 = 1
            boolean r0 = r0.bindService(r6, r4, r7)     // Catch: java.lang.Exception -> L5a
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L56
            r6.<init>(r1)     // Catch: java.lang.Exception -> L56
            r6.append(r0)     // Catch: java.lang.Exception -> L56
            java.lang.String r1 = r6.toString()     // Catch: java.lang.Exception -> L56
            com.taurusx.tax.log.LogUtil.m44622d(r3, r1)     // Catch: java.lang.Exception -> L56
            if (r0 == 0) goto L58
            java.util.concurrent.LinkedBlockingQueue<android.os.IBinder> r1 = r9.f110211w     // Catch: java.lang.Exception -> L56
            java.util.concurrent.TimeUnit r6 = java.util.concurrent.TimeUnit.SECONDS     // Catch: java.lang.Exception -> L56
            r7 = 5
            java.lang.Object r1 = r1.poll(r7, r6)     // Catch: java.lang.Exception -> L56
            android.os.IBinder r1 = (android.os.IBinder) r1     // Catch: java.lang.Exception -> L56
            if (r1 == 0) goto L58
            com.taurusx.tax.f.r0.a.w$z r6 = new com.taurusx.tax.f.r0.a.w$z     // Catch: java.lang.Exception -> L56
            r6.<init>(r1)     // Catch: java.lang.Exception -> L56
            java.lang.String r1 = r6.m44491w()     // Catch: java.lang.Exception -> L56
            goto L71
        L56:
            r1 = move-exception
            goto L5c
        L58:
            r1 = r2
            goto L71
        L5a:
            r1 = move-exception
            r0 = r5
        L5c:
            r1.printStackTrace()
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r7 = "fetch: get OAID with exception "
            r6.<init>(r7)
            r6.append(r1)
            java.lang.String r1 = r6.toString()
            com.taurusx.tax.log.LogUtil.m44622d(r3, r1)
            goto L58
        L71:
            if (r0 == 0) goto L78
            android.content.Context r0 = r9.f110226z     // Catch: java.lang.Exception -> L78
            r0.unbindService(r4)     // Catch: java.lang.Exception -> L78
        L78:
            boolean r0 = android.text.TextUtils.isEmpty(r1)
            if (r0 != 0) goto L95
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "fetch: get OAID success! OAID is "
            r0.<init>(r2)
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            com.taurusx.tax.log.LogUtil.m44622d(r3, r0)
            com.taurusx.tax.f.r0.y r0 = new com.taurusx.tax.f.r0.y
            r0.<init>(r1, r5)
            return r0
        L95:
            java.lang.String r0 = "fetch: get OAID failed!"
            com.taurusx.tax.log.LogUtil.m44622d(r3, r0)
            return r2
        L9b:
            r0 = move-exception
            r0.printStackTrace()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.taurusx.tax.p466f.p470r0.p471a.C24102z.mo44493z():com.taurusx.tax.f.r0.y");
    }

    public C24102z(Context context) {
        super(context);
        this.f110211w = new LinkedBlockingQueue<>(1);
    }
}
