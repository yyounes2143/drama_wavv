package androidx.compose.p326ui.text;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Html.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/BulletSpanWithLevel;", "", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class BulletSpanWithLevel {

    /* renamed from: a */
    @NotNull
    public final Bullet f22977a;

    /* renamed from: b */
    public final int f22978b;

    /* renamed from: c */
    public final int f22979c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BulletSpanWithLevel)) {
            return false;
        }
        BulletSpanWithLevel bulletSpanWithLevel = (BulletSpanWithLevel) obj;
        if (Intrinsics.areEqual(this.f22977a, bulletSpanWithLevel.f22977a) && this.f22978b == bulletSpanWithLevel.f22978b && this.f22979c == bulletSpanWithLevel.f22979c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f22977a.hashCode() * 31) + this.f22978b) * 31) + this.f22979c;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("BulletSpanWithLevel(bullet=");
        sb.append(this.f22977a);
        sb.append(", indentationLevel=");
        sb.append(this.f22978b);
        sb.append(", start=");
        return C2498a.m3382c(sb, this.f22979c, ')');
    }

    public BulletSpanWithLevel(@NotNull Bullet bullet, int i10, int i11) {
        this.f22977a = bullet;
        this.f22978b = i10;
        this.f22979c = i11;
    }
}
