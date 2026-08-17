package com.appsflyer.internal;

import androidx.compose.material3.C3430d;
import java.util.ArrayList;
import kotlin.C0084f;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;

@SourceDebugExtension({"SMAP\nThrowableExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThrowableExtensions.kt\ncom/appsflyer/internal/components/monitorsdk/exmanager/ThrowableExtensionsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n11653#2,9:36\n13579#2:45\n13580#2:47\n11662#2:48\n1#3:46\n*S KotlinDebug\n*F\n+ 1 ThrowableExtensions.kt\ncom/appsflyer/internal/components/monitorsdk/exmanager/ThrowableExtensionsKt\n*L\n10#1:36,9\n10#1:45\n10#1:47\n10#1:48\n10#1:46\n*E\n"})
/* loaded from: classes5.dex */
public final class AFd1tSDK {
    @NotNull
    private static String getMonetizationNetwork(@NotNull Throwable th) {
        Intrinsics.checkNotNullParameter(th, "");
        Intrinsics.checkNotNullParameter(th, "");
        Intrinsics.checkNotNullParameter(th, "");
        StackTraceElement[] stackTrace = th.getStackTrace();
        Intrinsics.checkNotNullExpressionValue(stackTrace, "");
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTrace) {
            String className = stackTraceElement.getClassName();
            Intrinsics.checkNotNullExpressionValue(className, "");
            if (!C27591q.m52332r(className, "com.appsflyer", false)) {
                stackTraceElement = null;
            }
            if (stackTraceElement != null) {
                arrayList.add(stackTraceElement);
            }
        }
        String str = th + "\n" + CollectionsKt.m51448W(arrayList, "\n", null, null, new Function1<StackTraceElement, CharSequence>() { // from class: com.appsflyer.internal.AFd1tSDK.4
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            /* renamed from: AFAdRevenueData, reason: merged with bridge method [inline-methods] */
            public final CharSequence invoke(@NotNull StackTraceElement stackTraceElement2) {
                Intrinsics.checkNotNullParameter(stackTraceElement2, "");
                return "at " + stackTraceElement2;
            }
        }, 30);
        Intrinsics.checkNotNullParameter(str, "");
        return AFd1rSDK.getMonetizationNetwork(str, "SHA-256");
    }

    @NotNull
    public static final AFc1aSDK getRevenue(@NotNull Throwable th, @NotNull String str) {
        Intrinsics.checkNotNullParameter(th, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(th, "");
        String name = th.getClass().getName();
        Intrinsics.checkNotNullExpressionValue(name, "");
        return new AFc1aSDK(C3430d.m6219a(name, ": ", str), getMonetizationNetwork(th), C0084f.m81b(th), 0, 8, null);
    }
}
