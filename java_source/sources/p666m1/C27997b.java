package p666m1;

import android.app.Application;
import android.os.Build;
import android.os.Environment;
import androidx.compose.foundation.gestures.C2899b;
import com.dramawave.core.p431kv.store.C8313C;
import com.tencent.mmkv.MMKV;
import java.io.File;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FreeReelsDeviceIDStore.kt */
/* renamed from: m1.b */
/* loaded from: classes9.dex */
public final class C27997b {

    /* renamed from: b */
    @NotNull
    private static final String f122309b = "DeviceIDUtils";

    /* renamed from: c */
    @NotNull
    private static final String f122310c = "uuid";

    /* renamed from: d */
    @NotNull
    private static final String f122311d = "android";

    /* renamed from: e */
    @NotNull
    private static final String f122312e = "imei";

    /* renamed from: f */
    @NotNull
    private static final String f122313f = "/.deviceId2/";

    /* renamed from: g */
    @NotNull
    private static final String f122314g = "qm_key_mac";

    /* renamed from: h */
    @NotNull
    private static final String f122315h = "qm_key_build";

    /* renamed from: i */
    @NotNull
    private static final String f122316i = "real_uuid";

    /* renamed from: k */
    @Nullable
    private static String f122318k;

    /* renamed from: a */
    @NotNull
    public static final C27997b f122308a = new Object();

    /* renamed from: j */
    @NotNull
    private static final InterfaceC0089k f122317j = C0090l.m83b(new C8313C(3));

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0047, code lost:
    
        r3 = r5.getHardwareAddress();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004b, code lost:
    
        if (r3 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004e, code lost:
    
        r5 = new java.lang.StringBuilder();
        r6 = r3.length;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
    
        if (r7 >= r6) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0057, code lost:
    
        r8 = r3[r7];
        r9 = kotlin.jvm.internal.StringCompanionObject.INSTANCE;
        r8 = java.lang.String.format("%02X:", java.util.Arrays.copyOf(new java.lang.Object[]{java.lang.Byte.valueOf(r8)}, 1));
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, "format(...)");
        r5.append(r8);
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007b, code lost:
    
        if (r5.length() <= 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007d, code lost:
    
        r5.deleteCharAt(r5.length() - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0085, code lost:
    
        r2 = r5.toString();
     */
    @org.jetbrains.annotations.Nullable
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.String m52812c() {
        /*
            r0 = 0
            r1 = 1
            m1.b r2 = p666m1.C27997b.f122308a
            r2.getClass()
            B9.k r2 = p666m1.C27997b.f122317j
            java.lang.Object r2 = r2.getValue()
            com.tencent.mmkv.MMKV r2 = (com.tencent.mmkv.MMKV) r2
            java.lang.String r3 = ""
            java.lang.String r4 = "qm_key_mac"
            java.lang.String r2 = r2.getString(r4, r3)
            boolean r3 = android.text.TextUtils.isEmpty(r2)
            if (r3 == 0) goto L9f
            java.util.Enumeration r3 = java.net.NetworkInterface.getNetworkInterfaces()     // Catch: java.lang.Exception -> L89
            java.util.ArrayList r3 = java.util.Collections.list(r3)     // Catch: java.lang.Exception -> L89
            java.lang.String r5 = "list(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r5)     // Catch: java.lang.Exception -> L89
            java.util.Iterator r3 = r3.iterator()     // Catch: java.lang.Exception -> L89
        L2e:
            boolean r5 = r3.hasNext()     // Catch: java.lang.Exception -> L89
            if (r5 == 0) goto L89
            java.lang.Object r5 = r3.next()     // Catch: java.lang.Exception -> L89
            java.net.NetworkInterface r5 = (java.net.NetworkInterface) r5     // Catch: java.lang.Exception -> L89
            java.lang.String r6 = "wlan0"
            java.lang.String r7 = r5.getName()     // Catch: java.lang.Exception -> L89
            boolean r6 = r6.equalsIgnoreCase(r7)     // Catch: java.lang.Exception -> L89
            if (r6 != 0) goto L47
            goto L2e
        L47:
            byte[] r3 = r5.getHardwareAddress()     // Catch: java.lang.Exception -> L89
            if (r3 != 0) goto L4e
            goto L89
        L4e:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L89
            r5.<init>()     // Catch: java.lang.Exception -> L89
            int r6 = r3.length     // Catch: java.lang.Exception -> L89
            r7 = r0
        L55:
            if (r7 >= r6) goto L77
            r8 = r3[r7]     // Catch: java.lang.Exception -> L89
            kotlin.jvm.internal.StringCompanionObject r9 = kotlin.jvm.internal.StringCompanionObject.INSTANCE     // Catch: java.lang.Exception -> L89
            java.lang.String r9 = "%02X:"
            java.lang.Byte r8 = java.lang.Byte.valueOf(r8)     // Catch: java.lang.Exception -> L89
            java.lang.Object[] r10 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L89
            r10[r0] = r8     // Catch: java.lang.Exception -> L89
            java.lang.Object[] r8 = java.util.Arrays.copyOf(r10, r1)     // Catch: java.lang.Exception -> L89
            java.lang.String r8 = java.lang.String.format(r9, r8)     // Catch: java.lang.Exception -> L89
            java.lang.String r9 = "format(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r9)     // Catch: java.lang.Exception -> L89
            r5.append(r8)     // Catch: java.lang.Exception -> L89
            int r7 = r7 + r1
            goto L55
        L77:
            int r0 = r5.length()     // Catch: java.lang.Exception -> L89
            if (r0 <= 0) goto L85
            int r0 = r5.length()     // Catch: java.lang.Exception -> L89
            int r0 = r0 - r1
            r5.deleteCharAt(r0)     // Catch: java.lang.Exception -> L89
        L85:
            java.lang.String r2 = r5.toString()     // Catch: java.lang.Exception -> L89
        L89:
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            if (r0 != 0) goto L9f
            m1.b r0 = p666m1.C27997b.f122308a
            r0.getClass()
            B9.k r0 = p666m1.C27997b.f122317j
            java.lang.Object r0 = r0.getValue()
            com.tencent.mmkv.MMKV r0 = (com.tencent.mmkv.MMKV) r0
            r0.putString(r4, r2)
        L9f:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p666m1.C27997b.m52812c():java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0187 A[Catch: Exception -> 0x0195, TryCatch #6 {Exception -> 0x0195, blocks: (B:42:0x015f, B:44:0x0187, B:46:0x018f, B:48:0x0199, B:51:0x01a3), top: B:41:0x015f }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x020c  */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    @org.jetbrains.annotations.NotNull
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m52810a() {
        /*
            Method dump skipped, instructions count: 600
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p666m1.C27997b.m52810a():java.lang.String");
    }

    /* renamed from: b */
    public static File m52811b(Application application) {
        if (Build.VERSION.SDK_INT < 29) {
            File file = new File(Environment.getExternalStorageDirectory(), C2899b.m4983a("Android/data/", application.getPackageName(), "/cache"));
            if (!file.exists() || !file.canWrite()) {
                return application.getExternalCacheDir();
            }
            return file;
        }
        return application.getExternalCacheDir();
    }

    /* renamed from: d */
    public static void m52813d(String str, String str2) {
        ((MMKV) f122317j.getValue()).putString(str, str2);
    }
}
