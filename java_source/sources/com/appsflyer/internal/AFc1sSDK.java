package com.appsflyer.internal;

import android.content.Context;
import androidx.annotation.WorkerThread;
import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.C3477d;
import com.appsflyer.AFLogger;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.C27158Q;
import kotlin.collections.C27198t;
import kotlin.collections.C27199u;
import kotlin.collections.C27204z;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p107I9.C0644c;
import p107I9.C0652k;

@SourceDebugExtension({"SMAP\nFileCacheManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileCacheManager.kt\ncom/appsflyer/internal/cache/FileCacheManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,335:1\n1855#2,2:336\n1855#2,2:339\n1855#2:341\n1856#2:344\n1855#2,2:346\n1855#2:348\n1856#2:351\n6442#3:338\n13579#3,2:349\n18#4:342\n26#5:343\n1#6:345\n*S KotlinDebug\n*F\n+ 1 FileCacheManager.kt\ncom/appsflyer/internal/cache/FileCacheManager\n*L\n106#1:336,2\n189#1:339,2\n207#1:341\n207#1:344\n263#1:346,2\n296#1:348\n296#1:351\n187#1:338\n299#1:349,2\n213#1:342\n213#1:343\n*E\n"})
/* loaded from: classes5.dex */
public final class AFc1sSDK implements AFc1tSDK {

    @NotNull
    private final AFc1fSDK getCurrencyIso4217Code;

    @NotNull
    private final AFc1uSDK getMediationNetwork;

    @NotNull
    private final AFc1pSDK getMonetizationNetwork;

    @NotNull
    private final Map<String, Integer> getRevenue;

    private final void getRevenue() {
        for (AFc1vSDK aFc1vSDK : this.getMediationNetwork.getRevenue) {
            String str = aFc1vSDK.AFAdRevenueData;
            Context context = this.getCurrencyIso4217Code.getMonetizationNetwork;
            Intrinsics.checkNotNull(context);
            File file = new File(new File(context.getFilesDir(), "AFRequestCache"), str);
            if (!file.exists()) {
                file.mkdirs();
                this.getRevenue.put(aFc1vSDK.AFAdRevenueData, 0);
            } else {
                Map<String, Integer> map = this.getRevenue;
                String str2 = aFc1vSDK.AFAdRevenueData;
                File[] listFiles = file.listFiles();
                map.put(str2, Integer.valueOf(listFiles != null ? listFiles.length : 0));
            }
        }
    }

    @Override // com.appsflyer.internal.AFc1tSDK
    @WorkerThread
    public final void AFAdRevenueData() {
        try {
            if (this.getMonetizationNetwork.AFAdRevenueData("AF_CACHE_VERSION", -1) != 2) {
                this.getMonetizationNetwork.getRevenue("AF_CACHE_VERSION", 2);
                Context context = this.getCurrencyIso4217Code.getMonetizationNetwork;
                Intrinsics.checkNotNull(context);
                if (new File(context.getFilesDir(), "AFRequestCache").exists()) {
                    Context context2 = this.getCurrencyIso4217Code.getMonetizationNetwork;
                    Intrinsics.checkNotNull(context2);
                    C0652k.m1130j(new File(context2.getFilesDir(), "AFRequestCache"));
                    Context context3 = this.getCurrencyIso4217Code.getMonetizationNetwork;
                    Intrinsics.checkNotNull(context3);
                    new File(context3.getFilesDir(), "AFRequestCache").mkdir();
                }
            } else {
                Context context4 = this.getCurrencyIso4217Code.getMonetizationNetwork;
                Intrinsics.checkNotNull(context4);
                if (!new File(context4.getFilesDir(), "AFRequestCache").exists()) {
                    Context context5 = this.getCurrencyIso4217Code.getMonetizationNetwork;
                    Intrinsics.checkNotNull(context5);
                    new File(context5.getFilesDir(), "AFRequestCache").mkdir();
                }
            }
            getRevenue();
        } catch (Exception e3) {
            AFg1bSDK.e$default(AFLogger.INSTANCE, AFh1ySDK.CACHE, "Could not init cache", e3, false, false, false, false, 120, null);
        }
    }

    @Override // com.appsflyer.internal.AFc1tSDK
    @WorkerThread
    @NotNull
    public final List<AFc1rSDK> getMediationNetwork() {
        AFg1bSDK.i$default(AFLogger.INSTANCE, AFh1ySDK.CACHE, "Get Cached Requests", false, 4, null);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        try {
            Context context = this.getCurrencyIso4217Code.getMonetizationNetwork;
            Intrinsics.checkNotNull(context);
            if (!new File(context.getFilesDir(), "AFRequestCache").exists()) {
                Context context2 = this.getCurrencyIso4217Code.getMonetizationNetwork;
                Intrinsics.checkNotNull(context2);
                new File(context2.getFilesDir(), "AFRequestCache").mkdir();
            }
            Iterator<T> it = this.getMediationNetwork.getRevenue.iterator();
            while (it.hasNext()) {
                String str = ((AFc1vSDK) it.next()).AFAdRevenueData;
                Context context3 = this.getCurrencyIso4217Code.getMonetizationNetwork;
                Intrinsics.checkNotNull(context3);
                File file = new File(new File(context3.getFilesDir(), "AFRequestCache"), str);
                if (!file.exists()) {
                    file.mkdirs();
                }
                File[] listFiles = file.listFiles();
                if (listFiles == null) {
                    listFiles = new File[0];
                }
                C27204z.m51623w(arrayList2, listFiles);
            }
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                File file2 = (File) it2.next();
                AFg1bSDK.i$default(AFLogger.INSTANCE, AFh1ySDK.CACHE, "Found cached request: " + file2.getName(), false, 4, null);
                AFc1rSDK AFAdRevenueData = AFAdRevenueData(file2);
                if (AFAdRevenueData != null) {
                    arrayList.add(AFAdRevenueData);
                }
            }
        } catch (Exception e3) {
            AFg1bSDK.e$default(AFLogger.INSTANCE, AFh1ySDK.CACHE, "Could not get cached requests", e3, false, false, false, false, 120, null);
        }
        AFg1bSDK.i$default(AFLogger.INSTANCE, AFh1ySDK.CACHE, C3477d.m6716a(arrayList.size(), "Found ", " Cached Requests"), false, 4, null);
        return arrayList;
    }

    @Override // com.appsflyer.internal.AFc1tSDK
    @WorkerThread
    public final void getMonetizationNetwork() {
        try {
            Context context = this.getCurrencyIso4217Code.getMonetizationNetwork;
            Intrinsics.checkNotNull(context);
            if (!new File(context.getFilesDir(), "AFRequestCache").exists()) {
                Context context2 = this.getCurrencyIso4217Code.getMonetizationNetwork;
                Intrinsics.checkNotNull(context2);
                new File(context2.getFilesDir(), "AFRequestCache").mkdir();
                return;
            }
            Iterator<T> it = this.getMediationNetwork.getRevenue.iterator();
            while (it.hasNext()) {
                String str = ((AFc1vSDK) it.next()).AFAdRevenueData;
                Context context3 = this.getCurrencyIso4217Code.getMonetizationNetwork;
                Intrinsics.checkNotNull(context3);
                File[] listFiles = new File(new File(context3.getFilesDir(), "AFRequestCache"), str).listFiles();
                if (listFiles != null) {
                    Intrinsics.checkNotNullExpressionValue(listFiles, "");
                    for (File file : listFiles) {
                        AFLogger aFLogger = AFLogger.INSTANCE;
                        AFh1ySDK aFh1ySDK = AFh1ySDK.CACHE;
                        AFg1bSDK.i$default(aFLogger, aFh1ySDK, "ClearCache : Found cached request " + file.getName(), false, 4, null);
                        AFg1bSDK.i$default(aFLogger, aFh1ySDK, "Deleting " + file.getName() + " from cache", false, 4, null);
                        file.delete();
                    }
                }
            }
            Context context4 = this.getCurrencyIso4217Code.getMonetizationNetwork;
            Intrinsics.checkNotNull(context4);
            C0652k.m1130j(new File(context4.getFilesDir(), "AFRequestCache"));
            getRevenue();
        } catch (Exception e3) {
            AFg1bSDK.e$default(AFLogger.INSTANCE, AFh1ySDK.CACHE, "Could not clearCache request", e3, false, false, false, false, 120, null);
        }
    }

    public AFc1sSDK(@NotNull AFc1fSDK aFc1fSDK, @NotNull AFc1pSDK aFc1pSDK) {
        Intrinsics.checkNotNullParameter(aFc1fSDK, "");
        Intrinsics.checkNotNullParameter(aFc1pSDK, "");
        this.getCurrencyIso4217Code = aFc1fSDK;
        this.getMonetizationNetwork = aFc1pSDK;
        this.getMediationNetwork = new AFc1uSDK(C27199u.m51609k(new AFc1vSDK("ConversionsCache", C27198t.m51601c(AFe1oSDK.CONVERSION), 1), new AFc1vSDK("AttrCache", C27198t.m51601c(AFe1oSDK.ATTR), 1), new AFc1vSDK("OtherCache", C27199u.m51609k(AFe1oSDK.LAUNCH, AFe1oSDK.INAPP, AFe1oSDK.ADREVENUE, AFe1oSDK.ARS_VALIDATE, AFe1oSDK.PURCHASE_VALIDATE, AFe1oSDK.MANUAL_PURCHASE_VALIDATION, AFe1oSDK.SDK_SERVICES), 40)));
        this.getRevenue = C27158Q.m51490i(new Pair("ConversionsCache", 0), new Pair("AttrCache", 0), new Pair("OtherCache", 0));
    }

    private final String getCurrencyIso4217Code(AFe1oSDK aFe1oSDK) {
        String str;
        AFc1vSDK mediationNetwork = getMediationNetwork(aFe1oSDK);
        if (mediationNetwork != null && (str = mediationNetwork.AFAdRevenueData) != null) {
            return str;
        }
        throw new UnsupportedOperationException("Cache do not support this type of events");
    }

    private final boolean getRevenue(File file) {
        try {
            file.delete();
            getRevenue();
            return true;
        } catch (Exception e3) {
            AFg1bSDK.e$default(AFLogger.INSTANCE, AFh1ySDK.CACHE, C2899b.m4983a("Could not delete ", file.getName(), " from cache"), e3, false, false, false, false, 120, null);
            return false;
        }
    }

    private static AFc1rSDK AFAdRevenueData(File file) {
        try {
            InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), Charset.defaultCharset());
            try {
                char[] cArr = new char[(int) file.length()];
                inputStreamReader.read(cArr);
                AFc1rSDK aFc1rSDK = new AFc1rSDK(cArr);
                aFc1rSDK.getMediationNetwork = file.getName();
                C0644c.m1117a(inputStreamReader, null);
                return aFc1rSDK;
            } finally {
            }
        } catch (Exception e3) {
            AFLogger.INSTANCE.mo18570e(AFh1ySDK.CACHE, "Error while loading request from cache", e3, false, false, true, false);
            return null;
        }
    }

    @Override // com.appsflyer.internal.AFc1tSDK
    @WorkerThread
    public final boolean getMonetizationNetwork(@Nullable String str) {
        if (str == null) {
            return false;
        }
        Context context = this.getCurrencyIso4217Code.getMonetizationNetwork;
        Intrinsics.checkNotNull(context);
        if (!new File(context.getFilesDir(), "AFRequestCache").exists()) {
            Context context2 = this.getCurrencyIso4217Code.getMonetizationNetwork;
            Intrinsics.checkNotNull(context2);
            new File(context2.getFilesDir(), "AFRequestCache").mkdir();
            return true;
        }
        AFg1bSDK.i$default(AFLogger.INSTANCE, AFh1ySDK.CACHE, C2899b.m4983a("Deleting ", str, " from cache"), false, 4, null);
        Iterator<T> it = this.getMediationNetwork.getRevenue.iterator();
        while (it.hasNext()) {
            String str2 = ((AFc1vSDK) it.next()).AFAdRevenueData;
            Context context3 = this.getCurrencyIso4217Code.getMonetizationNetwork;
            Intrinsics.checkNotNull(context3);
            File file = new File(new File(new File(context3.getFilesDir(), "AFRequestCache"), str2), str);
            if (file.exists()) {
                return getRevenue(file);
            }
        }
        return true;
    }

    private final AFc1vSDK getMediationNetwork(AFe1oSDK aFe1oSDK) {
        Object obj;
        Iterator<T> it = this.getMediationNetwork.getRevenue.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((AFc1vSDK) obj).getMonetizationNetwork.contains(aFe1oSDK)) {
                break;
            }
        }
        return (AFc1vSDK) obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:71:0x020b  */
    @Override // com.appsflyer.internal.AFc1tSDK
    @androidx.annotation.WorkerThread
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String AFAdRevenueData(@org.jetbrains.annotations.NotNull com.appsflyer.internal.AFc1rSDK r27) {
        /*
            Method dump skipped, instructions count: 548
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFc1sSDK.AFAdRevenueData(com.appsflyer.internal.AFc1rSDK):java.lang.String");
    }
}
