package com.appsflyer.internal;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

@SourceDebugExtension({"SMAP\nExcManagerClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExcManagerClient.kt\ncom/appsflyer/internal/logger/ExcManagerClient\n+ 2 StringExtensions.kt\ncom/appsflyer/internal/util/StringExtensionsKt\n*L\n1#1,26:1\n36#2:27\n*S KotlinDebug\n*F\n+ 1 ExcManagerClient.kt\ncom/appsflyer/internal/logger/ExcManagerClient\n*L\n21#1:27\n*E\n"})
/* loaded from: classes6.dex */
public final class AFg1cSDK extends AFg1bSDK {

    @NotNull
    private final AFd1zSDK getRevenue;

    public AFg1cSDK(@NotNull AFd1zSDK aFd1zSDK) {
        Intrinsics.checkNotNullParameter(aFd1zSDK, "");
        this.getRevenue = aFd1zSDK;
    }

    @Override // com.appsflyer.internal.AFg1bSDK
    /* renamed from: e */
    public final void mo18570e(@NotNull AFh1ySDK aFh1ySDK, @NotNull String str, @NotNull Throwable th, boolean z10, boolean z11, boolean z12, boolean z13) {
        Intrinsics.checkNotNullParameter(aFh1ySDK, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(th, "");
        if (z12) {
            if (StringsKt.m52271K(str)) {
                str = "missing label";
            }
            this.getRevenue.afErrorLogForExcManagerOnly().getRevenue(th, withTag$SDK_prodRelease(str, aFh1ySDK));
        }
    }
}
