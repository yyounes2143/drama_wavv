package androidx.compose.material3.internal;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CalendarModel.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/internal/DateInputFormat;", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class DateInputFormat {

    /* renamed from: a */
    @NotNull
    public final String f17969a;

    /* renamed from: b */
    public final char f17970b;

    /* renamed from: c */
    @NotNull
    public final String f17971c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DateInputFormat)) {
            return false;
        }
        DateInputFormat dateInputFormat = (DateInputFormat) obj;
        if (Intrinsics.areEqual(this.f17969a, dateInputFormat.f17969a) && this.f17970b == dateInputFormat.f17970b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f17969a.hashCode() * 31) + this.f17970b;
    }

    @NotNull
    public final String toString() {
        return "DateInputFormat(patternWithDelimiters=" + this.f17969a + ", delimiter=" + this.f17970b + ')';
    }

    public DateInputFormat(@NotNull String str, char c10) {
        this.f17969a = str;
        this.f17970b = c10;
        this.f17971c = C27591q.m52329o(str, String.valueOf(c10), "", false);
    }
}
