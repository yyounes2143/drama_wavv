package kotlin.time;

import androidx.compose.foundation.gestures.C2899b;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2Connection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Duration.kt */
@SourceDebugExtension({"SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1062:1\n37#1:1063\n37#1:1064\n37#1:1065\n37#1:1066\n37#1:1067\n500#1:1068\n517#1:1076\n170#2,6:1069\n1#3:1075\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n*L\n38#1:1063\n39#1:1064\n274#1:1065\n294#1:1066\n478#1:1067\n727#1:1068\n818#1:1076\n769#1:1069,6\n*E\n"})
/* loaded from: classes6.dex */
public final class Duration implements Comparable<Duration> {

    /* renamed from: b */
    @NotNull
    public static final Companion f121312b = new Companion(null);

    /* renamed from: c */
    public static final long f121313c;

    /* renamed from: d */
    public static final long f121314d;

    /* renamed from: a */
    public final long f121315a;

    /* compiled from: Duration.kt */
    @Metadata(m51404d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0017\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0007J\u0015\u00100\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u000201¢\u0006\u0004\b2\u00103J\u0015\u00104\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u000201¢\u0006\u0004\b5\u00103J\u0015\u00106\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u000201¢\u0006\u0002\b7J\u0015\u00108\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u000201¢\u0006\u0002\b9R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u0005X\u0080\u0004¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\f\u0010\u0007R\u001f\u0010\u0013\u001a\u00020\u0005*\u00020\u00148Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001f\u0010\u0013\u001a\u00020\u0005*\u00020\u00198Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u0015\u0010\u001a\u001a\u0004\b\u0017\u0010\u001bR\u001f\u0010\u0013\u001a\u00020\u0005*\u00020\u000e8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u0015\u0010\u001c\u001a\u0004\b\u0017\u0010\u001dR\u001f\u0010\u001e\u001a\u00020\u0005*\u00020\u00148Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u001f\u0010\u0016\u001a\u0004\b \u0010\u0018R\u001f\u0010\u001e\u001a\u00020\u0005*\u00020\u00198Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u001f\u0010\u001a\u001a\u0004\b \u0010\u001bR\u001f\u0010\u001e\u001a\u00020\u0005*\u00020\u000e8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u001f\u0010\u001c\u001a\u0004\b \u0010\u001dR\u001f\u0010!\u001a\u00020\u0005*\u00020\u00148Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\"\u0010\u0016\u001a\u0004\b#\u0010\u0018R\u001f\u0010!\u001a\u00020\u0005*\u00020\u00198Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\"\u0010\u001a\u001a\u0004\b#\u0010\u001bR\u001f\u0010!\u001a\u00020\u0005*\u00020\u000e8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\"\u0010\u001c\u001a\u0004\b#\u0010\u001dR\u001f\u0010$\u001a\u00020\u0005*\u00020\u00148Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b%\u0010\u0016\u001a\u0004\b&\u0010\u0018R\u001f\u0010$\u001a\u00020\u0005*\u00020\u00198Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b%\u0010\u001a\u001a\u0004\b&\u0010\u001bR\u001f\u0010$\u001a\u00020\u0005*\u00020\u000e8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b%\u0010\u001c\u001a\u0004\b&\u0010\u001dR\u001f\u0010'\u001a\u00020\u0005*\u00020\u00148Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b(\u0010\u0016\u001a\u0004\b)\u0010\u0018R\u001f\u0010'\u001a\u00020\u0005*\u00020\u00198Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b(\u0010\u001a\u001a\u0004\b)\u0010\u001bR\u001f\u0010'\u001a\u00020\u0005*\u00020\u000e8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b(\u0010\u001c\u001a\u0004\b)\u0010\u001dR\u001f\u0010*\u001a\u00020\u0005*\u00020\u00148Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b+\u0010\u0016\u001a\u0004\b,\u0010\u0018R\u001f\u0010*\u001a\u00020\u0005*\u00020\u00198Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b+\u0010\u001a\u001a\u0004\b,\u0010\u001bR\u001f\u0010*\u001a\u00020\u0005*\u00020\u000e8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b+\u0010\u001c\u001a\u0004\b,\u0010\u001dR\u001f\u0010-\u001a\u00020\u0005*\u00020\u00148Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b.\u0010\u0016\u001a\u0004\b/\u0010\u0018R\u001f\u0010-\u001a\u00020\u0005*\u00020\u00198Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b.\u0010\u001a\u001a\u0004\b/\u0010\u001bR\u001f\u0010-\u001a\u00020\u0005*\u00020\u000e8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b.\u0010\u001c\u001a\u0004\b/\u0010\u001d¨\u0006:"}, m51405d2 = {"Lkotlin/time/Duration$Companion;", "", "<init>", "()V", "ZERO", "Lkotlin/time/Duration;", "getZERO-UwyO8pc", "()J", "J", "INFINITE", "getINFINITE-UwyO8pc", "NEG_INFINITE", "getNEG_INFINITE-UwyO8pc$kotlin_stdlib", "convert", "", "value", "sourceUnit", "Lkotlin/time/DurationUnit;", "targetUnit", "nanoseconds", "", "getNanoseconds-UwyO8pc$annotations", "(I)V", "getNanoseconds-UwyO8pc", "(I)J", "", "(J)V", "(J)J", "(D)V", "(D)J", "microseconds", "getMicroseconds-UwyO8pc$annotations", "getMicroseconds-UwyO8pc", "milliseconds", "getMilliseconds-UwyO8pc$annotations", "getMilliseconds-UwyO8pc", "seconds", "getSeconds-UwyO8pc$annotations", "getSeconds-UwyO8pc", "minutes", "getMinutes-UwyO8pc$annotations", "getMinutes-UwyO8pc", "hours", "getHours-UwyO8pc$annotations", "getHours-UwyO8pc", "days", "getDays-UwyO8pc$annotations", "getDays-UwyO8pc", "parse", "", "parse-UwyO8pc", "(Ljava/lang/String;)J", "parseIsoString", "parseIsoString-UwyO8pc", "parseOrNull", "parseOrNull-FghU774", "parseIsoStringOrNull", "parseIsoStringOrNull-FghU774", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* renamed from: getDays-UwyO8pc, reason: not valid java name */
        private final long m55165getDaysUwyO8pc(int i10) {
            return C27605c.m52366g(i10, EnumC27606d.f121340h);
        }

        /* renamed from: getDays-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m55167getDaysUwyO8pc$annotations(double d10) {
        }

        /* renamed from: getHours-UwyO8pc, reason: not valid java name */
        private final long m55171getHoursUwyO8pc(int i10) {
            return C27605c.m52366g(i10, EnumC27606d.f121339g);
        }

        /* renamed from: getHours-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m55173getHoursUwyO8pc$annotations(double d10) {
        }

        /* renamed from: getMicroseconds-UwyO8pc, reason: not valid java name */
        private final long m55177getMicrosecondsUwyO8pc(int i10) {
            return C27605c.m52366g(i10, EnumC27606d.f121335c);
        }

        /* renamed from: getMicroseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m55179getMicrosecondsUwyO8pc$annotations(double d10) {
        }

        /* renamed from: getMilliseconds-UwyO8pc, reason: not valid java name */
        private final long m55183getMillisecondsUwyO8pc(int i10) {
            return C27605c.m52366g(i10, EnumC27606d.f121336d);
        }

        /* renamed from: getMilliseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m55185getMillisecondsUwyO8pc$annotations(double d10) {
        }

        /* renamed from: getMinutes-UwyO8pc, reason: not valid java name */
        private final long m55189getMinutesUwyO8pc(int i10) {
            return C27605c.m52366g(i10, EnumC27606d.f121338f);
        }

        /* renamed from: getMinutes-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m55191getMinutesUwyO8pc$annotations(double d10) {
        }

        /* renamed from: getNanoseconds-UwyO8pc, reason: not valid java name */
        private final long m55195getNanosecondsUwyO8pc(int i10) {
            return C27605c.m52366g(i10, EnumC27606d.f121334b);
        }

        /* renamed from: getNanoseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m55197getNanosecondsUwyO8pc$annotations(double d10) {
        }

        /* renamed from: getSeconds-UwyO8pc, reason: not valid java name */
        private final long m55201getSecondsUwyO8pc(int i10) {
            return C27605c.m52366g(i10, EnumC27606d.f121337e);
        }

        /* renamed from: getSeconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m55203getSecondsUwyO8pc$annotations(double d10) {
        }

        private Companion() {
        }

        /* renamed from: getDays-UwyO8pc, reason: not valid java name */
        private final long m55166getDaysUwyO8pc(long j10) {
            return C27605c.m52367h(j10, EnumC27606d.f121340h);
        }

        /* renamed from: getDays-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m55168getDaysUwyO8pc$annotations(int i10) {
        }

        /* renamed from: getHours-UwyO8pc, reason: not valid java name */
        private final long m55172getHoursUwyO8pc(long j10) {
            return C27605c.m52367h(j10, EnumC27606d.f121339g);
        }

        /* renamed from: getHours-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m55174getHoursUwyO8pc$annotations(int i10) {
        }

        /* renamed from: getMicroseconds-UwyO8pc, reason: not valid java name */
        private final long m55178getMicrosecondsUwyO8pc(long j10) {
            return C27605c.m52367h(j10, EnumC27606d.f121335c);
        }

        /* renamed from: getMicroseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m55180getMicrosecondsUwyO8pc$annotations(int i10) {
        }

        /* renamed from: getMilliseconds-UwyO8pc, reason: not valid java name */
        private final long m55184getMillisecondsUwyO8pc(long j10) {
            return C27605c.m52367h(j10, EnumC27606d.f121336d);
        }

        /* renamed from: getMilliseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m55186getMillisecondsUwyO8pc$annotations(int i10) {
        }

        /* renamed from: getMinutes-UwyO8pc, reason: not valid java name */
        private final long m55190getMinutesUwyO8pc(long j10) {
            return C27605c.m52367h(j10, EnumC27606d.f121338f);
        }

        /* renamed from: getMinutes-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m55192getMinutesUwyO8pc$annotations(int i10) {
        }

        /* renamed from: getNanoseconds-UwyO8pc, reason: not valid java name */
        private final long m55196getNanosecondsUwyO8pc(long j10) {
            return C27605c.m52367h(j10, EnumC27606d.f121334b);
        }

        /* renamed from: getNanoseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m55198getNanosecondsUwyO8pc$annotations(int i10) {
        }

        /* renamed from: getSeconds-UwyO8pc, reason: not valid java name */
        private final long m55202getSecondsUwyO8pc(long j10) {
            return C27605c.m52367h(j10, EnumC27606d.f121337e);
        }

        /* renamed from: getSeconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m55204getSecondsUwyO8pc$annotations(int i10) {
        }

        public final double convert(double d10, @NotNull EnumC27606d sourceUnit, @NotNull EnumC27606d targetUnit) {
            Intrinsics.checkNotNullParameter(sourceUnit, "sourceUnit");
            Intrinsics.checkNotNullParameter(targetUnit, "targetUnit");
            return C27607e.m52368a(d10, sourceUnit, targetUnit);
        }

        /* renamed from: getINFINITE-UwyO8pc, reason: not valid java name */
        public final long m55206getINFINITEUwyO8pc() {
            return Duration.f121313c;
        }

        /* renamed from: getNEG_INFINITE-UwyO8pc$kotlin_stdlib, reason: not valid java name */
        public final long m55207getNEG_INFINITEUwyO8pc$kotlin_stdlib() {
            return Duration.f121314d;
        }

        /* renamed from: getZERO-UwyO8pc, reason: not valid java name */
        public final long m55208getZEROUwyO8pc() {
            Companion companion = Duration.f121312b;
            return 0L;
        }

        /* renamed from: parse-UwyO8pc, reason: not valid java name */
        public final long m55209parseUwyO8pc(@NotNull String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            try {
                return C27605c.m52360a(value, false);
            } catch (IllegalArgumentException e3) {
                throw new IllegalArgumentException(C2899b.m4983a("Invalid duration string format: '", value, "'."), e3);
            }
        }

        /* renamed from: parseIsoString-UwyO8pc, reason: not valid java name */
        public final long m55210parseIsoStringUwyO8pc(@NotNull String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            try {
                return C27605c.m52360a(value, true);
            } catch (IllegalArgumentException e3) {
                throw new IllegalArgumentException(C2899b.m4983a("Invalid ISO duration string format: '", value, "'."), e3);
            }
        }

        @Nullable
        /* renamed from: parseIsoStringOrNull-FghU774, reason: not valid java name */
        public final Duration m55211parseIsoStringOrNullFghU774(@NotNull String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            try {
                return new Duration(C27605c.m52360a(value, true));
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        @Nullable
        /* renamed from: parseOrNull-FghU774, reason: not valid java name */
        public final Duration m55212parseOrNullFghU774(@NotNull String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            try {
                return new Duration(C27605c.m52360a(value, false));
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        /* renamed from: getDays-UwyO8pc, reason: not valid java name */
        private final long m55164getDaysUwyO8pc(double d10) {
            return C27605c.m52365f(d10, EnumC27606d.f121340h);
        }

        /* renamed from: getDays-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m55169getDaysUwyO8pc$annotations(long j10) {
        }

        /* renamed from: getHours-UwyO8pc, reason: not valid java name */
        private final long m55170getHoursUwyO8pc(double d10) {
            return C27605c.m52365f(d10, EnumC27606d.f121339g);
        }

        /* renamed from: getHours-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m55175getHoursUwyO8pc$annotations(long j10) {
        }

        /* renamed from: getMicroseconds-UwyO8pc, reason: not valid java name */
        private final long m55176getMicrosecondsUwyO8pc(double d10) {
            return C27605c.m52365f(d10, EnumC27606d.f121335c);
        }

        /* renamed from: getMicroseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m55181getMicrosecondsUwyO8pc$annotations(long j10) {
        }

        /* renamed from: getMilliseconds-UwyO8pc, reason: not valid java name */
        private final long m55182getMillisecondsUwyO8pc(double d10) {
            return C27605c.m52365f(d10, EnumC27606d.f121336d);
        }

        /* renamed from: getMilliseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m55187getMillisecondsUwyO8pc$annotations(long j10) {
        }

        /* renamed from: getMinutes-UwyO8pc, reason: not valid java name */
        private final long m55188getMinutesUwyO8pc(double d10) {
            return C27605c.m52365f(d10, EnumC27606d.f121338f);
        }

        /* renamed from: getMinutes-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m55193getMinutesUwyO8pc$annotations(long j10) {
        }

        /* renamed from: getNanoseconds-UwyO8pc, reason: not valid java name */
        private final long m55194getNanosecondsUwyO8pc(double d10) {
            return C27605c.m52365f(d10, EnumC27606d.f121334b);
        }

        /* renamed from: getNanoseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m55199getNanosecondsUwyO8pc$annotations(long j10) {
        }

        /* renamed from: getSeconds-UwyO8pc, reason: not valid java name */
        private final long m55200getSecondsUwyO8pc(double d10) {
            return C27605c.m52365f(d10, EnumC27606d.f121337e);
        }

        /* renamed from: getSeconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m55205getSecondsUwyO8pc$annotations(long j10) {
        }
    }

    /* renamed from: e */
    public static final long m52351e(long j10) {
        if ((((int) j10) & 1) == 1 && !m52353i(j10)) {
            return j10 >> 1;
        }
        return m52356l(j10, EnumC27606d.f121336d);
    }

    /* renamed from: m */
    public static final long m52357m(long j10) {
        long j11 = ((-(j10 >> 1)) << 1) + (((int) j10) & 1);
        int i10 = C27604b.f121333a;
        return j11;
    }

    static {
        int i10 = C27604b.f121333a;
        f121313c = C27605c.m52361b(4611686018427387903L);
        f121314d = C27605c.m52361b(-4611686018427387903L);
    }

    /* renamed from: d */
    public static int m52350d(long j10, long j11) {
        long j12 = j10 ^ j11;
        if (j12 >= 0 && (((int) j12) & 1) != 0) {
            int i10 = (((int) j10) & 1) - (((int) j11) & 1);
            if (j10 < 0) {
                return -i10;
            }
            return i10;
        }
        return Intrinsics.compare(j10, j11);
    }

    /* renamed from: i */
    public static final boolean m52353i(long j10) {
        if (j10 != f121313c && j10 != f121314d) {
            return false;
        }
        return true;
    }

    /* renamed from: k */
    public static final double m52355k(long j10, @NotNull EnumC27606d unit) {
        EnumC27606d enumC27606d;
        Intrinsics.checkNotNullParameter(unit, "unit");
        if (j10 == f121313c) {
            return Double.POSITIVE_INFINITY;
        }
        if (j10 == f121314d) {
            return Double.NEGATIVE_INFINITY;
        }
        double d10 = j10 >> 1;
        if ((((int) j10) & 1) == 0) {
            enumC27606d = EnumC27606d.f121334b;
        } else {
            enumC27606d = EnumC27606d.f121336d;
        }
        return C27607e.m52368a(d10, enumC27606d, unit);
    }

    /* renamed from: l */
    public static final long m52356l(long j10, @NotNull EnumC27606d unit) {
        EnumC27606d enumC27606d;
        Intrinsics.checkNotNullParameter(unit, "unit");
        if (j10 == f121313c) {
            return LongCompanionObject.MAX_VALUE;
        }
        if (j10 == f121314d) {
            return Long.MIN_VALUE;
        }
        long j11 = j10 >> 1;
        if ((((int) j10) & 1) == 0) {
            enumC27606d = EnumC27606d.f121334b;
        } else {
            enumC27606d = EnumC27606d.f121336d;
        }
        return C27607e.m52369b(j11, enumC27606d, unit);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Duration duration) {
        return m52350d(this.f121315a, duration.f121315a);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Duration)) {
            return false;
        }
        if (this.f121315a != ((Duration) obj).f121315a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j10 = this.f121315a;
        return (int) (j10 ^ (j10 >>> 32));
    }

    @NotNull
    public final String toString() {
        boolean z10;
        int m52356l;
        int m52356l2;
        int m52356l3;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        int i10;
        long j10 = this.f121315a;
        if (j10 == 0) {
            return "0s";
        }
        if (j10 == f121313c) {
            return "Infinity";
        }
        if (j10 == f121314d) {
            return "-Infinity";
        }
        if (j10 < 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        StringBuilder sb = new StringBuilder();
        if (z10) {
            sb.append('-');
        }
        if (j10 < 0) {
            j10 = m52357m(j10);
        }
        long m52356l4 = m52356l(j10, EnumC27606d.f121340h);
        if (m52353i(j10)) {
            m52356l = 0;
        } else {
            m52356l = (int) (m52356l(j10, EnumC27606d.f121339g) % 24);
        }
        if (m52353i(j10)) {
            m52356l2 = 0;
        } else {
            m52356l2 = (int) (m52356l(j10, EnumC27606d.f121338f) % 60);
        }
        if (m52353i(j10)) {
            m52356l3 = 0;
        } else {
            m52356l3 = (int) (m52356l(j10, EnumC27606d.f121337e) % 60);
        }
        int m52352f = m52352f(j10);
        if (m52356l4 != 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (m52356l != 0) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (m52356l2 != 0) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (m52356l3 == 0 && m52352f == 0) {
            z14 = false;
        } else {
            z14 = true;
        }
        if (z11) {
            sb.append(m52356l4);
            sb.append('d');
            i10 = 1;
        } else {
            i10 = 0;
        }
        if (z12 || (z11 && (z13 || z14))) {
            int i11 = i10 + 1;
            if (i10 > 0) {
                sb.append(' ');
            }
            sb.append(m52356l);
            sb.append('h');
            i10 = i11;
        }
        if (z13 || (z14 && (z12 || z11))) {
            int i12 = i10 + 1;
            if (i10 > 0) {
                sb.append(' ');
            }
            sb.append(m52356l2);
            sb.append('m');
            i10 = i12;
        }
        if (z14) {
            int i13 = i10 + 1;
            if (i10 > 0) {
                sb.append(' ');
            }
            if (m52356l3 == 0 && !z11 && !z12 && !z13) {
                if (m52352f >= 1000000) {
                    m52349b(sb, m52352f / 1000000, m52352f % 1000000, 6, "ms", false);
                } else if (m52352f >= 1000) {
                    m52349b(sb, m52352f / 1000, m52352f % 1000, 3, "us", false);
                } else {
                    sb.append(m52352f);
                    sb.append("ns");
                }
            } else {
                m52349b(sb, m52356l3, m52352f, 9, "s", false);
            }
            i10 = i13;
        }
        if (z10 && i10 > 1) {
            sb.insert(1, '(').append(')');
        }
        return sb.toString();
    }

    public /* synthetic */ Duration(long j10) {
        this.f121315a = j10;
    }

    /* renamed from: a */
    public static final long m52348a(long j10, long j11) {
        long j12 = 1000000;
        long j13 = j11 / j12;
        long j14 = j10 + j13;
        if (-4611686018426L <= j14 && j14 < 4611686018427L) {
            return C27605c.m52363d((j14 * j12) + (j11 - (j13 * j12)));
        }
        return C27605c.m52361b(C27222a.m51653i(j14, -4611686018427387903L, 4611686018427387903L));
    }

    /* renamed from: b */
    public static final void m52349b(StringBuilder sb, int i10, int i11, int i12, String str, boolean z10) {
        sb.append(i10);
        if (i11 != 0) {
            sb.append('.');
            String m52276P = StringsKt.m52276P(i12, String.valueOf(i11));
            int i13 = -1;
            int length = m52276P.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i14 = length - 1;
                    if (m52276P.charAt(length) != '0') {
                        i13 = length;
                        break;
                    } else if (i14 < 0) {
                        break;
                    } else {
                        length = i14;
                    }
                }
            }
            int i15 = i13 + 1;
            if (!z10 && i15 < 3) {
                sb.append((CharSequence) m52276P, 0, i15);
                Intrinsics.checkNotNullExpressionValue(sb, "append(...)");
            } else {
                sb.append((CharSequence) m52276P, 0, ((i13 + 3) / 3) * 3);
                Intrinsics.checkNotNullExpressionValue(sb, "append(...)");
            }
        }
        sb.append(str);
    }

    /* renamed from: f */
    public static final int m52352f(long j10) {
        long j11;
        boolean z10 = false;
        if (m52353i(j10)) {
            return 0;
        }
        if ((((int) j10) & 1) == 1) {
            z10 = true;
        }
        if (z10) {
            j11 = ((j10 >> 1) % 1000) * 1000000;
        } else {
            j11 = (j10 >> 1) % Http2Connection.DEGRADED_PONG_TIMEOUT_NS;
        }
        return (int) j11;
    }

    /* renamed from: j */
    public static final long m52354j(long j10, long j11) {
        if (m52353i(j10)) {
            if (m52353i(j11) && (j11 ^ j10) < 0) {
                throw new IllegalArgumentException("Summing infinite durations of different signs yields an undefined result.");
            }
            return j10;
        }
        if (m52353i(j11)) {
            return j11;
        }
        int i10 = ((int) j10) & 1;
        if (i10 == (((int) j11) & 1)) {
            long j12 = (j10 >> 1) + (j11 >> 1);
            if (i10 == 0) {
                if (-4611686018426999999L <= j12 && j12 < 4611686018427000000L) {
                    return C27605c.m52363d(j12);
                }
                return C27605c.m52361b(j12 / 1000000);
            }
            return C27605c.m52362c(j12);
        }
        if (i10 == 1) {
            return m52348a(j10 >> 1, j11 >> 1);
        }
        return m52348a(j11 >> 1, j10 >> 1);
    }
}
