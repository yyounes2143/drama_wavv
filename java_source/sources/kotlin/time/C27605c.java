package kotlin.time;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import kotlin.text.C27591q;
import kotlin.text.C27598x;
import kotlin.text.StringsKt;
import kotlin.time.Duration;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import p166N9.C1054c;

/* compiled from: Duration.kt */
@SourceDebugExtension({"SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1062:1\n1015#1,6:1064\n1018#1,3:1070\n1015#1,6:1073\n1015#1,6:1079\n1018#1,3:1085\n1#2:1063\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n*L\n930#1:1064,6\n964#1:1070,3\n967#1:1073,6\n970#1:1079,6\n1015#1:1085,3\n*E\n"})
/* renamed from: kotlin.time.c */
/* loaded from: classes9.dex */
public final class C27605c {
    /* renamed from: b */
    public static final long m52361b(long j10) {
        long j11 = (j10 << 1) + 1;
        Duration.Companion companion = Duration.f121312b;
        int i10 = C27604b.f121333a;
        return j11;
    }

    /* renamed from: d */
    public static final long m52363d(long j10) {
        long j11 = j10 << 1;
        Duration.Companion companion = Duration.f121312b;
        int i10 = C27604b.f121333a;
        return j11;
    }

    /* JADX WARN: Removed duplicated region for block: B:169:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0301  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long m52360a(java.lang.String r23, boolean r24) {
        /*
            Method dump skipped, instructions count: 829
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.time.C27605c.m52360a(java.lang.String, boolean):long");
    }

    /* renamed from: f */
    public static final long m52365f(double d10, @NotNull EnumC27606d unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        double m52368a = C27607e.m52368a(d10, unit, EnumC27606d.f121334b);
        if (!Double.isNaN(m52368a)) {
            long m1527c = C1054c.m1527c(m52368a);
            if (-4611686018426999999L <= m1527c && m1527c < 4611686018427000000L) {
                return m52363d(m1527c);
            }
            return m52362c(C1054c.m1527c(C27607e.m52368a(d10, unit, EnumC27606d.f121336d)));
        }
        throw new IllegalArgumentException("Duration value cannot be NaN.");
    }

    /* renamed from: g */
    public static final long m52366g(int i10, @NotNull EnumC27606d unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        if (unit.compareTo(EnumC27606d.f121337e) <= 0) {
            return m52363d(C27607e.m52370c(i10, unit, EnumC27606d.f121334b));
        }
        return m52367h(i10, unit);
    }

    /* renamed from: h */
    public static final long m52367h(long j10, @NotNull EnumC27606d unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        EnumC27606d enumC27606d = EnumC27606d.f121334b;
        long m52370c = C27607e.m52370c(4611686018426999999L, enumC27606d, unit);
        if ((-m52370c) <= j10 && j10 <= m52370c) {
            return m52363d(C27607e.m52370c(j10, unit, enumC27606d));
        }
        return m52361b(C27222a.m51653i(C27607e.m52369b(j10, unit, EnumC27606d.f121336d), -4611686018427387903L, 4611686018427387903L));
    }

    /* renamed from: e */
    public static final long m52364e(String str) {
        int i10;
        char charAt;
        int length = str.length();
        if (length > 0 && StringsKt.m52265E("+-", str.charAt(0))) {
            i10 = 1;
        } else {
            i10 = 0;
        }
        if (length - i10 > 16) {
            int i11 = i10;
            while (true) {
                if (i10 < length) {
                    char charAt2 = str.charAt(i10);
                    if (charAt2 == '0') {
                        if (i11 == i10) {
                            i11++;
                        }
                    } else if ('1' > charAt2 || charAt2 >= ':') {
                        break;
                    }
                    i10++;
                } else if (length - i11 > 16) {
                    if (str.charAt(0) == '-') {
                        return Long.MIN_VALUE;
                    }
                    return LongCompanionObject.MAX_VALUE;
                }
            }
        }
        if (C27591q.m52332r(str, MqttTopic.SINGLE_LEVEL_WILDCARD, false) && length > 1 && '0' <= (charAt = str.charAt(1)) && charAt < ':') {
            str = C27598x.m52336z(1, str);
        }
        return Long.parseLong(str);
    }

    /* renamed from: c */
    public static final long m52362c(long j10) {
        if (-4611686018426L <= j10 && j10 < 4611686018427L) {
            return m52363d(j10 * 1000000);
        }
        return m52361b(C27222a.m51653i(j10, -4611686018427387903L, 4611686018427387903L));
    }
}
