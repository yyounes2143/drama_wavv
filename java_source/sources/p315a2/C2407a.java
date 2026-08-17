package p315a2;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import p102I4.C0619b;

/* compiled from: CommentUtils.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nCommentUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentUtils.kt\ncom/dramawave/feature/home/comment/utils/CommentUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n1#2:182\n*E\n"})
/* renamed from: a2.a */
/* loaded from: classes2.dex */
public final class C2407a {

    /* renamed from: a */
    @NotNull
    public static final C2407a f6148a = new Object();

    /* renamed from: b */
    public static final int f6149b = 0;

    @SuppressLint({"DefaultLocale"})
    @NotNull
    /* renamed from: a */
    public static String m3196a(@NotNull Context context, double d10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Locale locale = Locale.ENGLISH;
        if (d10 >= 1000000.0d) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            return C0619b.m1099a(new Object[]{Double.valueOf(d10 / 1000000.0d)}, 1, locale, "%.1f", "format(...)").concat("M");
        }
        if (d10 >= 1000.0d) {
            StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
            return C0619b.m1099a(new Object[]{Double.valueOf(d10 / 1000.0d)}, 1, locale, "%.1f", "format(...)").concat("K");
        }
        StringCompanionObject stringCompanionObject3 = StringCompanionObject.INSTANCE;
        return C0619b.m1099a(new Object[]{Double.valueOf(d10)}, 1, locale, "%.0f", "format(...)");
    }

    @NotNull
    /* renamed from: b */
    public static String m3197b(@NotNull Context context, int i10, @NotNull Object... formatArgs) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(formatArgs, "formatArgs");
        String string = context.getString(i10, Arrays.copyOf(formatArgs, formatArgs.length));
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }
}
