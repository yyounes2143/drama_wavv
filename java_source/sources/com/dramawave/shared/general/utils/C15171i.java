package com.dramawave.shared.general.utils;

import android.content.ContentValues;
import android.net.Uri;
import android.provider.CalendarContract;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8148d0;
import com.dramawave.core.common.toolkit.date.C8150b;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.C15665e;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.resource.R$string;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.util.TimeZone;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p314a1.C2401a;
import p803y6.C28879c;

/* compiled from: ReserveSeriesUtils.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nReserveSeriesUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReserveSeriesUtils.kt\ncom/dramawave/shared/general/utils/ReserveSeriesUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,244:1\n1#2:245\n*E\n"})
/* renamed from: com.dramawave.shared.general.utils.i */
/* loaded from: classes8.dex */
public final class C15171i {

    /* renamed from: a */
    @NotNull
    public static final C15171i f76883a = new Object();

    /* renamed from: b */
    @NotNull
    public static final String f76884b = "ReserveSeriesUtils";

    /* renamed from: c */
    @NotNull
    public static final String f76885c = "series_id";

    /* renamed from: d */
    @NotNull
    public static final String f76886d = "r_info";

    /* renamed from: e */
    @NotNull
    public static final String f76887e = "app";

    /* renamed from: f */
    public static final int f76888f = 2;

    /* renamed from: g */
    public static final int f76889g = 0;

    /* renamed from: a */
    public static void m30681a(long j10) {
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("event_id", Long.valueOf(j10));
            contentValues.put("minutes", (Integer) 0);
            contentValues.put(FirebaseAnalytics.Param.METHOD, (Integer) 1);
            C2401a.f6135a.getClass();
            C2401a.m3189b().getContentResolver().insert(CalendarContract.Reminders.CONTENT_URI, contentValues);
        } catch (Exception e3) {
            e3.getMessage();
            Intrinsics.checkNotNullParameter(e3, "<this>");
        }
    }

    /* renamed from: b */
    public static void m30682b(@Nullable Series series, @Nullable String str, @NotNull String comingSoonScene, @NotNull String comingSoonFrom) {
        Long l;
        Intrinsics.checkNotNullParameter(comingSoonScene, "comingSoonScene");
        Intrinsics.checkNotNullParameter(comingSoonFrom, "comingSoonFrom");
        if (series == null) {
            return;
        }
        try {
            long listingTime = series.getListingTime() * 1000;
            long j10 = C8150b.f42944j + listingTime;
            String m30683c = m30683c(series, str);
            C8234a.f43337a.getClass();
            String m21916c = C8234a.m21916c();
            String str2 = m21916c + "-" + series.getTitle();
            ContentValues contentValues = new ContentValues();
            contentValues.put("calendar_id", (Integer) 1);
            contentValues.put("title", str2);
            contentValues.put("description", m21916c + ": " + m30683c);
            contentValues.put("dtstart", Long.valueOf(listingTime));
            contentValues.put("dtend", Long.valueOf(j10));
            contentValues.put("eventTimezone", TimeZone.getDefault().getID());
            contentValues.put("hasAlarm", (Integer) 1);
            C2401a.f6135a.getClass();
            Uri insert = C2401a.m3189b().getContentResolver().insert(CalendarContract.Events.CONTENT_URI, contentValues);
            if (insert != null) {
                String lastPathSegment = insert.getLastPathSegment();
                if (lastPathSegment != null) {
                    l = StringsKt.m52295i0(lastPathSegment);
                } else {
                    l = null;
                }
                if (l != null) {
                    m30681a(l.longValue());
                }
                C28879c.m53872c(R$string.f85765Pg);
                C15050q.m30446f("comingsoon_calendar_enable_toast", new Pair[0], 28);
                m30684d(series, comingSoonScene, comingSoonFrom);
                return;
            }
            C28879c.m53872c(R$string.f85733Og);
        } catch (SecurityException e3) {
            C28879c.m53872c(R$string.f85733Og);
            e3.getMessage();
        } catch (Exception e10) {
            C28879c.m53872c(R$string.f85733Og);
            e10.getMessage();
            Intrinsics.checkNotNullParameter(e10, "<this>");
        }
    }

    @NotNull
    /* renamed from: c */
    public static String m30683c(@NotNull Series series, @Nullable String str) {
        Intrinsics.checkNotNullParameter(series, "series");
        String id = series.getId();
        if (id == null || id.length() == 0) {
            id = series.getKey();
        }
        C8234a.f43337a.getClass();
        String m21697a = C8148d0.m21697a("https://m.mydramawave.com/p/drama-preview", "series_id", id);
        if (str != null && str.length() != 0) {
            m21697a = C8148d0.m21697a(m21697a, "r_info", URLEncoder.encode(str, StandardCharsets.UTF_8.toString()));
        }
        String m21697a2 = C8148d0.m21697a(m21697a, f76887e, 2);
        Intrinsics.checkNotNullExpressionValue(m21697a2, "addUrlParam(...)");
        return m21697a2;
    }

    /* renamed from: d */
    public static void m30684d(Series series, String str, String str2) {
        C15665e.f80257a.getClass();
        if (!C15665e.m32375a(str2)) {
            str2 = null;
        }
        if (str2 == null) {
            str2 = str;
        }
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k("series_id", series.m31680A0());
        aVar.m30439k(ContentTagDetails.PARAMS_SCENE, str);
        aVar.m30439k("from", str2);
        C15045l.m30425j(C15045l.f75901a, "comingsoon_calendar_succ", aVar, false, 28);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0061  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m30685e(com.dramawave.shared.general.utils.C15171i r8, com.dramawave.shared.models.Series r9, androidx.fragment.app.FragmentManager r10, java.lang.String r11, java.lang.String r12, java.lang.String r13, int r14) {
        /*
            r14 = r14 & 16
            r0 = 0
            if (r14 == 0) goto L6
            r11 = r0
        L6:
            r8.getClass()
            java.lang.String r8 = "fm"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r8)
            boolean r8 = r10.f28754K
            if (r8 == 0) goto L14
            goto L81
        L14:
            r8 = 1
            r14 = 0
            a1.a r1 = p314a1.C2401a.f6135a     // Catch: java.lang.Exception -> L29
            r1.getClass()     // Catch: java.lang.Exception -> L29
            android.app.Application r1 = p314a1.C2401a.m3189b()     // Catch: java.lang.Exception -> L29
            java.lang.String r2 = "android.permission.WRITE_CALENDAR"
            int r1 = androidx.core.content.ContextCompat.checkSelfPermission(r1, r2)     // Catch: java.lang.Exception -> L29
            if (r1 != 0) goto L2f
            r1 = r8
            goto L30
        L29:
            r1 = move-exception
            java.lang.String r2 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
        L2f:
            r1 = r14
        L30:
            if (r9 != 0) goto L33
            goto L45
        L33:
            long r2 = java.lang.System.currentTimeMillis()
            long r4 = r9.getListingTime()
            r6 = 1000(0x3e8, double:4.94E-321)
            long r4 = r4 * r6
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 <= 0) goto L43
            goto L44
        L43:
            r8 = r14
        L44:
            r14 = r8
        L45:
            if (r14 == 0) goto L53
            if (r1 == 0) goto L53
            if (r13 != 0) goto L4f
            java.lang.String r8 = "unknown"
            goto L50
        L4f:
            r8 = r13
        L50:
            m30682b(r9, r11, r12, r8)
        L53:
            i4.a r8 = p620i4.C26482a.f118380b
            boolean r2 = r8.mo22468d(r10)
            if (r2 == 0) goto L61
            r9 = 10002(0x2712, float:1.4016E-41)
            r8.mo22469e(r9, r10, r0)
            goto L81
        L61:
            if (r1 == 0) goto L64
            goto L81
        L64:
            com.dramawave.core.kv.store.UserStore r8 = com.dramawave.core.p431kv.store.UserStore.INSTANCE
            long r0 = r8.getReserveSeriesNoMoreRemindTimes()
            long r2 = java.lang.System.currentTimeMillis()
            boolean r8 = com.dramawave.core.common.toolkit.date.C8150b.m21709c(r0, r2)
            if (r8 != 0) goto L81
            if (r14 == 0) goto L81
            com.dramawave.shared.general.dialog.ReserveSeriesCalendarDialogFragment$Companion r8 = com.dramawave.shared.general.dialog.ReserveSeriesCalendarDialogFragment.INSTANCE
            com.dramawave.shared.general.dialog.ReserveSeriesCalendarDialogFragment r8 = r8.newInstance(r9, r11, r12, r13)
            java.lang.String r9 = "ReserveSeriesCalendarDialogFragment"
            com.dramawave.shared.p448ui.view.C16234K.m34536o(r8, r10, r9)
        L81:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.general.utils.C15171i.m30685e(com.dramawave.shared.general.utils.i, com.dramawave.shared.models.Series, androidx.fragment.app.FragmentManager, java.lang.String, java.lang.String, java.lang.String, int):void");
    }
}
