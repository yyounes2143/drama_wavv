package com.dramawave.core.common.toolkit;

import android.content.Context;
import com.google.android.gms.common.GoogleApiAvailability;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: GoogleServicesChecker.kt */
/* renamed from: com.dramawave.core.common.toolkit.C */
/* loaded from: classes2.dex */
public final class C8110C {

    /* renamed from: a */
    @NotNull
    public static final C8110C f42691a = new Object();

    /* renamed from: b */
    private static final int f42692b = 9000;

    /* renamed from: c */
    @Nullable
    private static volatile Boolean f42693c;

    /* renamed from: a */
    public static boolean m21587a(@NotNull Context context) {
        boolean z10;
        Intrinsics.checkNotNullParameter(context, "context");
        Boolean bool = f42693c;
        if (bool != null) {
            return bool.booleanValue();
        }
        GoogleApiAvailability googleApiAvailability = GoogleApiAvailability.getInstance();
        Intrinsics.checkNotNullExpressionValue(googleApiAvailability, "getInstance(...)");
        if (googleApiAvailability.isGooglePlayServicesAvailable(context) == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        f42693c = Boolean.valueOf(z10);
        return z10;
    }
}
