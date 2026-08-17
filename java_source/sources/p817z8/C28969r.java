package p817z8;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import p817z8.InterfaceC28970s;

/* renamed from: z8.r */
/* loaded from: classes7.dex */
public final class C28969r {

    /* renamed from: a */
    public final Context f126152a;

    /* renamed from: b */
    public InterfaceC28970s f126153b;

    /* renamed from: c */
    public final a f126154c = new a();

    /* renamed from: z8.r$a */
    /* loaded from: classes7.dex */
    public class a implements ServiceConnection {
        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            InterfaceC28970s c29487a;
            int i10 = InterfaceC28970s.a.f126156a;
            InterfaceC28970s interfaceC28970s = null;
            if (iBinder != null) {
                try {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.heytap.openid.IOpenID");
                    if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC28970s)) {
                        c29487a = (InterfaceC28970s) queryLocalInterface;
                    } else {
                        c29487a = new InterfaceC28970s.a.C29487a(iBinder);
                    }
                    interfaceC28970s = c29487a;
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
            C28969r.this.f126153b = interfaceC28970s;
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
            C28969r.this.f126153b = null;
        }

        public a() {
        }
    }

    public C28969r(Context context) {
        this.f126152a = context;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:(4:19|20|21|(10:23|(1:25)|26|27|28|29|30|31|32|(2:34|35)(1:36)))|29|30|31|32|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c0, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c1, code lost:
    
        r0.printStackTrace();
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m53958a(p817z8.RunnableC28967p.a r12) {
        /*
            r11 = this;
            android.os.Looper r0 = android.os.Looper.myLooper()
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            if (r0 != r1) goto Lb
            return
        Lb:
            android.content.Intent r0 = new android.content.Intent
            r0.<init>()
            android.content.ComponentName r1 = new android.content.ComponentName
            java.lang.String r2 = "com.heytap.openid"
            java.lang.String r3 = "com.heytap.openid.IdentifyService"
            r1.<init>(r2, r3)
            r0.setComponent(r1)
            java.lang.String r1 = "action.com.heytap.openid.OPEN_ID_SERVICE"
            r0.setAction(r1)
            z8.r$a r1 = r11.f126154c
            android.content.Context r2 = r11.f126152a
            r3 = 1
            boolean r0 = r2.bindService(r0, r1, r3)
            if (r0 == 0) goto Ld5
            r0 = 3000(0xbb8, double:1.482E-320)
            android.os.SystemClock.sleep(r0)     // Catch: java.lang.Throwable -> L32
            goto L36
        L32:
            r0 = move-exception
            r0.printStackTrace()
        L36:
            z8.s r0 = r11.f126153b
            if (r0 == 0) goto Ld5
            java.lang.String r0 = "OUID"
            java.lang.String r1 = r2.getPackageName()
            r4 = 0
            android.content.pm.PackageManager r2 = r2.getPackageManager()     // Catch: java.lang.Exception -> L4e
            r5 = 64
            android.content.pm.PackageInfo r2 = r2.getPackageInfo(r1, r5)     // Catch: java.lang.Exception -> L4e
            android.content.pm.Signature[] r2 = r2.signatures     // Catch: java.lang.Exception -> L4e
            goto L53
        L4e:
            r2 = move-exception
            r2.printStackTrace()
            r2 = r4
        L53:
            r5 = 0
            if (r2 == 0) goto L93
            int r6 = r2.length
            if (r6 <= 0) goto L93
            r2 = r2[r5]
            byte[] r2 = r2.toByteArray()
            java.lang.String r6 = "SHA1"
            java.security.MessageDigest r6 = java.security.MessageDigest.getInstance(r6)     // Catch: java.lang.Exception -> L89
            if (r6 == 0) goto L93
            byte[] r2 = r6.digest(r2)     // Catch: java.lang.Exception -> L89
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L89
            r6.<init>()     // Catch: java.lang.Exception -> L89
            int r7 = r2.length     // Catch: java.lang.Exception -> L89
            r8 = r5
        L72:
            if (r8 >= r7) goto L8b
            r9 = r2[r8]     // Catch: java.lang.Exception -> L89
            r9 = r9 & 255(0xff, float:3.57E-43)
            r9 = r9 | 256(0x100, float:3.59E-43)
            java.lang.String r9 = java.lang.Integer.toHexString(r9)     // Catch: java.lang.Exception -> L89
            r10 = 3
            java.lang.String r9 = r9.substring(r3, r10)     // Catch: java.lang.Exception -> L89
            r6.append(r9)     // Catch: java.lang.Exception -> L89
            int r8 = r8 + 1
            goto L72
        L89:
            r2 = move-exception
            goto L90
        L8b:
            java.lang.String r2 = r6.toString()     // Catch: java.lang.Exception -> L89
            goto L94
        L90:
            r2.printStackTrace()
        L93:
            r2 = r4
        L94:
            z8.s r6 = r11.f126153b
            z8.s$a$a r6 = (p817z8.InterfaceC28970s.a.C29487a) r6
            r6.getClass()
            android.os.Parcel r7 = android.os.Parcel.obtain()
            android.os.Parcel r8 = android.os.Parcel.obtain()
            java.lang.String r9 = "com.heytap.openid.IOpenID"
            r7.writeInterfaceToken(r9)     // Catch: java.lang.Throwable -> Lbe java.lang.Exception -> Lc0
            r7.writeString(r1)     // Catch: java.lang.Throwable -> Lbe java.lang.Exception -> Lc0
            r7.writeString(r2)     // Catch: java.lang.Throwable -> Lbe java.lang.Exception -> Lc0
            r7.writeString(r0)     // Catch: java.lang.Throwable -> Lbe java.lang.Exception -> Lc0
            android.os.IBinder r0 = r6.f126157a     // Catch: java.lang.Throwable -> Lbe java.lang.Exception -> Lc0
            r0.transact(r3, r7, r8, r5)     // Catch: java.lang.Throwable -> Lbe java.lang.Exception -> Lc0
            r8.readException()     // Catch: java.lang.Throwable -> Lbe java.lang.Exception -> Lc0
            java.lang.String r4 = r8.readString()     // Catch: java.lang.Throwable -> Lbe java.lang.Exception -> Lc0
            goto Lc4
        Lbe:
            r12 = move-exception
            goto Lce
        Lc0:
            r0 = move-exception
            r0.printStackTrace()     // Catch: java.lang.Throwable -> Lbe
        Lc4:
            r7.recycle()
            r8.recycle()
            r12.m53956b(r5, r4)
            goto Ld7
        Lce:
            r7.recycle()
            r8.recycle()
            throw r12
        Ld5:
            java.lang.String r4 = ""
        Ld7:
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            if (r0 == 0) goto Le2
            java.lang.String r0 = "Empty"
            r12.m53955a(r0)
        Le2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p817z8.C28969r.m53958a(z8.p$a):void");
    }
}
