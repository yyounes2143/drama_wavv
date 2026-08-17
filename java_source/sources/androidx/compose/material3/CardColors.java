package androidx.compose.material3;

import androidx.compose.foundation.C2840a;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;

/* compiled from: Card.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/CardColors;", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Card.kt\nandroidx/compose/material3/CardColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,851:1\n708#2:852\n696#2:853\n708#2:854\n696#2:855\n708#2:856\n696#2:857\n708#2:858\n696#2:859\n*S KotlinDebug\n*F\n+ 1 Card.kt\nandroidx/compose/material3/CardColors\n*L\n807#1:852\n807#1:853\n808#1:854\n808#1:855\n809#1:856\n809#1:857\n810#1:858\n810#1:859\n*E\n"})
/* loaded from: classes6.dex */
public final class CardColors {
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof CardColors)) {
            return false;
        }
        if (Color.m7349d(0L, 0L) && Color.m7349d(0L, 0L) && Color.m7349d(0L, 0L) && Color.m7349d(0L, 0L)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Color.Companion companion = Color.f20106b;
        return ULong.m51413a(0L) + C2840a.m4809b(C2840a.m4809b(ULong.m51413a(0L) * 31, 31, 0L), 31, 0L);
    }
}
