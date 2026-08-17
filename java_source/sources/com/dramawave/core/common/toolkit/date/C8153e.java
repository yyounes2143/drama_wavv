package com.dramawave.core.common.toolkit.date;

import android.annotation.SuppressLint;
import androidx.compose.foundation.layout.C2969b;
import androidx.compose.material3.C3425c;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.google.android.material.timepicker.TimeModel;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1439T0;
import p227Sa.C1473h;
import p240U.C1635l0;
import p629j$.util.DesugarTimeZone;

/* compiled from: TimeUtils.kt */
@SourceDebugExtension({"SMAP\nTimeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeUtils.kt\ncom/dramawave/core/common/toolkit/date/TimeUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,356:1\n1#2:357\n*E\n"})
/* renamed from: com.dramawave.core.common.toolkit.date.e */
/* loaded from: classes4.dex */
public final class C8153e {

    /* renamed from: a */
    public static final long f42992a = 1;

    /* renamed from: b */
    public static final long f42993b = 60;

    @SuppressLint({"DefaultLocale"})
    @NotNull
    /* renamed from: d */
    public static final String m21715d(long j10) {
        if (j10 >= 3600) {
            long j11 = 3600;
            long j12 = j10 / j11;
            long j13 = 60;
            long j14 = (j10 % j11) / j13;
            long j15 = j10 % j13;
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            return C3425c.m6208a(3, "%02d:%02d:%02d", "format(...)", new Object[]{Long.valueOf(j12), Long.valueOf(j14), Long.valueOf(j15)});
        }
        if (j10 >= 60) {
            long j16 = 60;
            StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
            return C3425c.m6208a(2, "%02d:%02d", "format(...)", new Object[]{Long.valueOf(j10 / j16), Long.valueOf(j10 % j16)});
        }
        StringCompanionObject stringCompanionObject3 = StringCompanionObject.INSTANCE;
        return C3425c.m6208a(1, TimeModel.ZERO_LEADING_NUMBER_FORMAT, "format(...)", new Object[]{Long.valueOf(j10)});
    }

    @NotNull
    /* renamed from: e */
    public static final String m21716e(long j10) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long hours = timeUnit.toHours(j10);
        long j11 = 60;
        long minutes = timeUnit.toMinutes(j10) % j11;
        long seconds = timeUnit.toSeconds(j10) % j11;
        if (hours > 0) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            return C3425c.m6208a(3, "%02d:%02d:%02d", "format(...)", new Object[]{Long.valueOf(hours), Long.valueOf(minutes), Long.valueOf(seconds)});
        }
        if (minutes > 0) {
            StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
            return C3425c.m6208a(2, "%02d:%02d", "format(...)", new Object[]{Long.valueOf(minutes), Long.valueOf(seconds)});
        }
        StringCompanionObject stringCompanionObject3 = StringCompanionObject.INSTANCE;
        return C3425c.m6208a(1, TimeModel.NUMBER_FORMAT, "format(...)", new Object[]{Long.valueOf(seconds)});
    }

    @Nullable
    /* renamed from: g */
    public static final Long m21718g(@Nullable String str) {
        Date parse;
        if (str != null && str.length() != 0) {
            Iterator it = C27199u.m51609k("yyyy-MM-dd'T'HH:mm:ss.SSS", "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", "yyyy-MM-dd'T'HH:mm:ss'Z'", "yyyy-MM-dd'T'HH:mm:ss").iterator();
            while (it.hasNext()) {
                try {
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat((String) it.next(), Locale.getDefault());
                    simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
                    parse = simpleDateFormat.parse(str);
                } catch (Exception unused) {
                    Unit unit = Unit.f119604a;
                }
                if (parse != null) {
                    return Long.valueOf(parse.getTime());
                }
                continue;
            }
        }
        return null;
    }

    @NotNull
    /* renamed from: a */
    public static final String m21712a(long j10) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return C2969b.m5196a(m21717f(timeUnit.toHours(j10)), VipOffDialog.f45550Q, m21717f(timeUnit.toMinutes(j10) % TimeUnit.HOURS.toMinutes(1L)), VipOffDialog.f45550Q, m21717f(timeUnit.toSeconds(j10) % TimeUnit.MINUTES.toSeconds(1L)));
    }

    /* renamed from: b */
    public static C1439T0 m21713b(LifecycleCoroutineScopeImpl lifecycleCoroutineScopeImpl, int i10, Function1 function1, Function0 end, Function0 function0) {
        Intrinsics.checkNotNullParameter(lifecycleCoroutineScopeImpl, "<this>");
        Intrinsics.checkNotNullParameter(end, "end");
        Intrinsics.checkNotNullParameter(function0, "catch");
        return C1473h.m2196c(lifecycleCoroutineScopeImpl, null, null, new C8151c(i10, null, end, function0, function1, null), 3);
    }

    /* renamed from: c */
    public static C1439T0 m21714c(LifecycleCoroutineScopeImpl lifecycleCoroutineScopeImpl, int i10, Function1 function1, Function0 end, Function0 function0) {
        Intrinsics.checkNotNullParameter(lifecycleCoroutineScopeImpl, "<this>");
        Intrinsics.checkNotNullParameter(end, "end");
        Intrinsics.checkNotNullParameter(function0, "catch");
        return C1473h.m2196c(lifecycleCoroutineScopeImpl, null, null, new C8152d(i10, null, end, function0, function1, null), 3);
    }

    @Nullable
    /* renamed from: f */
    public static final String m21717f(long j10) {
        if (j10 < 10) {
            return C1635l0.m2456c(j10, "0");
        }
        return String.valueOf(j10);
    }
}
