package com.pgl.ssdk;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.dramawave.shared.models.reward.RewardTab;
import com.google.common.primitives.UnsignedBytes;
import com.pgl.ssdk.ces.C23757a;
import com.taurusx.tax.p497y.p500s.C24336w;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Locale;
import java.util.zip.ZipEntry;
import java.util.zip.ZipException;
import java.util.zip.ZipFile;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.pgl.ssdk.t */
/* loaded from: classes7.dex */
public class C23793t {

    /* renamed from: a */
    private static volatile String f106856a = null;

    /* renamed from: b */
    private static volatile String f106857b = null;

    /* renamed from: c */
    private static volatile boolean f106858c = false;

    /* renamed from: d */
    private static String f106859d = null;

    /* renamed from: e */
    private static String f106860e = null;

    /* renamed from: f */
    private static String f106861f = null;

    /* renamed from: g */
    private static int f106862g = -1;

    /* renamed from: h */
    private static long f106863h = 0;

    /* renamed from: i */
    private static long f106864i = 0;

    /* renamed from: j */
    private static volatile long f106865j = -1;

    /* renamed from: a */
    public static void m41837a(File file, boolean z10) {
        RandomAccessFile randomAccessFile;
        C23763e m41833a;
        RandomAccessFile randomAccessFile2 = null;
        try {
            try {
                randomAccessFile = new RandomAccessFile(file, AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ);
            } catch (IOException unused) {
                return;
            }
        } catch (FileNotFoundException unused2) {
        } catch (IOException unused3) {
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (TextUtils.isEmpty(f106856a) && (m41833a = m41833a(file)) != null) {
                f106856a = m41835a(m41833a.m41722a());
                f106859d = m41833a.m41723b();
                if (z10) {
                    m41836a();
                    try {
                        randomAccessFile.close();
                        return;
                    } catch (IOException unused4) {
                        return;
                    }
                }
            }
            if (TextUtils.isEmpty(f106860e)) {
                f106860e = m41834a(randomAccessFile);
            }
            if (f106863h == 0) {
                f106863h = randomAccessFile.length() / 1024;
            }
            if (f106864i == 0) {
                f106864i = m41838b(file);
            }
            randomAccessFile.close();
        } catch (FileNotFoundException unused5) {
            randomAccessFile2 = randomAccessFile;
            if (randomAccessFile2 != null) {
                randomAccessFile2.close();
            }
        } catch (IOException unused6) {
            randomAccessFile2 = randomAccessFile;
            if (randomAccessFile2 != null) {
                randomAccessFile2.close();
            }
        } catch (Throwable th2) {
            th = th2;
            randomAccessFile2 = randomAccessFile;
            if (randomAccessFile2 != null) {
                try {
                    randomAccessFile2.close();
                } catch (IOException unused7) {
                }
            }
            throw th;
        }
    }

    /* renamed from: b */
    public static String m41839b() {
        String str;
        String str2;
        String str3;
        String str4;
        int i10;
        long j10;
        long j11;
        if (TextUtils.isEmpty(f106856a) || TextUtils.isEmpty(f106860e) || f106862g == -1) {
            SharedPreferences m41873a = C23798v0.m41873a(C23801x.m41897b());
            long j12 = -1;
            if (m41873a != null) {
                j12 = m41873a.getLong("mt", -1L);
                str2 = m41873a.getString("sa", null);
                str3 = m41873a.getString("sj", null);
                str4 = m41873a.getString("md5", null);
                j10 = m41873a.getLong("as", 0L);
                j11 = m41873a.getLong("ds", 0L);
                i10 = m41873a.getInt("cpc", -1);
                str = m41873a.getString("ap", null);
            } else {
                str = null;
                str2 = null;
                str3 = null;
                str4 = null;
                i10 = 0;
                j10 = 0;
                j11 = 0;
            }
            String m41840c = m41840c();
            if (m41840c == null) {
                return null;
            }
            File file = new File(m41840c);
            Object[] objArr = (Object[]) C23757a.meta(Opcodes.IFLE, C23801x.m41897b(), m41840c);
            Integer num = (Integer) objArr[0];
            String str5 = (String) objArr[1];
            long lastModified = file.lastModified();
            if (lastModified == j12 && str2 != null && i10 != -1) {
                f106856a = str2;
                f106859d = str3;
                f106863h = j10;
                f106864i = j11;
                f106860e = str4;
                f106862g = i10;
                f106861f = str;
            } else {
                f106865j = lastModified;
                if (str5 != null) {
                    f106861f = str5;
                }
                if (num != null) {
                    f106862g = num.intValue();
                }
                m41837a(file, false);
                m41836a();
            }
        }
        JSONObject jSONObject = new JSONObject();
        try {
            if (!TextUtils.isEmpty(f106856a)) {
                jSONObject.put(RewardTab.f80724j, f106856a);
            }
            if (!TextUtils.isEmpty(f106859d)) {
                jSONObject.put("subject", f106859d);
            }
            if (!TextUtils.isEmpty(f106860e)) {
                jSONObject.put("md5", f106860e);
            }
            if (!TextUtils.isEmpty(f106861f)) {
                jSONObject.put("path", f106861f);
            }
            long j13 = f106863h;
            if (j13 != 0) {
                jSONObject.put("apkSize", j13);
            }
            long j14 = f106864i;
            if (j14 != 0) {
                jSONObject.put("dexSize", j14);
            }
            int i11 = f106862g;
            if (i11 != -1) {
                jSONObject.put("code", i11);
            }
            m41843f();
            jSONObject.put("signpm", f106857b);
            if (!TextUtils.isEmpty(f106857b) && !TextUtils.isEmpty(f106856a)) {
                if (!f106857b.equals(f106856a)) {
                    f106858c = true;
                }
                jSONObject.put("rebud", f106858c);
            }
            return jSONObject.toString();
        } catch (JSONException unused) {
            return null;
        }
    }

    /* renamed from: d */
    public static void m41841d() {
        if (TextUtils.isEmpty(f106856a)) {
            SharedPreferences m41873a = C23798v0.m41873a(C23801x.m41897b());
            String str = null;
            long j10 = -1;
            if (m41873a != null) {
                j10 = m41873a.getLong("mt", -1L);
                str = m41873a.getString("sa", null);
            }
            String m41840c = m41840c();
            if (TextUtils.isEmpty(m41840c)) {
                return;
            }
            File file = new File(m41840c);
            long lastModified = file.lastModified();
            if (lastModified == j10 && str != null) {
                f106856a = str;
            } else {
                f106865j = lastModified;
                m41837a(file, true);
                m41836a();
            }
        }
        m41843f();
        if (!TextUtils.isEmpty(f106857b) && !TextUtils.isEmpty(f106856a) && !f106857b.equals(f106856a)) {
            f106858c = true;
        }
    }

    /* renamed from: f */
    public static String m41843f() {
        if (!TextUtils.isEmpty(f106857b)) {
            return f106857b;
        }
        try {
            String m41835a = m41835a(C23801x.m41897b().getPackageManager().getPackageInfo(C23801x.m41897b().getPackageName(), 64).signatures[0].toByteArray());
            f106857b = m41835a;
            return m41835a;
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: c */
    public static String m41840c() {
        if (C23801x.m41897b() == null) {
            return null;
        }
        String packageCodePath = C23801x.m41897b().getPackageCodePath();
        if (TextUtils.isEmpty(packageCodePath)) {
            return null;
        }
        File file = new File(packageCodePath);
        if (!file.exists() || !file.canRead()) {
            return null;
        }
        return packageCodePath;
    }

    /* renamed from: e */
    public static String m41842e() {
        m41841d();
        return f106856a;
    }

    /* renamed from: g */
    public static boolean m41844g() {
        m41841d();
        return f106858c;
    }

    /* renamed from: a */
    public static void m41836a() {
        SharedPreferences m41873a = C23798v0.m41873a(C23801x.m41897b());
        if (m41873a != null) {
            if (!TextUtils.isEmpty(f106856a)) {
                m41873a.edit().putString("sa", f106856a).apply();
            }
            if (!TextUtils.isEmpty(f106860e)) {
                m41873a.edit().putString("md5", f106860e).apply();
            }
            if (!TextUtils.isEmpty(f106859d)) {
                m41873a.edit().putString("sj", f106859d).apply();
            }
            if (f106863h != 0) {
                m41873a.edit().putLong("as", f106863h).apply();
            }
            if (f106864i != 0) {
                m41873a.edit().putLong("ds", f106864i).apply();
            }
            if (f106865j != -1) {
                m41873a.edit().putLong("mt", f106865j).apply();
            }
            if (f106862g != -1) {
                m41873a.edit().putInt("cpc", f106862g).apply();
            }
            if (TextUtils.isEmpty(f106861f)) {
                return;
            }
            m41873a.edit().putString("ap", f106861f).apply();
        }
    }

    /* renamed from: a */
    public static String m41835a(byte[] bArr) {
        try {
            byte[] digest = MessageDigest.getInstance(C24336w.f112147t).digest(bArr);
            StringBuilder sb = new StringBuilder();
            for (byte b10 : digest) {
                sb.append(Integer.toHexString((b10 & UnsignedBytes.MAX_VALUE) | 256).substring(1, 3).toUpperCase());
                sb.append(VipOffDialog.f45550Q);
            }
            return sb.substring(0, sb.length() - 1);
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    @com.pgl.ssdk.ces.out.DungeonFlag
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static com.pgl.ssdk.C23763e m41833a(java.io.File r6) {
        /*
            r0 = 0
            java.io.RandomAccessFile r1 = new java.io.RandomAccessFile     // Catch: java.lang.Throwable -> L1e com.pgl.ssdk.C23765f.a -> L25
            java.lang.String r2 = "r"
            r1.<init>(r6, r2)     // Catch: java.lang.Throwable -> L1e com.pgl.ssdk.C23765f.a -> L25
            long r2 = r1.length()     // Catch: java.lang.Throwable -> L1f com.pgl.ssdk.C23765f.a -> L26
            r4 = 0
            com.pgl.ssdk.o r2 = com.pgl.ssdk.AbstractC23785p.m41807a(r1, r4, r2)     // Catch: java.lang.Throwable -> L1f com.pgl.ssdk.C23765f.a -> L26
            com.pgl.ssdk.c$a r3 = com.pgl.ssdk.AbstractC23754c.m41676a(r2)     // Catch: java.lang.Throwable -> L1f com.pgl.ssdk.C23765f.a -> L26
            java.util.List r2 = com.pgl.ssdk.C23775k.m41765a(r2, r3)     // Catch: java.lang.Throwable -> L1f com.pgl.ssdk.C23765f.a -> L26
            r1.close()     // Catch: java.io.IOException -> L2c
            goto L2c
        L1e:
            r1 = r0
        L1f:
            if (r1 == 0) goto L2b
            r1.close()     // Catch: java.io.IOException -> L2b
            goto L2b
        L25:
            r1 = r0
        L26:
            if (r1 == 0) goto L2b
            r1.close()     // Catch: java.io.IOException -> L2b
        L2b:
            r2 = r0
        L2c:
            if (r2 == 0) goto L34
            boolean r1 = r2.isEmpty()
            if (r1 == 0) goto L38
        L34:
            java.util.List r2 = com.pgl.ssdk.C23773j.m41755a(r6)
        L38:
            if (r2 == 0) goto L48
            boolean r6 = r2.isEmpty()
            if (r6 != 0) goto L48
            r6 = 0
            java.lang.Object r6 = r2.get(r6)
            com.pgl.ssdk.e r6 = (com.pgl.ssdk.C23763e) r6
            return r6
        L48:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pgl.ssdk.C23793t.m41833a(java.io.File):com.pgl.ssdk.e");
    }

    /* renamed from: b */
    public static long m41838b(File file) {
        String format;
        ZipFile zipFile = null;
        try {
            try {
                ZipFile zipFile2 = new ZipFile(file);
                int i10 = 0;
                int i11 = 0;
                while (true) {
                    if (i10 == 0) {
                        format = "classes.dex";
                    } else {
                        format = String.format(Locale.getDefault(), "classes%d.dex", Integer.valueOf(i10));
                    }
                    ZipEntry entry = zipFile2.getEntry(format);
                    if (entry == null) {
                        break;
                    }
                    try {
                        i11 = (int) (i11 + entry.getSize());
                        i10++;
                    } catch (ZipException unused) {
                        zipFile = zipFile2;
                        if (zipFile == null) {
                            return 0L;
                        }
                        zipFile.close();
                        return 0L;
                    } catch (IOException unused2) {
                        zipFile = zipFile2;
                        if (zipFile == null) {
                            return 0L;
                        }
                        zipFile.close();
                        return 0L;
                    } catch (Throwable th) {
                        th = th;
                        zipFile = zipFile2;
                        if (zipFile != null) {
                            try {
                                zipFile.close();
                            } catch (IOException unused3) {
                            }
                        }
                        throw th;
                    }
                }
                long j10 = i11 / 1000;
                try {
                    zipFile2.close();
                } catch (IOException unused4) {
                }
                return j10;
            } catch (IOException unused5) {
                return 0L;
            }
        } catch (ZipException unused6) {
        } catch (IOException unused7) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* renamed from: a */
    public static String m41834a(RandomAccessFile randomAccessFile) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(C24336w.f112144n);
            byte[] bArr = new byte[1048576];
            while (true) {
                int read = randomAccessFile.read(bArr);
                if (read == -1) {
                    break;
                }
                messageDigest.update(bArr, 0, read);
            }
            String bigInteger = new BigInteger(1, messageDigest.digest()).toString(16);
            while (bigInteger.length() < 32) {
                bigInteger = "0".concat(bigInteger);
            }
            return bigInteger;
        } catch (FileNotFoundException | IOException | NoSuchAlgorithmException unused) {
            return "";
        }
    }
}
