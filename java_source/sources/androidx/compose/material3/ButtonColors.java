package androidx.compose.material3;

import androidx.compose.foundation.C2840a;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Button.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/ButtonColors;", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Button.kt\nandroidx/compose/material3/ButtonColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,1108:1\n708#2:1109\n696#2:1110\n708#2:1111\n696#2:1112\n708#2:1113\n696#2:1114\n708#2:1115\n696#2:1116\n*S KotlinDebug\n*F\n+ 1 Button.kt\nandroidx/compose/material3/ButtonColors\n*L\n1064#1:1109\n1064#1:1110\n1065#1:1111\n1065#1:1112\n1066#1:1113\n1066#1:1114\n1067#1:1115\n1067#1:1116\n*E\n"})
/* loaded from: classes7.dex */
public final class ButtonColors {

    /* renamed from: a */
    public final long f14996a;

    /* renamed from: b */
    public final long f14997b;

    /* renamed from: c */
    public final long f14998c;

    /* renamed from: d */
    public final long f14999d;

    @NotNull
    /* renamed from: a */
    public final ButtonColors m6026a(long j10, long j11, long j12, long j13) {
        long j14;
        long j15;
        long j16;
        long j17;
        if (j10 != 16) {
            j14 = j10;
        } else {
            j14 = this.f14996a;
        }
        if (j11 != 16) {
            j15 = j11;
        } else {
            j15 = this.f14997b;
        }
        if (j12 != 16) {
            j16 = j12;
        } else {
            j16 = this.f14998c;
        }
        if (j13 != 16) {
            j17 = j13;
        } else {
            j17 = this.f14999d;
        }
        return new ButtonColors(j14, j15, j16, j17);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof ButtonColors)) {
            return false;
        }
        ButtonColors buttonColors = (ButtonColors) obj;
        if (Color.m7349d(this.f14996a, buttonColors.f14996a) && Color.m7349d(this.f14997b, buttonColors.f14997b) && Color.m7349d(this.f14998c, buttonColors.f14998c) && Color.m7349d(this.f14999d, buttonColors.f14999d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Color.Companion companion = Color.f20106b;
        return ULong.m51413a(this.f14999d) + C2840a.m4809b(C2840a.m4809b(ULong.m51413a(this.f14996a) * 31, 31, this.f14997b), 31, this.f14998c);
    }

    public ButtonColors(long j10, long j11, long j12, long j13) {
        this.f14996a = j10;
        this.f14997b = j11;
        this.f14998c = j12;
        this.f14999d = j13;
    }
}
