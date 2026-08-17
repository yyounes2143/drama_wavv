package androidx.compose.material3;

import androidx.compose.material3.internal.DateInputFormat;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DateInput.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/DateInputValidator;", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class DateInputValidator {

    /* renamed from: a */
    @NotNull
    public final IntRange f15386a;

    /* renamed from: b */
    @NotNull
    public final SelectableDates f15387b;

    /* renamed from: c */
    @NotNull
    public final DateInputFormat f15388c;

    /* renamed from: d */
    @NotNull
    public final DatePickerFormatter f15389d;

    /* renamed from: e */
    @NotNull
    public final String f15390e;

    /* renamed from: f */
    @NotNull
    public final String f15391f;

    /* renamed from: g */
    @NotNull
    public final String f15392g;

    /* renamed from: h */
    @Nullable
    public Long f15393h = null;

    /* renamed from: i */
    @Nullable
    public Long f15394i = null;

    public DateInputValidator(IntRange intRange, SelectableDates selectableDates, DateInputFormat dateInputFormat, DatePickerFormatter datePickerFormatter, String str, String str2, String str3, String str4) {
        this.f15386a = intRange;
        this.f15387b = selectableDates;
        this.f15388c = dateInputFormat;
        this.f15389d = datePickerFormatter;
        this.f15390e = str;
        this.f15391f = str2;
        this.f15392g = str4;
    }
}
