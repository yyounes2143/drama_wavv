package p232T3;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27582h;
import kotlin.text.C27591q;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p203Qa.C1258D;
import p203Qa.C1271i;

/* compiled from: UgcPromptTokenReplaceUtil.kt */
@StabilityInferred
/* renamed from: T3.b */
/* loaded from: classes8.dex */
public final class C1532b {

    /* renamed from: b */
    @NotNull
    private static final String f4027b = "{{at:from}}";

    /* renamed from: c */
    @NotNull
    private static final String f4028c = "{{at:to}}";

    /* renamed from: d */
    @NotNull
    private static final String f4029d = "{{your_avatar}}";

    /* renamed from: a */
    @NotNull
    public static final C1532b f4026a = new Object();

    /* renamed from: e */
    @NotNull
    private static final Regex f4030e = new Regex("\\{\\{at:(\\d+)\\}\\}");

    /* renamed from: f */
    public static final int f4031f = 8;

    /* renamed from: a */
    public static boolean m2260a(@Nullable String str, @Nullable Long l) {
        if (str == null || str.length() == 0) {
            return false;
        }
        if (!StringsKt.m52264D(str, f4028c, false)) {
            if (l == null || l.longValue() <= 0) {
                return false;
            }
            if (!StringsKt.m52264D(str, "{{at:" + l + "}}", false)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: b */
    public static boolean m2261b(@Nullable String str) {
        if (str == null || !StringsKt.m52264D(str, "{{your_avatar}}", false)) {
            return false;
        }
        return true;
    }

    @NotNull
    /* renamed from: c */
    public static List m2262c(@Nullable final String input) {
        if (input != null && input.length() != 0) {
            final Regex regex = f4030e;
            regex.getClass();
            Intrinsics.checkNotNullParameter(input, "input");
            if (input.length() >= 0) {
                Function0 seedFunction = new Function0() { // from class: kotlin.text.g
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Regex.Companion companion = Regex.f121268b;
                        return Regex.this.m52259b(input);
                    }
                };
                C27582h nextFunction = C27582h.f121297a;
                Intrinsics.checkNotNullParameter(seedFunction, "seedFunction");
                Intrinsics.checkNotNullParameter(nextFunction, "nextFunction");
                return C1258D.m1811v(C1258D.m1798i(C1258D.m1808s(new C1271i(seedFunction, nextFunction), new C1531a(0))));
            }
            throw new IndexOutOfBoundsException("Start index out of bounds: 0, input length: " + input.length());
        }
        return C27147F.f119627a;
    }

    /* renamed from: d */
    public static String m2263d(long j10, String str, String str2) {
        if (j10 <= 0) {
            return str;
        }
        return C27591q.m52329o(str, str2, C2498a.m3380a(j10, "{{at:", "}}"), false);
    }
}
