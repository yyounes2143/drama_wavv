package com.appsflyer.internal;

import android.content.Context;
import androidx.annotation.WorkerThread;
import com.appsflyer.AFLogger;
import com.appsflyer.internal.AFc1aSDK;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.C27162V;
import kotlin.collections.C27190l;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p107I9.C0650i;
import p107I9.C0652k;

@WorkerThread
@SourceDebugExtension({"SMAP\nExceptionManageCacheImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExceptionManageCacheImpl.kt\ncom/appsflyer/internal/components/monitorsdk/exmanager/ExceptionManageCacheImpl\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n11653#2,9:131\n13579#2:140\n11653#2,9:141\n13579#2:150\n13580#2:152\n11662#2:153\n13580#2:155\n11662#2:156\n4117#2:158\n4217#2,2:159\n4117#2:165\n4217#2,2:166\n1#3:151\n1#3:154\n1#3:157\n1549#4:161\n1620#4,3:162\n1549#4:168\n1620#4,3:169\n*S KotlinDebug\n*F\n+ 1 ExceptionManageCacheImpl.kt\ncom/appsflyer/internal/components/monitorsdk/exmanager/ExceptionManageCacheImpl\n*L\n69#1:131,9\n69#1:140\n71#1:141,9\n71#1:150\n71#1:152\n71#1:153\n69#1:155\n69#1:156\n101#1:158\n101#1:159,2\n119#1:165\n119#1:166,2\n71#1:151\n69#1:154\n101#1:161\n101#1:162,3\n120#1:168\n120#1:169,3\n*E\n"})
/* loaded from: classes7.dex */
public final class AFd1xSDK implements AFc1cSDK {

    @NotNull
    private final AFc1fSDK AFAdRevenueData;

    private final File getMonetizationNetwork() {
        Context context = this.AFAdRevenueData.getMonetizationNetwork;
        if (context == null) {
            return null;
        }
        File file = new File(context.getFilesDir(), "AFExceptionsCache");
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    @Override // com.appsflyer.internal.AFc1cSDK
    public final boolean getMediationNetwork() {
        return getRevenue(new String[0]);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x006e A[Catch: all -> 0x0072, TryCatch #0 {all -> 0x0072, blocks: (B:3:0x0001, B:5:0x0008, B:7:0x000e, B:9:0x0018, B:23:0x006e, B:25:0x0074, B:30:0x004c, B:32:0x0077, B:34:0x007d, B:11:0x001a, B:13:0x0020, B:15:0x002e, B:17:0x0043), top: B:2:0x0001, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0074 A[SYNTHETIC] */
    @Override // com.appsflyer.internal.AFc1cSDK
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List<com.appsflyer.internal.AFc1aSDK> getRevenue() {
        /*
            r13 = this;
            monitor-enter(r13)
            java.io.File r0 = r13.getMonetizationNetwork()     // Catch: java.lang.Throwable -> L72
            r1 = 0
            if (r0 == 0) goto L7b
            java.io.File[] r0 = r0.listFiles()     // Catch: java.lang.Throwable -> L72
            if (r0 == 0) goto L7b
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L72
            r2.<init>()     // Catch: java.lang.Throwable -> L72
            int r3 = r0.length     // Catch: java.lang.Throwable -> L72
            r4 = 0
            r5 = r4
        L16:
            if (r5 >= r3) goto L77
            r6 = r0[r5]     // Catch: java.lang.Throwable -> L72
            java.io.File[] r6 = r6.listFiles()     // Catch: java.lang.Throwable -> L47
            if (r6 == 0) goto L6b
            java.lang.String r7 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r7)     // Catch: java.lang.Throwable -> L47
            java.util.ArrayList r7 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L47
            r7.<init>()     // Catch: java.lang.Throwable -> L47
            int r8 = r6.length     // Catch: java.lang.Throwable -> L47
            r9 = r4
        L2c:
            if (r9 >= r8) goto L6c
            r10 = r6[r9]     // Catch: java.lang.Throwable -> L47
            com.appsflyer.internal.AFc1aSDK$AFa1tSDK r11 = com.appsflyer.internal.AFc1aSDK.INSTANCE     // Catch: java.lang.Throwable -> L47
            java.lang.String r11 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r11)     // Catch: java.lang.Throwable -> L47
            java.nio.charset.Charset r11 = kotlin.text.Charsets.UTF_8     // Catch: java.lang.Throwable -> L47
            java.lang.String r10 = p107I9.C0650i.m1124d(r10, r11)     // Catch: java.lang.Throwable -> L47
            com.appsflyer.internal.AFc1aSDK r10 = com.appsflyer.internal.AFc1aSDK.Companion.getRevenue(r10)     // Catch: java.lang.Throwable -> L47
            if (r10 == 0) goto L49
            r7.add(r10)     // Catch: java.lang.Throwable -> L47
            goto L49
        L47:
            r6 = move-exception
            goto L4c
        L49:
            int r9 = r9 + 1
            goto L2c
        L4c:
            com.appsflyer.AFLogger r7 = com.appsflyer.AFLogger.INSTANCE     // Catch: java.lang.Throwable -> L72
            com.appsflyer.internal.AFh1ySDK r8 = com.appsflyer.internal.AFh1ySDK.EXCEPTION_MANAGER     // Catch: java.lang.Throwable -> L72
            java.lang.String r6 = r6.getMessage()     // Catch: java.lang.Throwable -> L72
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L72
            r9.<init>()     // Catch: java.lang.Throwable -> L72
            java.lang.String r10 = "Could not get stored exceptions\n "
            r9.append(r10)     // Catch: java.lang.Throwable -> L72
            r9.append(r6)     // Catch: java.lang.Throwable -> L72
            java.lang.String r9 = r9.toString()     // Catch: java.lang.Throwable -> L72
            r12 = 0
            r10 = 0
            r11 = 4
            com.appsflyer.internal.AFg1bSDK.v$default(r7, r8, r9, r10, r11, r12)     // Catch: java.lang.Throwable -> L72
        L6b:
            r7 = r1
        L6c:
            if (r7 == 0) goto L74
            r2.add(r7)     // Catch: java.lang.Throwable -> L72
            goto L74
        L72:
            r0 = move-exception
            goto L81
        L74:
            int r5 = r5 + 1
            goto L16
        L77:
            java.util.ArrayList r1 = kotlin.collections.C27200v.m51617s(r2)     // Catch: java.lang.Throwable -> L72
        L7b:
            if (r1 != 0) goto L7f
            kotlin.collections.F r1 = kotlin.collections.C27147F.f119627a     // Catch: java.lang.Throwable -> L72
        L7f:
            monitor-exit(r13)
            return r1
        L81:
            monitor-exit(r13)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFd1xSDK.getRevenue():java.util.List");
    }

    public AFd1xSDK(@NotNull AFc1fSDK aFc1fSDK) {
        Intrinsics.checkNotNullParameter(aFc1fSDK, "");
        this.AFAdRevenueData = aFc1fSDK;
    }

    @Override // com.appsflyer.internal.AFc1cSDK
    public final int AFAdRevenueData() {
        Iterator<T> it = getRevenue().iterator();
        int i10 = 0;
        while (it.hasNext()) {
            i10 += ((AFc1aSDK) it.next()).AFAdRevenueData;
        }
        return i10;
    }

    @Override // com.appsflyer.internal.AFc1cSDK
    @Nullable
    public final String getMonetizationNetwork(@NotNull Throwable th, @NotNull String str) {
        String str2;
        File file;
        Intrinsics.checkNotNullParameter(th, "");
        Intrinsics.checkNotNullParameter(str, "");
        synchronized (this) {
            File monetizationNetwork = getMonetizationNetwork();
            str2 = null;
            if (monetizationNetwork != null) {
                file = new File(monetizationNetwork, "6.17.4");
                if (!file.exists()) {
                    file.mkdirs();
                }
            } else {
                file = null;
            }
            if (file != null) {
                try {
                    AFc1aSDK revenue = AFd1tSDK.getRevenue(th, str);
                    String str3 = revenue.getCurrencyIso4217Code;
                    File file2 = new File(file, str3);
                    if (file2.exists()) {
                        AFc1aSDK.Companion companion = AFc1aSDK.INSTANCE;
                        AFc1aSDK revenue2 = AFc1aSDK.Companion.getRevenue(C0650i.m1124d(file2, Charsets.UTF_8));
                        if (revenue2 != null) {
                            revenue2.AFAdRevenueData++;
                            revenue = revenue2;
                        }
                    }
                    C0650i.m1125e(file2, revenue.getMediationNetwork(), Charsets.UTF_8);
                    str2 = str3;
                } catch (Exception e3) {
                    AFg1bSDK.v$default(AFLogger.INSTANCE, AFh1ySDK.EXCEPTION_MANAGER, "Could not cache exception\n " + e3.getMessage(), false, 4, null);
                }
            }
        }
        return str2;
    }

    @Override // com.appsflyer.internal.AFc1cSDK
    public final boolean getRevenue(@NotNull String... strArr) {
        boolean z10;
        Intrinsics.checkNotNullParameter(strArr, "");
        synchronized (this) {
            try {
                File monetizationNetwork = getMonetizationNetwork();
                z10 = true;
                if (monetizationNetwork != null) {
                    if (strArr.length == 0) {
                        AFg1bSDK.v$default(AFLogger.INSTANCE, AFh1ySDK.EXCEPTION_MANAGER, "delete all exceptions", false, 4, null);
                        z10 = C0652k.m1130j(monetizationNetwork);
                    } else {
                        AFg1bSDK.v$default(AFLogger.INSTANCE, AFh1ySDK.EXCEPTION_MANAGER, "delete all exceptions except for: " + C27190l.m51573K(strArr, ", ", null, null, null, 62), false, 4, null);
                        File[] listFiles = monetizationNetwork.listFiles();
                        if (listFiles != null) {
                            Intrinsics.checkNotNullExpressionValue(listFiles, "");
                            ArrayList arrayList = new ArrayList();
                            for (File file : listFiles) {
                                if (!C27190l.m51594v(strArr, file.getName())) {
                                    arrayList.add(file);
                                }
                            }
                            ArrayList arrayList2 = new ArrayList(C27200v.m51616r(arrayList, 10));
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                File file2 = (File) it.next();
                                Intrinsics.checkNotNullExpressionValue(file2, "");
                                arrayList2.add(Boolean.valueOf(C0652k.m1130j(file2)));
                            }
                            Set m51430A0 = CollectionsKt.m51430A0(arrayList2);
                            if (m51430A0.isEmpty()) {
                                m51430A0 = C27162V.m51500b(Boolean.TRUE);
                            }
                            Set set = m51430A0;
                            if (set.size() != 1 || !((Boolean) CollectionsKt.m51442Q(set)).booleanValue()) {
                                z10 = false;
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    @Override // com.appsflyer.internal.AFc1cSDK
    public final void getMonetizationNetwork(int i10, int i11) {
        File[] listFiles;
        synchronized (this) {
            try {
                File monetizationNetwork = getMonetizationNetwork();
                if (monetizationNetwork != null && (listFiles = monetizationNetwork.listFiles()) != null) {
                    Intrinsics.checkNotNullExpressionValue(listFiles, "");
                    ArrayList<File> arrayList = new ArrayList();
                    for (File file : listFiles) {
                        String name = file.getName();
                        Intrinsics.checkNotNullExpressionValue(name, "");
                        int mediationNetwork = AFk1zSDK.getMediationNetwork(name);
                        if (i10 > mediationNetwork || mediationNetwork > i11) {
                            arrayList.add(file);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(C27200v.m51616r(arrayList, 10));
                    for (File file2 : arrayList) {
                        Intrinsics.checkNotNullExpressionValue(file2, "");
                        arrayList2.add(Boolean.valueOf(C0652k.m1130j(file2)));
                    }
                }
                Unit unit = Unit.f119604a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
