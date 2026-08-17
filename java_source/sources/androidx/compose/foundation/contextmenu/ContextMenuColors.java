package androidx.compose.foundation.contextmenu;

import androidx.annotation.VisibleForTesting;
import androidx.compose.foundation.C2840a;
import androidx.compose.foundation.C2858f;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.ULong;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ContextMenuUi.android.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/contextmenu/ContextMenuColors;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@VisibleForTesting
/* loaded from: classes5.dex */
public final class ContextMenuColors {

    /* renamed from: a */
    public final long f9895a;

    /* renamed from: b */
    public final long f9896b;

    /* renamed from: c */
    public final long f9897c;

    /* renamed from: d */
    public final long f9898d;

    /* renamed from: e */
    public final long f9899e;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof ContextMenuColors)) {
            return false;
        }
        ContextMenuColors contextMenuColors = (ContextMenuColors) obj;
        if (Color.m7349d(this.f9895a, contextMenuColors.f9895a) && Color.m7349d(this.f9896b, contextMenuColors.f9896b) && Color.m7349d(this.f9897c, contextMenuColors.f9897c) && Color.m7349d(this.f9898d, contextMenuColors.f9898d) && Color.m7349d(this.f9899e, contextMenuColors.f9899e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Color.Companion companion = Color.f20106b;
        return ULong.m51413a(this.f9899e) + C2840a.m4809b(C2840a.m4809b(C2840a.m4809b(ULong.m51413a(this.f9895a) * 31, 31, this.f9896b), 31, this.f9897c), 31, this.f9898d);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("ContextMenuColors(backgroundColor=");
        C2858f.m4861d(this.f9895a, ", textColor=", sb);
        C2858f.m4861d(this.f9896b, ", iconColor=", sb);
        C2858f.m4861d(this.f9897c, ", disabledTextColor=", sb);
        C2858f.m4861d(this.f9898d, ", disabledIconColor=", sb);
        sb.append((Object) Color.m7355j(this.f9899e));
        sb.append(')');
        return sb.toString();
    }

    public ContextMenuColors(long j10, long j11, long j12, long j13, long j14) {
        this.f9895a = j10;
        this.f9896b = j11;
        this.f9897c = j12;
        this.f9898d = j13;
        this.f9899e = j14;
    }
}
