package com.dramawave.core.common.toolkit.date;

import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: KDate.kt */
/* loaded from: classes8.dex */
public final class KDate {

    /* renamed from: b */
    @NotNull
    public static final Companion f42898b = new Companion(null);

    /* renamed from: c */
    @NotNull
    private static final String f42899c = "yyyy-MM-dd";

    /* renamed from: a */
    @NotNull
    private Calendar f42900a;

    /* compiled from: KDate.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005J\u0016\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/core/common/toolkit/date/KDate$Companion;", "", "<init>", "()V", "DEFAULT_FORMAT", "", "now", "Lcom/dramawave/core/common/toolkit/date/KDate;", "parse", "dateStr", "pattern", "fromMillis", "millis", "", "core_common_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KDate parse(@NotNull String dateStr) {
            Intrinsics.checkNotNullParameter(dateStr, "dateStr");
            return parse(dateStr, KDate.f42899c);
        }

        private Companion() {
        }

        @NotNull
        public final KDate now() {
            Calendar calendar = Calendar.getInstance();
            Intrinsics.checkNotNullExpressionValue(calendar, "getInstance(...)");
            return new KDate(calendar);
        }

        @NotNull
        public final KDate parse(@NotNull String dateStr, @NotNull String pattern) {
            Intrinsics.checkNotNullParameter(dateStr, "dateStr");
            Intrinsics.checkNotNullParameter(pattern, "pattern");
            Date parse = new SimpleDateFormat(pattern, Locale.getDefault()).parse(dateStr);
            if (parse == null) {
                parse = new Date();
            }
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(parse);
            Intrinsics.checkNotNull(calendar);
            return new KDate(calendar);
        }

        @NotNull
        public final KDate fromMillis(long millis) {
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(millis);
            Intrinsics.checkNotNull(calendar);
            return new KDate(calendar);
        }
    }

    /* renamed from: a */
    public final boolean m21702a(@NotNull KDate other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return this.f42900a.after(other.f42900a);
    }

    /* renamed from: b */
    public final boolean m21703b(@NotNull KDate other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return this.f42900a.before(other.f42900a);
    }

    /* renamed from: c */
    public final boolean m21704c(@NotNull KDate other) {
        Intrinsics.checkNotNullParameter(other, "other");
        if (this.f42900a.get(1) == other.f42900a.get(1) && this.f42900a.get(6) == other.f42900a.get(6)) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: d */
    public final KDate m21705d(long j10) {
        Object clone = this.f42900a.clone();
        Intrinsics.checkNotNull(clone, "null cannot be cast to non-null type java.util.Calendar");
        Calendar calendar = (Calendar) clone;
        calendar.add(5, (int) j10);
        return new KDate(calendar);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KDate)) {
            return false;
        }
        return m21704c((KDate) obj);
    }

    public final int hashCode() {
        return this.f42900a.hashCode();
    }

    @NotNull
    public final String toString() {
        Intrinsics.checkNotNullParameter(f42899c, "pattern");
        String format = new SimpleDateFormat(f42899c, Locale.getDefault()).format(this.f42900a.getTime());
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return format;
    }

    public KDate(Calendar calendar) {
        this.f42900a = calendar;
    }
}
