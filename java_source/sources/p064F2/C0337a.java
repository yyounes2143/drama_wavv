package p064F2;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: TheaterManager.kt */
@StabilityInferred
/* renamed from: F2.a */
/* loaded from: classes6.dex */
public final class C0337a {

    /* renamed from: a */
    @NotNull
    public static final C0337a f952a = new Object();

    /* renamed from: b */
    @NotNull
    private static String f953b = "";

    /* renamed from: c */
    @NotNull
    private static String f954c = "";

    /* renamed from: d */
    public static final int f955d = 8;

    @NotNull
    /* renamed from: a */
    public static String m353a() {
        return f954c;
    }

    @NotNull
    /* renamed from: b */
    public static String m354b() {
        return f953b;
    }

    /* renamed from: c */
    public static void m355c(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        f954c = str;
    }

    /* renamed from: d */
    public static void m356d(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        f953b = str;
    }
}
