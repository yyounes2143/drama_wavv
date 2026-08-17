package kotlin.uuid;

import androidx.collection.C2768b;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: Uuid.kt */
@SourceDebugExtension({"SMAP\nUuid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Uuid.kt\nkotlin/uuid/UuidKt__UuidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,648:1\n1#2:649\n*E\n"})
/* renamed from: kotlin.uuid.b */
/* loaded from: classes9.dex */
public class C27616b extends C27615a {
    /* renamed from: f */
    public static final void m52388f(int i10, @NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (str.charAt(i10) == '-') {
            return;
        }
        StringBuilder m4437c = C2768b.m4437c(i10, "Expected '-' (hyphen) at index ", ", but was '");
        m4437c.append(str.charAt(i10));
        m4437c.append('\'');
        throw new IllegalArgumentException(m4437c.toString().toString());
    }

    /* renamed from: e */
    public static final String m52387e(String str) {
        if (str.length() > 64) {
            StringBuilder sb = new StringBuilder();
            Intrinsics.checkNotNull(str, "null cannot be cast to non-null type java.lang.String");
            String substring = str.substring(0, 64);
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            sb.append(substring);
            sb.append("...");
            return sb.toString();
        }
        return str;
    }
}
