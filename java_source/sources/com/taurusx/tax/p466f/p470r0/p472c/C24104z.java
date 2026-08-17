package com.taurusx.tax.p466f.p470r0.p472c;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.IBinder;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p466f.p470r0.C24112z;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;

/* renamed from: com.taurusx.tax.f.r0.c.z */
/* loaded from: classes7.dex */
public class C24104z extends C24112z {

    /* renamed from: w */
    public final LinkedBlockingQueue<IBinder> f110218w;

    /* renamed from: com.taurusx.tax.f.r0.c.z$z */
    /* loaded from: classes7.dex */
    public class z implements ServiceConnection {
        public z() {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            LogUtil.m44622d("taurusx", "onServiceConnected");
            try {
                C24104z.this.f110218w.offer(iBinder);
            } catch (Exception e3) {
                e3.printStackTrace();
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            LogUtil.m44622d("taurusx", "onServiceDisconnected: ");
        }
    }

    /* renamed from: w */
    public boolean m44501w() {
        try {
            PackageManager packageManager = this.f110226z.getPackageManager();
            packageManager.getPackageInfo("com.huawei.hwid", 0);
            Intent intent = new Intent("com.uodis.opendevice.OPENIDS_SERVICE");
            intent.setPackage("com.huawei.hwid");
            List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 0);
            if (queryIntentServices == null) {
                return false;
            }
            if (queryIntentServices.size() <= 0) {
                return false;
            }
            return true;
        } catch (Exception e3) {
            e3.printStackTrace();
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.taurusx.tax.p466f.p470r0.C24112z
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.taurusx.tax.p466f.p470r0.C24111y mo44493z() {
        /*
            r9 = this;
            java.lang.String r0 = "com.huawei.hwid"
            java.lang.String r1 = "init: start bind service, result "
            java.lang.String r2 = "fetch: ..."
            java.lang.String r3 = "taurusx"
            com.taurusx.tax.log.LogUtil.m44622d(r3, r2)
            android.os.Looper r2 = android.os.Looper.myLooper()
            android.os.Looper r4 = android.os.Looper.getMainLooper()
            r5 = 0
            if (r2 != r4) goto L1c
            java.lang.String r0 = "fetch: main looper not allowed"
            com.taurusx.tax.log.LogUtil.m44622d(r3, r0)
            return r5
        L1c:
            boolean r2 = r9.m44501w()
            if (r2 != 0) goto L28
            java.lang.String r0 = "not support! Ignore"
            com.taurusx.tax.log.LogUtil.m44622d(r3, r0)
            return r5
        L28:
            r2 = 0
            android.content.Context r4 = r9.f110226z     // Catch: java.lang.Exception -> L33
            android.content.pm.PackageManager r4 = r4.getPackageManager()     // Catch: java.lang.Exception -> L33
            r4.getPackageInfo(r0, r2)     // Catch: java.lang.Exception -> L33
            goto L37
        L33:
            r4 = move-exception
            r4.printStackTrace()
        L37:
            com.taurusx.tax.f.r0.c.z$z r4 = new com.taurusx.tax.f.r0.c.z$z
            r4.<init>()
            android.content.Intent r6 = new android.content.Intent     // Catch: java.lang.Exception -> L82
            java.lang.String r7 = "com.uodis.opendevice.OPENIDS_SERVICE"
            r6.<init>(r7)     // Catch: java.lang.Exception -> L82
            r6.setPackage(r0)     // Catch: java.lang.Exception -> L82
            android.content.Context r0 = r9.f110226z     // Catch: java.lang.Exception -> L82
            r7 = 1
            boolean r0 = r0.bindService(r6, r4, r7)     // Catch: java.lang.Exception -> L82
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L7d
            r6.<init>(r1)     // Catch: java.lang.Exception -> L7d
            r6.append(r0)     // Catch: java.lang.Exception -> L7d
            java.lang.String r1 = r6.toString()     // Catch: java.lang.Exception -> L7d
            com.taurusx.tax.log.LogUtil.m44622d(r3, r1)     // Catch: java.lang.Exception -> L7d
            if (r0 == 0) goto L80
            java.util.concurrent.LinkedBlockingQueue<android.os.IBinder> r1 = r9.f110218w     // Catch: java.lang.Exception -> L7d
            java.util.concurrent.TimeUnit r6 = java.util.concurrent.TimeUnit.SECONDS     // Catch: java.lang.Exception -> L7d
            r7 = 5
            java.lang.Object r1 = r1.poll(r7, r6)     // Catch: java.lang.Exception -> L7d
            android.os.IBinder r1 = (android.os.IBinder) r1     // Catch: java.lang.Exception -> L7d
            if (r1 == 0) goto L80
            com.taurusx.tax.f.r0.c.w r1 = com.taurusx.tax.p466f.p470r0.p472c.InterfaceC24103w.w.m44497z(r1)     // Catch: java.lang.Exception -> L7d
            if (r1 == 0) goto L80
            java.lang.String r6 = r1.mo44494w()     // Catch: java.lang.Exception -> L7d
            boolean r2 = r1.mo44495z()     // Catch: java.lang.Exception -> L7b
            goto L99
        L7b:
            r1 = move-exception
            goto L85
        L7d:
            r1 = move-exception
        L7e:
            r6 = r5
            goto L85
        L80:
            r6 = r5
            goto L99
        L82:
            r1 = move-exception
            r0 = r2
            goto L7e
        L85:
            r1.printStackTrace()
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r8 = "fetch: get OAID with exception "
            r7.<init>(r8)
            r7.append(r1)
            java.lang.String r1 = r7.toString()
            com.taurusx.tax.log.LogUtil.m44622d(r3, r1)
        L99:
            if (r0 == 0) goto La0
            android.content.Context r0 = r9.f110226z     // Catch: java.lang.Exception -> La0
            r0.unbindService(r4)     // Catch: java.lang.Exception -> La0
        La0:
            boolean r0 = android.text.TextUtils.isEmpty(r6)
            if (r0 != 0) goto Lc5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "fetch: get OAID success! OAID is "
            r0.<init>(r1)
            r0.append(r6)
            java.lang.String r1 = " isTrackLimited = "
            r0.append(r1)
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            com.taurusx.tax.log.LogUtil.m44622d(r3, r0)
            com.taurusx.tax.f.r0.y r0 = new com.taurusx.tax.f.r0.y
            r0.<init>(r6, r2)
            return r0
        Lc5:
            java.lang.String r0 = "fetch: get OAID failed!"
            com.taurusx.tax.log.LogUtil.m44622d(r3, r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.taurusx.tax.p466f.p470r0.p472c.C24104z.mo44493z():com.taurusx.tax.f.r0.y");
    }

    public C24104z(Context context) {
        super(context);
        this.f110218w = new LinkedBlockingQueue<>(1);
    }
}
