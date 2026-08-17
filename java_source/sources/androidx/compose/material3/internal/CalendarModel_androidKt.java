package androidx.compose.material3.internal;

import android.os.Build;
import android.text.format.DateFormat;
import java.util.LinkedHashMap;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: CalendarModel.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCalendarModel.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarModel.android.kt\nandroidx/compose/material3/internal/CalendarModel_androidKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,67:1\n361#2,7:68\n*S KotlinDebug\n*F\n+ 1 CalendarModel.android.kt\nandroidx/compose/material3/internal/CalendarModel_androidKt\n*L\n57#1:68,7\n*E\n"})
/* loaded from: classes7.dex */
public final class CalendarModel_androidKt {
    @NotNull
    /* renamed from: a */
    public static final String m6257a(long j10, @NotNull String str, @NotNull Locale locale, @NotNull LinkedHashMap linkedHashMap) {
        String str2 = "S:" + str + locale.toLanguageTag();
        Object obj = linkedHashMap.get(str2);
        if (obj == null) {
            obj = DateFormat.getBestDateTimePattern(locale, str);
            linkedHashMap.put(str2, obj);
        }
        String obj2 = obj.toString();
        if (Build.VERSION.SDK_INT >= 26) {
            return CalendarModelImpl.f17959d.formatWithPattern(j10, obj2, locale, linkedHashMap);
        }
        return LegacyCalendarModelImpl.f18017d.formatWithPattern(j10, obj2, locale, linkedHashMap);
    }
}
