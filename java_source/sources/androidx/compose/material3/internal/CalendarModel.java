package androidx.compose.material3.internal;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CalendarModel.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b \u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/internal/CalendarModel;", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public abstract class CalendarModel {

    /* renamed from: a */
    @NotNull
    public final LinkedHashMap f17958a = new LinkedHashMap();

    @NotNull
    /* renamed from: a */
    public abstract String mo6244a(long j10, @NotNull String str, @NotNull Locale locale);

    @NotNull
    /* renamed from: b */
    public abstract CalendarDate mo6245b(long j10);

    @NotNull
    /* renamed from: c */
    public abstract DateInputFormat mo6246c(@NotNull Locale locale);

    /* renamed from: d */
    public abstract int mo6247d();

    @NotNull
    /* renamed from: e */
    public abstract CalendarMonth mo6248e(int i10, int i11);

    @NotNull
    /* renamed from: f */
    public abstract CalendarMonth mo6249f(long j10);

    @NotNull
    /* renamed from: g */
    public abstract CalendarMonth mo6250g(@NotNull CalendarDate calendarDate);

    @NotNull
    /* renamed from: h */
    public abstract CalendarDate mo6251h();

    @NotNull
    /* renamed from: i */
    public abstract List<Pair<String, String>> mo6252i();

    @Nullable
    /* renamed from: j */
    public abstract CalendarDate mo6253j(@NotNull String str, @NotNull String str2);

    @NotNull
    /* renamed from: k */
    public abstract CalendarMonth mo6254k(@NotNull CalendarMonth calendarMonth, int i10);
}
