package androidx.compose.material3;

import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: TabRow.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/TabPosition;", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabPosition\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1361:1\n50#2:1362\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabPosition\n*L\n1130#1:1362\n*E\n"})
/* loaded from: classes2.dex */
public final class TabPosition {

    /* renamed from: a */
    public final float f17341a;

    /* renamed from: b */
    public final float f17342b;

    /* renamed from: c */
    public final float f17343c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TabPosition)) {
            return false;
        }
        TabPosition tabPosition = (TabPosition) obj;
        if (C3782Dp.m8873a(this.f17341a, tabPosition.f17341a) && C3782Dp.m8873a(this.f17342b, tabPosition.f17342b) && C3782Dp.m8873a(this.f17343c, tabPosition.f17343c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        C3782Dp.Companion companion = C3782Dp.f23770b;
        return Float.floatToIntBits(this.f17343c) + C1797n.m2539b(this.f17342b, Float.floatToIntBits(this.f17341a) * 31, 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("TabPosition(left=");
        float f10 = this.f17341a;
        sb.append((Object) C3782Dp.m8874b(f10));
        sb.append(", right=");
        float f11 = this.f17342b;
        sb.append((Object) C3782Dp.m8874b(f10 + f11));
        sb.append(", width=");
        sb.append((Object) C3782Dp.m8874b(f11));
        sb.append(", contentWidth=");
        sb.append((Object) C3782Dp.m8874b(this.f17343c));
        sb.append(')');
        return sb.toString();
    }

    public TabPosition(float f10, float f11, float f12) {
        this.f17341a = f10;
        this.f17342b = f11;
        this.f17343c = f12;
    }
}
