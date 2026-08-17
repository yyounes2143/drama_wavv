package androidx.compose.material3;

import java.text.NumberFormat;
import java.util.Locale;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: CalendarLocale.jvm.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002*\n\u0010\u0001\"\u00020\u00002\u00020\u0000¨\u0006\u0002"}, m51405d2 = {"Ljava/util/Locale;", "CalendarLocale", "material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCalendarLocale.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarLocale.jvm.kt\nandroidx/compose/material3/CalendarLocale_jvmKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,61:1\n361#2,7:62\n*S KotlinDebug\n*F\n+ 1 CalendarLocale.jvm.kt\nandroidx/compose/material3/CalendarLocale_jvmKt\n*L\n53#1:62,7\n*E\n"})
/* loaded from: classes6.dex */
public final class CalendarLocale_jvmKt {

    /* renamed from: a */
    @NotNull
    public static final WeakHashMap<String, NumberFormat> f15048a = new WeakHashMap<>();

    /* renamed from: a */
    public static String m6034a(int i10, int i11) {
        int i12 = 1;
        if ((i11 & 1) == 0) {
            i12 = 2;
        }
        String str = i12 + ".40.false." + Locale.getDefault().toLanguageTag();
        WeakHashMap<String, NumberFormat> weakHashMap = f15048a;
        NumberFormat numberFormat = weakHashMap.get(str);
        if (numberFormat == null) {
            numberFormat = NumberFormat.getIntegerInstance();
            numberFormat.setGroupingUsed(false);
            numberFormat.setMinimumIntegerDigits(i12);
            numberFormat.setMaximumIntegerDigits(40);
            weakHashMap.put(str, numberFormat);
        }
        return numberFormat.format(Integer.valueOf(i10));
    }
}
