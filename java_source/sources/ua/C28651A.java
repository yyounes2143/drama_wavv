package ua;

import androidx.compose.foundation.text.input.C3091b;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sa.C28510b;

/* compiled from: RenderingUtils.kt */
@SourceDebugExtension({"SMAP\nRenderingUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderingUtils.kt\norg/jetbrains/kotlin/renderer/RenderingUtilsKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,78:1\n1088#2,2:79\n*S KotlinDebug\n*F\n+ 1 RenderingUtils.kt\norg/jetbrains/kotlin/renderer/RenderingUtilsKt\n*L\n30#1:79,2\n*E\n"})
/* renamed from: ua.A */
/* loaded from: classes8.dex */
public final class C28651A {
    @NotNull
    /* renamed from: a */
    public static final String m53633a(@NotNull C28510b c28510b) {
        Intrinsics.checkNotNullParameter(c28510b, "<this>");
        String m53407b = c28510b.m53407b();
        Intrinsics.checkNotNullExpressionValue(m53407b, "asString(...)");
        if (!C28673v.f125486a.contains(m53407b)) {
            int i10 = 0;
            while (true) {
                if (i10 < m53407b.length()) {
                    char charAt = m53407b.charAt(i10);
                    if (!Character.isLetterOrDigit(charAt) && charAt != '_') {
                        break;
                    }
                    i10++;
                } else if (m53407b.length() != 0 && Character.isJavaIdentifierStart(m53407b.codePointAt(0))) {
                    String m53407b2 = c28510b.m53407b();
                    Intrinsics.checkNotNullExpressionValue(m53407b2, "asString(...)");
                    return m53407b2;
                }
            }
        }
        StringBuilder sb = new StringBuilder();
        String m53407b3 = c28510b.m53407b();
        Intrinsics.checkNotNullExpressionValue(m53407b3, "asString(...)");
        sb.append("`" + m53407b3);
        sb.append('`');
        return sb.toString();
    }

    @NotNull
    /* renamed from: b */
    public static final String m53634b(@NotNull List<C28510b> pathSegments) {
        Intrinsics.checkNotNullParameter(pathSegments, "pathSegments");
        StringBuilder sb = new StringBuilder();
        for (C28510b c28510b : pathSegments) {
            if (sb.length() > 0) {
                sb.append(".");
            }
            sb.append(m53633a(c28510b));
        }
        return sb.toString();
    }

    @Nullable
    /* renamed from: c */
    public static final String m53635c(@NotNull String lowerRendered, @NotNull String lowerPrefix, @NotNull String upperRendered, @NotNull String upperPrefix, @NotNull String foldedPrefix) {
        Intrinsics.checkNotNullParameter(lowerRendered, "lowerRendered");
        Intrinsics.checkNotNullParameter(lowerPrefix, "lowerPrefix");
        Intrinsics.checkNotNullParameter(upperRendered, "upperRendered");
        Intrinsics.checkNotNullParameter(upperPrefix, "upperPrefix");
        Intrinsics.checkNotNullParameter(foldedPrefix, "foldedPrefix");
        if (C27591q.m52332r(lowerRendered, lowerPrefix, false) && C27591q.m52332r(upperRendered, upperPrefix, false)) {
            String substring = lowerRendered.substring(lowerPrefix.length());
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            String substring2 = upperRendered.substring(upperPrefix.length());
            Intrinsics.checkNotNullExpressionValue(substring2, "substring(...)");
            String m5597a = C3091b.m5597a(foldedPrefix, substring);
            if (Intrinsics.areEqual(substring, substring2)) {
                return m5597a;
            }
            if (m53636d(substring, substring2)) {
                return m5597a + '!';
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0035, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r3 + '?', r4) == false) goto L8;
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean m53636d(@org.jetbrains.annotations.NotNull java.lang.String r3, @org.jetbrains.annotations.NotNull java.lang.String r4) {
        /*
            java.lang.String r0 = "lower"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "upper"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "?"
            java.lang.String r1 = ""
            r2 = 0
            java.lang.String r1 = kotlin.text.C27591q.m52329o(r4, r0, r1, r2)
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r1)
            if (r1 != 0) goto L50
            boolean r0 = kotlin.text.C27591q.m52324j(r4, r0, r2)
            if (r0 == 0) goto L37
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r3)
            r1 = 63
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r4)
            if (r0 != 0) goto L50
        L37:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "("
            r0.<init>(r1)
            r0.append(r3)
            java.lang.String r3 = ")?"
            r0.append(r3)
            java.lang.String r3 = r0.toString()
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r4)
            if (r3 == 0) goto L51
        L50:
            r2 = 1
        L51:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: ua.C28651A.m53636d(java.lang.String, java.lang.String):boolean");
    }
}
