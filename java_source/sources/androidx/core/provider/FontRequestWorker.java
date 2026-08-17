package androidx.core.provider;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Typeface;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.collection.LruCache;
import androidx.collection.SimpleArrayMap;
import androidx.core.util.Consumer;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public class FontRequestWorker {

    /* renamed from: a */
    public static final LruCache<String, Typeface> f26852a = new LruCache<>(16);

    /* renamed from: b */
    public static final ThreadPoolExecutor f26853b;

    /* renamed from: c */
    public static final Object f26854c;

    /* renamed from: d */
    @GuardedBy
    public static final SimpleArrayMap<String, ArrayList<Consumer<TypefaceResult>>> f26855d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.core.provider.FontRequestWorker$3 */
    /* loaded from: classes7.dex */
    public class CallableC39173 implements Callable<TypefaceResult> {

        /* renamed from: a */
        public final /* synthetic */ String f26861a;

        /* renamed from: b */
        public final /* synthetic */ Context f26862b;

        /* renamed from: c */
        public final /* synthetic */ List f26863c;

        /* renamed from: d */
        public final /* synthetic */ int f26864d;

        @Override // java.util.concurrent.Callable
        public final TypefaceResult call() throws Exception {
            try {
                return FontRequestWorker.m9970b(this.f26861a, this.f26862b, this.f26863c, this.f26864d);
            } catch (Throwable unused) {
                return new TypefaceResult(-3);
            }
        }

        public CallableC39173(String str, Context context, List list, int i10) {
            this.f26861a = str;
            this.f26862b = context;
            this.f26863c = list;
            this.f26864d = i10;
        }
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, androidx.core.provider.RequestExecutor$DefaultThreadFactory, java.util.concurrent.ThreadFactory] */
    static {
        ?? obj = new Object();
        obj.f26875a = "fonts-androidx";
        obj.f26876b = 10;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), (ThreadFactory) obj);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f26853b = threadPoolExecutor;
        f26854c = new Object();
        f26855d = new SimpleArrayMap<>();
    }

    /* renamed from: a */
    public static String m9969a(int i10, @NonNull List list) {
        StringBuilder sb = new StringBuilder();
        for (int i11 = 0; i11 < list.size(); i11++) {
            sb.append(((FontRequest) list.get(i11)).f26851e);
            sb.append("-");
            sb.append(i10);
            if (i11 < list.size() - 1) {
                sb.append(";");
            }
        }
        return sb.toString();
    }

    /* loaded from: classes5.dex */
    public static final class TypefaceResult {

        /* renamed from: a */
        public final Typeface f26866a;

        /* renamed from: b */
        public final int f26867b;

        public TypefaceResult(int i10) {
            this.f26866a = null;
            this.f26867b = i10;
        }

        @SuppressLint({"WrongConstant"})
        public TypefaceResult(@NonNull Typeface typeface) {
            this.f26866a = typeface;
            this.f26867b = 0;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0056 A[Catch: all -> 0x001d, TRY_LEAVE, TryCatch #1 {all -> 0x001d, NameNotFoundException -> 0x0091, blocks: (B:3:0x000c, B:5:0x0014, B:10:0x0020, B:11:0x0024, B:17:0x0056, B:20:0x005f, B:22:0x0065, B:24:0x006b, B:26:0x007c, B:29:0x0088, B:32:0x0070, B:34:0x0033, B:36:0x003b, B:39:0x003f, B:41:0x0043, B:43:0x004e, B:52:0x0091), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005f A[Catch: all -> 0x001d, TRY_ENTER, TryCatch #1 {all -> 0x001d, NameNotFoundException -> 0x0091, blocks: (B:3:0x000c, B:5:0x0014, B:10:0x0020, B:11:0x0024, B:17:0x0056, B:20:0x005f, B:22:0x0065, B:24:0x006b, B:26:0x007c, B:29:0x0088, B:32:0x0070, B:34:0x0033, B:36:0x003b, B:39:0x003f, B:41:0x0043, B:43:0x004e, B:52:0x0091), top: B:2:0x000c }] */
    @androidx.annotation.NonNull
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static androidx.core.provider.FontRequestWorker.TypefaceResult m9970b(@androidx.annotation.NonNull java.lang.String r8, @androidx.annotation.NonNull android.content.Context r9, @androidx.annotation.NonNull java.util.List<androidx.core.provider.FontRequest> r10, int r11) {
        /*
            java.lang.String r0 = "getFontSync"
            java.lang.String r0 = androidx.tracing.Trace.m12492c(r0)
            android.os.Trace.beginSection(r0)
            androidx.collection.LruCache<java.lang.String, android.graphics.Typeface> r0 = androidx.core.provider.FontRequestWorker.f26852a
            java.lang.Object r1 = r0.get(r8)     // Catch: java.lang.Throwable -> L1d
            android.graphics.Typeface r1 = (android.graphics.Typeface) r1     // Catch: java.lang.Throwable -> L1d
            if (r1 == 0) goto L20
            androidx.core.provider.FontRequestWorker$TypefaceResult r8 = new androidx.core.provider.FontRequestWorker$TypefaceResult     // Catch: java.lang.Throwable -> L1d
            r8.<init>(r1)     // Catch: java.lang.Throwable -> L1d
            android.os.Trace.endSection()
            return r8
        L1d:
            r8 = move-exception
            goto L9b
        L20:
            androidx.core.provider.FontsContractCompat$FontFamilyResult r10 = androidx.core.provider.FontProvider.m9965a(r9, r10)     // Catch: java.lang.Throwable -> L1d android.content.pm.PackageManager.NameNotFoundException -> L91
            int r1 = r10.f26868a     // Catch: java.lang.Throwable -> L1d
            r2 = 1
            r3 = 0
            java.util.List<androidx.core.provider.FontsContractCompat$FontInfo[]> r10 = r10.f26869b
            r4 = -3
            if (r1 == 0) goto L33
            if (r1 == r2) goto L31
        L2f:
            r1 = r4
            goto L54
        L31:
            r1 = -2
            goto L54
        L33:
            java.lang.Object r1 = r10.get(r3)     // Catch: java.lang.Throwable -> L1d
            androidx.core.provider.FontsContractCompat$FontInfo[] r1 = (androidx.core.provider.FontsContractCompat.FontInfo[]) r1     // Catch: java.lang.Throwable -> L1d
            if (r1 == 0) goto L53
            int r5 = r1.length     // Catch: java.lang.Throwable -> L1d
            if (r5 != 0) goto L3f
            goto L53
        L3f:
            int r5 = r1.length     // Catch: java.lang.Throwable -> L1d
            r6 = r3
        L41:
            if (r6 >= r5) goto L51
            r7 = r1[r6]     // Catch: java.lang.Throwable -> L1d
            int r7 = r7.f26874e     // Catch: java.lang.Throwable -> L1d
            if (r7 == 0) goto L4e
            if (r7 >= 0) goto L4c
            goto L2f
        L4c:
            r1 = r7
            goto L54
        L4e:
            int r6 = r6 + 1
            goto L41
        L51:
            r1 = r3
            goto L54
        L53:
            r1 = r2
        L54:
            if (r1 == 0) goto L5f
            androidx.core.provider.FontRequestWorker$TypefaceResult r8 = new androidx.core.provider.FontRequestWorker$TypefaceResult     // Catch: java.lang.Throwable -> L1d
            r8.<init>(r1)     // Catch: java.lang.Throwable -> L1d
            android.os.Trace.endSection()
            return r8
        L5f:
            int r1 = r10.size()     // Catch: java.lang.Throwable -> L1d
            if (r1 <= r2) goto L70
            int r1 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L1d
            r2 = 29
            if (r1 < r2) goto L70
            android.graphics.Typeface r9 = androidx.core.graphics.TypefaceCompat.m9852b(r9, r10, r11)     // Catch: java.lang.Throwable -> L1d
            goto L7a
        L70:
            java.lang.Object r10 = r10.get(r3)     // Catch: java.lang.Throwable -> L1d
            androidx.core.provider.FontsContractCompat$FontInfo[] r10 = (androidx.core.provider.FontsContractCompat.FontInfo[]) r10     // Catch: java.lang.Throwable -> L1d
            android.graphics.Typeface r9 = androidx.core.graphics.TypefaceCompat.m9851a(r9, r10, r11)     // Catch: java.lang.Throwable -> L1d
        L7a:
            if (r9 == 0) goto L88
            r0.put(r8, r9)     // Catch: java.lang.Throwable -> L1d
            androidx.core.provider.FontRequestWorker$TypefaceResult r8 = new androidx.core.provider.FontRequestWorker$TypefaceResult     // Catch: java.lang.Throwable -> L1d
            r8.<init>(r9)     // Catch: java.lang.Throwable -> L1d
            android.os.Trace.endSection()
            return r8
        L88:
            androidx.core.provider.FontRequestWorker$TypefaceResult r8 = new androidx.core.provider.FontRequestWorker$TypefaceResult     // Catch: java.lang.Throwable -> L1d
            r8.<init>(r4)     // Catch: java.lang.Throwable -> L1d
            android.os.Trace.endSection()
            return r8
        L91:
            androidx.core.provider.FontRequestWorker$TypefaceResult r8 = new androidx.core.provider.FontRequestWorker$TypefaceResult     // Catch: java.lang.Throwable -> L1d
            r9 = -1
            r8.<init>(r9)     // Catch: java.lang.Throwable -> L1d
            android.os.Trace.endSection()
            return r8
        L9b:
            android.os.Trace.endSection()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.provider.FontRequestWorker.m9970b(java.lang.String, android.content.Context, java.util.List, int):androidx.core.provider.FontRequestWorker$TypefaceResult");
    }
}
