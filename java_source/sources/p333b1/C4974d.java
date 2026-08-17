package p333b1;

import kotlin.collections.C27190l;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: CountryUtils.kt */
/* renamed from: b1.d */
/* loaded from: classes6.dex */
public final class C4974d {

    /* renamed from: a */
    @NotNull
    public static final C4974d f32732a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String[] f32733b = {"AT", "BE", "BG", "CY", "CZ", "DE", "DK", "EE", "ES", "FI", "FR", "GR", "HR", "HU", "IE", "IT", "LT", "LU", "LV", "MT", "NL", "PL", "PT", "RO", "SE", "SI", "SK"};

    /* renamed from: a */
    public static boolean m13276a(@NotNull String country) {
        Intrinsics.checkNotNullParameter(country, "country");
        if (!Intrinsics.areEqual(country, "UK") && !Intrinsics.areEqual(country, "GB") && !Intrinsics.areEqual(country, "CH") && !Intrinsics.areEqual(country, "IS") && !Intrinsics.areEqual(country, "LI") && !Intrinsics.areEqual(country, "NO") && !C27190l.m51594v(f32733b, country)) {
            return false;
        }
        return true;
    }
}
