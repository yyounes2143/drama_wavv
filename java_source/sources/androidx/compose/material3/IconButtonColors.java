package androidx.compose.material3;

import androidx.compose.foundation.C2840a;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;

/* compiled from: IconButton.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/IconButtonColors;", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nIconButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconButton.kt\nandroidx/compose/material3/IconButtonColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,1292:1\n708#2:1293\n696#2:1294\n708#2:1295\n696#2:1296\n708#2:1297\n696#2:1298\n708#2:1299\n696#2:1300\n*S KotlinDebug\n*F\n+ 1 IconButton.kt\nandroidx/compose/material3/IconButtonColors\n*L\n1140#1:1293\n1140#1:1294\n1141#1:1295\n1141#1:1296\n1142#1:1297\n1142#1:1298\n1143#1:1299\n1143#1:1300\n*E\n"})
/* loaded from: classes6.dex */
public final class IconButtonColors {

    /* renamed from: a */
    public final long f15994a;

    /* renamed from: b */
    public final long f15995b;

    /* renamed from: c */
    public final long f15996c;

    /* renamed from: d */
    public final long f15997d;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof IconButtonColors)) {
            return false;
        }
        IconButtonColors iconButtonColors = (IconButtonColors) obj;
        if (Color.m7349d(this.f15994a, iconButtonColors.f15994a) && Color.m7349d(this.f15995b, iconButtonColors.f15995b) && Color.m7349d(this.f15996c, iconButtonColors.f15996c) && Color.m7349d(this.f15997d, iconButtonColors.f15997d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Color.Companion companion = Color.f20106b;
        return ULong.m51413a(this.f15997d) + C2840a.m4809b(C2840a.m4809b(ULong.m51413a(this.f15994a) * 31, 31, this.f15995b), 31, this.f15996c);
    }

    public IconButtonColors(long j10, long j11, long j12, long j13) {
        this.f15994a = j10;
        this.f15995b = j11;
        this.f15996c = j12;
        this.f15997d = j13;
    }
}
