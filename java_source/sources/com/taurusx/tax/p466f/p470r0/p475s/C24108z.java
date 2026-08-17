package com.taurusx.tax.p466f.p470r0.p475s;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.content.pm.Signature;
import android.os.IBinder;
import com.google.common.primitives.UnsignedBytes;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p466f.p470r0.C24112z;
import com.taurusx.tax.p466f.p470r0.p475s.InterfaceC24107w;
import com.taurusx.tax.p497y.p500s.C24336w;
import java.security.MessageDigest;
import java.util.concurrent.LinkedBlockingQueue;

/* renamed from: com.taurusx.tax.f.r0.s.z */
/* loaded from: classes2.dex */
public class C24108z extends C24112z {

    /* renamed from: w */
    public final LinkedBlockingQueue<IBinder> f110221w;

    /* renamed from: com.taurusx.tax.f.r0.s.z$z */
    /* loaded from: classes2.dex */
    public class z implements ServiceConnection {
        public z() {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            LogUtil.m44622d("taurusx", "onServiceConnected: ");
            try {
                C24108z.this.f110221w.offer(iBinder);
            } catch (Exception e3) {
                e3.printStackTrace();
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            LogUtil.m44622d("taurusx", "onServiceDisconnected: ");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0085 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.taurusx.tax.p466f.p470r0.C24112z
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.taurusx.tax.p466f.p470r0.C24111y mo44493z() {
        /*
            r9 = this;
            java.lang.String r0 = "init: start bind service, result "
            android.os.Looper r1 = android.os.Looper.myLooper()
            android.os.Looper r2 = android.os.Looper.getMainLooper()
            r3 = 0
            java.lang.String r4 = "taurusx"
            if (r1 != r2) goto L16
            java.lang.String r0 = "fetch: main looper not allowed"
            com.taurusx.tax.log.LogUtil.m44622d(r4, r0)
            return r3
        L16:
            java.lang.String r1 = "fetch: ..."
            com.taurusx.tax.log.LogUtil.m44622d(r4, r1)
            com.taurusx.tax.f.r0.s.z$z r1 = new com.taurusx.tax.f.r0.s.z$z
            r1.<init>()
            r2 = 0
            android.content.Intent r5 = new android.content.Intent     // Catch: java.lang.Exception -> L6c
            r5.<init>()     // Catch: java.lang.Exception -> L6c
            android.content.ComponentName r6 = new android.content.ComponentName     // Catch: java.lang.Exception -> L6c
            java.lang.String r7 = "com.heytap.openid"
            java.lang.String r8 = "com.heytap.openid.IdentifyService"
            r6.<init>(r7, r8)     // Catch: java.lang.Exception -> L6c
            r5.setComponent(r6)     // Catch: java.lang.Exception -> L6c
            java.lang.String r6 = "action.com.heytap.openid.OPEN_ID_SERVICE"
            r5.setAction(r6)     // Catch: java.lang.Exception -> L6c
            android.content.Context r6 = r9.f110226z     // Catch: java.lang.Exception -> L6c
            r7 = 1
            boolean r5 = r6.bindService(r5, r1, r7)     // Catch: java.lang.Exception -> L6c
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L68
            r6.<init>(r0)     // Catch: java.lang.Exception -> L68
            r6.append(r5)     // Catch: java.lang.Exception -> L68
            java.lang.String r0 = r6.toString()     // Catch: java.lang.Exception -> L68
            com.taurusx.tax.log.LogUtil.m44622d(r4, r0)     // Catch: java.lang.Exception -> L68
            if (r5 == 0) goto L6a
            java.util.concurrent.LinkedBlockingQueue<android.os.IBinder> r0 = r9.f110221w     // Catch: java.lang.Exception -> L68
            java.util.concurrent.TimeUnit r6 = java.util.concurrent.TimeUnit.SECONDS     // Catch: java.lang.Exception -> L68
            r7 = 5
            java.lang.Object r0 = r0.poll(r7, r6)     // Catch: java.lang.Exception -> L68
            android.os.IBinder r0 = (android.os.IBinder) r0     // Catch: java.lang.Exception -> L68
            if (r0 == 0) goto L6a
            com.taurusx.tax.f.r0.s.w r0 = com.taurusx.tax.p466f.p470r0.p475s.InterfaceC24107w.z.m44502z(r0)     // Catch: java.lang.Exception -> L68
            java.lang.String r6 = "OUID"
            java.lang.String r0 = r9.m44504z(r0, r6)     // Catch: java.lang.Exception -> L68
            goto L83
        L68:
            r0 = move-exception
            goto L6e
        L6a:
            r0 = r3
            goto L83
        L6c:
            r0 = move-exception
            r5 = r2
        L6e:
            r0.printStackTrace()
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r7 = "fetch: get OAID with exception "
            r6.<init>(r7)
            r6.append(r0)
            java.lang.String r0 = r6.toString()
            com.taurusx.tax.log.LogUtil.m44622d(r4, r0)
            goto L6a
        L83:
            if (r5 == 0) goto L8a
            android.content.Context r5 = r9.f110226z     // Catch: java.lang.Exception -> L8a
            r5.unbindService(r1)     // Catch: java.lang.Exception -> L8a
        L8a:
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            if (r1 != 0) goto La7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r3 = "fetch: get OAID success! OAID is "
            r1.<init>(r3)
            r1.append(r0)
            java.lang.String r1 = r1.toString()
            com.taurusx.tax.log.LogUtil.m44622d(r4, r1)
            com.taurusx.tax.f.r0.y r1 = new com.taurusx.tax.f.r0.y
            r1.<init>(r0, r2)
            return r1
        La7:
            java.lang.String r0 = "fetch: get OAID failed!"
            com.taurusx.tax.log.LogUtil.m44622d(r4, r0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.taurusx.tax.p466f.p470r0.p475s.C24108z.mo44493z():com.taurusx.tax.f.r0.y");
    }

    public C24108z(Context context) {
        super(context);
        this.f110221w = new LinkedBlockingQueue<>(1);
    }

    /* renamed from: z */
    private String m44504z(InterfaceC24107w interfaceC24107w, String str) {
        Signature[] signatureArr;
        String packageName = this.f110226z.getPackageName();
        String str2 = null;
        try {
            signatureArr = this.f110226z.getPackageManager().getPackageInfo(packageName, 64).signatures;
        } catch (Exception e3) {
            e3.printStackTrace();
            signatureArr = null;
        }
        if (signatureArr != null && signatureArr.length > 0) {
            byte[] byteArray = signatureArr[0].toByteArray();
            try {
                MessageDigest messageDigest = MessageDigest.getInstance(C24336w.f112147t);
                if (messageDigest != null) {
                    byte[] digest = messageDigest.digest(byteArray);
                    StringBuilder sb = new StringBuilder();
                    for (byte b10 : digest) {
                        sb.append(Integer.toHexString((b10 & UnsignedBytes.MAX_VALUE) | 256).substring(1, 3));
                    }
                    str2 = sb.toString();
                }
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
        return ((InterfaceC24107w.z.C29428z) interfaceC24107w).m44503z(packageName, str2, str);
    }
}
