package androidx.profileinstaller;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.concurrent.futures.ResolvableFuture;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import p629j$.util.Objects;

/* loaded from: classes2.dex */
public final class ProfileVerifier {

    /* renamed from: a */
    public static final ResolvableFuture<CompilationStatus> f30172a = new ResolvableFuture<>();

    /* renamed from: b */
    public static final Object f30173b = new Object();

    /* renamed from: c */
    @Nullable
    public static CompilationStatus f30174c = null;

    @RestrictTo
    /* loaded from: classes2.dex */
    public static class Cache {

        /* renamed from: a */
        public final int f30175a;

        /* renamed from: b */
        public final int f30176b;

        /* renamed from: c */
        public final long f30177c;

        /* renamed from: d */
        public final long f30178d;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof Cache)) {
                return false;
            }
            Cache cache = (Cache) obj;
            if (this.f30176b == cache.f30176b && this.f30177c == cache.f30177c && this.f30175a == cache.f30175a && this.f30178d == cache.f30178d) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public static Cache m12058a(@NonNull File file) throws IOException {
            DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
            try {
                Cache cache = new Cache(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong());
                dataInputStream.close();
                return cache;
            } catch (Throwable th) {
                try {
                    dataInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }

        public final int hashCode() {
            return Objects.hash(Integer.valueOf(this.f30176b), Long.valueOf(this.f30177c), Integer.valueOf(this.f30175a), Long.valueOf(this.f30178d));
        }

        public Cache(int i10, int i11, long j10, long j11) {
            this.f30175a = i10;
            this.f30176b = i11;
            this.f30177c = j10;
            this.f30178d = j11;
        }

        /* renamed from: b */
        public final void m12059b(@NonNull File file) throws IOException {
            file.delete();
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file));
            try {
                dataOutputStream.writeInt(this.f30175a);
                dataOutputStream.writeInt(this.f30176b);
                dataOutputStream.writeLong(this.f30177c);
                dataOutputStream.writeLong(this.f30178d);
                dataOutputStream.close();
            } catch (Throwable th) {
                try {
                    dataOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class CompilationStatus {

        @Retention(RetentionPolicy.SOURCE)
        @RestrictTo
        /* loaded from: classes2.dex */
        public @interface ResultCode {
        }
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api33Impl {
        /* renamed from: a */
        public static PackageInfo m12057a(PackageManager packageManager, Context context) throws PackageManager.NameNotFoundException {
            return packageManager.getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, androidx.profileinstaller.ProfileVerifier$CompilationStatus] */
    /* renamed from: b */
    public static CompilationStatus m12055b() {
        ?? obj = new Object();
        f30174c = obj;
        f30172a.m8969l(obj);
        return f30174c;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(21:23|(1:89)(1:27)|28|(1:88)(1:32)|33|34|35|(2:75|76)(1:37)|38|(8:45|(1:49)|(1:68)(1:56)|57|(2:64|65)|61|62|63)|(1:72)(1:(1:74))|(1:49)|(1:51)|68|57|(1:59)|64|65|61|62|63) */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00c9, code lost:
    
        r5 = 327680;
     */
    @androidx.annotation.NonNull
    @androidx.annotation.RestrictTo
    @androidx.annotation.WorkerThread
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m12056c(@androidx.annotation.NonNull android.content.Context r19, boolean r20) {
        /*
            Method dump skipped, instructions count: 271
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.profileinstaller.ProfileVerifier.m12056c(android.content.Context, boolean):void");
    }

    /* renamed from: a */
    public static long m12054a(Context context) throws PackageManager.NameNotFoundException {
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        if (Build.VERSION.SDK_INT >= 33) {
            return Api33Impl.m12057a(packageManager, context).lastUpdateTime;
        }
        return packageManager.getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
    }
}
