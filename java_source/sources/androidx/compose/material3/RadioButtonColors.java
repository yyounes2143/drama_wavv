package androidx.compose.material3;

import androidx.compose.foundation.C2840a;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;

/* compiled from: RadioButton.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/RadioButtonColors;", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,273:1\n708#2:274\n696#2:275\n708#2:276\n696#2:277\n708#2:278\n696#2:279\n708#2:280\n696#2:281\n*S KotlinDebug\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonColors\n*L\n215#1:274\n215#1:275\n216#1:276\n216#1:277\n217#1:278\n217#1:279\n218#1:280\n218#1:281\n*E\n"})
/* loaded from: classes7.dex */
public final class RadioButtonColors {

    /* renamed from: a */
    public final long f16697a;

    /* renamed from: b */
    public final long f16698b;

    /* renamed from: c */
    public final long f16699c;

    /* renamed from: d */
    public final long f16700d;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof RadioButtonColors)) {
            return false;
        }
        RadioButtonColors radioButtonColors = (RadioButtonColors) obj;
        if (Color.m7349d(this.f16697a, radioButtonColors.f16697a) && Color.m7349d(this.f16698b, radioButtonColors.f16698b) && Color.m7349d(this.f16699c, radioButtonColors.f16699c) && Color.m7349d(this.f16700d, radioButtonColors.f16700d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Color.Companion companion = Color.f20106b;
        return ULong.m51413a(this.f16700d) + C2840a.m4809b(C2840a.m4809b(ULong.m51413a(this.f16697a) * 31, 31, this.f16698b), 31, this.f16699c);
    }

    public RadioButtonColors(long j10, long j11, long j12, long j13) {
        this.f16697a = j10;
        this.f16698b = j11;
        this.f16699c = j12;
        this.f16700d = j13;
    }
}
