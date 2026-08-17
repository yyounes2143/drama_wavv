package androidx.compose.material3.internal;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27580f;
import kotlin.text.C27591q;
import kotlin.text.MatchGroup;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* compiled from: CalendarModel.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class CalendarModelKt {
    @NotNull
    /* renamed from: a */
    public static final DateInputFormat m6256a(@NotNull String str) {
        String m52279S = StringsKt.m52279S(C27591q.m52329o(new Regex("y{1,4}").replace(new Regex("M{1,2}").replace(new Regex("d{1,2}").replace(new Regex("[^dMy/\\-.]").replace(str, ""), "dd"), "MM"), "yyyy"), "My", "M/y", false), ".");
        C27580f m52259b = new Regex("[/\\-.]").m52259b(m52279S);
        Intrinsics.checkNotNull(m52259b);
        MatchGroup m52315d = m52259b.f121291c.m52315d(0);
        Intrinsics.checkNotNull(m52315d);
        int i10 = m52315d.f121267b.f119748a;
        String substring = m52279S.substring(i10, i10 + 1);
        Intrinsics.checkNotNullExpressionValue(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return new DateInputFormat(m52279S, substring.charAt(0));
    }
}
