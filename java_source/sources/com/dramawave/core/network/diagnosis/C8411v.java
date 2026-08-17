package com.dramawave.core.network.diagnosis;

import android.util.Log;
import androidx.fragment.app.C4305v;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NetDiagnosisLogger.kt */
/* renamed from: com.dramawave.core.network.diagnosis.v */
/* loaded from: classes6.dex */
public final class C8411v {

    /* renamed from: a */
    @NotNull
    public static final C8411v f44114a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f44115b = "NetworkDiagnosis";

    /* renamed from: c */
    private static boolean f44116c;

    /* renamed from: a */
    public static void m22302a(@NotNull String source, @NotNull String msg, @Nullable Exception exc) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(msg, "msg");
        if (f44116c) {
            if (exc != null) {
                Log.e(f44115b, C4305v.m11590a("[", source, "] ", msg), exc);
                return;
            }
            Log.e(f44115b, "[" + source + "] " + msg);
        }
    }
}
