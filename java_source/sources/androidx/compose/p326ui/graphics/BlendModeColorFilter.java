package androidx.compose.p326ui.graphics;

import androidx.compose.foundation.C2858f;
import androidx.compose.p326ui.graphics.BlendMode;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.ULong;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ColorFilter.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/BlendModeColorFilter;", "Landroidx/compose/ui/graphics/ColorFilter;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class BlendModeColorFilter extends ColorFilter {

    /* renamed from: c */
    public final long f20087c;

    /* renamed from: d */
    public final int f20088d;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BlendModeColorFilter)) {
            return false;
        }
        BlendModeColorFilter blendModeColorFilter = (BlendModeColorFilter) obj;
        if (Color.m7349d(this.f20087c, blendModeColorFilter.f20087c) && BlendMode.m7338a(this.f20088d, blendModeColorFilter.f20088d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public BlendModeColorFilter(long r4, int r6) {
        /*
            r3 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 29
            if (r0 < r1) goto L1b
            androidx.compose.ui.graphics.BlendModeColorFilterHelper r0 = androidx.compose.p326ui.graphics.BlendModeColorFilterHelper.f20089a
            r0.getClass()
            androidx.appcompat.widget.C2705q.m4099d()
            int r0 = androidx.compose.p326ui.graphics.ColorKt.m7365j(r4)
            android.graphics.BlendMode r1 = androidx.compose.p326ui.graphics.AndroidBlendMode_androidKt.m7256a(r6)
            android.graphics.BlendModeColorFilter r0 = androidx.appcompat.widget.C2703p.m4092b(r0, r1)
            goto L28
        L1b:
            android.graphics.PorterDuffColorFilter r0 = new android.graphics.PorterDuffColorFilter
            int r1 = androidx.compose.p326ui.graphics.ColorKt.m7365j(r4)
            android.graphics.PorterDuff$Mode r2 = androidx.compose.p326ui.graphics.AndroidBlendMode_androidKt.m7257b(r6)
            r0.<init>(r1, r2)
        L28:
            r3.<init>(r0)
            r3.f20087c = r4
            r3.f20088d = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.graphics.BlendModeColorFilter.<init>(long, int):void");
    }

    public final int hashCode() {
        Color.Companion companion = Color.f20106b;
        int m51413a = ULong.m51413a(this.f20087c) * 31;
        BlendMode.Companion companion2 = BlendMode.f20061a;
        return m51413a + this.f20088d;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("BlendModeColorFilter(color=");
        C2858f.m4861d(this.f20087c, ", blendMode=", sb);
        sb.append((Object) BlendMode.m7339b(this.f20088d));
        sb.append(')');
        return sb.toString();
    }
}
