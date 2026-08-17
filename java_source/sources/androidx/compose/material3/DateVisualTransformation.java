package androidx.compose.material3;

import androidx.compose.material3.internal.DateInputFormat;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.input.OffsetMapping;
import androidx.compose.p326ui.text.input.TransformedText;
import androidx.compose.p326ui.text.input.VisualTransformation;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* compiled from: DateInput.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/DateVisualTransformation;", "Landroidx/compose/ui/text/input/VisualTransformation;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDateInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateInput.kt\nandroidx/compose/material3/DateVisualTransformation\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,386:1\n1183#2,3:387\n*S KotlinDebug\n*F\n+ 1 DateInput.kt\nandroidx/compose/material3/DateVisualTransformation\n*L\n371#1:387,3\n*E\n"})
/* loaded from: classes3.dex */
final class DateVisualTransformation implements VisualTransformation {

    /* renamed from: b */
    @NotNull
    public final DateInputFormat f15856b;

    /* renamed from: c */
    public final int f15857c;

    /* renamed from: d */
    public final int f15858d;

    /* renamed from: e */
    public final int f15859e;

    /* renamed from: f */
    @NotNull
    public final DateVisualTransformation$dateOffsetTranslator$1 f15860f;

    @Override // androidx.compose.p326ui.text.input.VisualTransformation
    @NotNull
    /* renamed from: a */
    public final TransformedText mo6060a(@NotNull AnnotatedString annotatedString) {
        int length = annotatedString.f22943b.length();
        int i10 = 0;
        String str = annotatedString.f22943b;
        int i11 = this.f15859e;
        if (length > i11) {
            IntRange range = C27222a.m51659o(0, i11);
            Intrinsics.checkNotNullParameter(str, "<this>");
            Intrinsics.checkNotNullParameter(range, "range");
            str = str.substring(range.f119748a, range.f119749b + 1);
            Intrinsics.checkNotNullExpressionValue(str, "substring(...)");
        }
        String str2 = "";
        int i12 = 0;
        while (i10 < str.length()) {
            int i13 = i12 + 1;
            str2 = str2 + str.charAt(i10);
            if (i13 == this.f15857c || i12 + 2 == this.f15858d) {
                StringBuilder m6221a = C3431e.m6221a(str2);
                m6221a.append(this.f15856b.f17970b);
                str2 = m6221a.toString();
            }
            i10++;
            i12 = i13;
        }
        return new TransformedText(new AnnotatedString(6, str2, null), this.f15860f);
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [androidx.compose.material3.DateVisualTransformation$dateOffsetTranslator$1] */
    public DateVisualTransformation(@NotNull DateInputFormat dateInputFormat) {
        this.f15856b = dateInputFormat;
        String str = dateInputFormat.f17969a;
        char c10 = dateInputFormat.f17970b;
        this.f15857c = StringsKt.m52269I(str, c10, 0, 6);
        this.f15858d = StringsKt.m52273M(str, c10, 0, 6);
        this.f15859e = dateInputFormat.f17971c.length();
        this.f15860f = new OffsetMapping() { // from class: androidx.compose.material3.DateVisualTransformation$dateOffsetTranslator$1
            @Override // androidx.compose.p326ui.text.input.OffsetMapping
            /* renamed from: a */
            public final int mo5576a(int i10) {
                DateVisualTransformation dateVisualTransformation = DateVisualTransformation.this;
                if (i10 > dateVisualTransformation.f15857c - 1) {
                    if (i10 <= dateVisualTransformation.f15858d - 1) {
                        return i10 - 1;
                    }
                    int i11 = dateVisualTransformation.f15859e;
                    if (i10 <= i11 + 1) {
                        return i10 - 2;
                    }
                    return i11;
                }
                return i10;
            }

            @Override // androidx.compose.p326ui.text.input.OffsetMapping
            /* renamed from: b */
            public final int mo5577b(int i10) {
                DateVisualTransformation dateVisualTransformation = DateVisualTransformation.this;
                if (i10 >= dateVisualTransformation.f15857c) {
                    if (i10 < dateVisualTransformation.f15858d) {
                        return i10 + 1;
                    }
                    int i11 = dateVisualTransformation.f15859e;
                    if (i10 <= i11) {
                        return i10 + 2;
                    }
                    return i11 + 2;
                }
                return i10;
            }
        };
    }
}
