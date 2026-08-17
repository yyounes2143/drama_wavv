package androidx.compose.p326ui.text;

import androidx.compose.p326ui.graphics.Shape;
import androidx.compose.p326ui.graphics.drawscope.Fill;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.unit.TextUnit;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: Bullet.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/Bullet;", "Landroidx/compose/ui/text/AnnotatedString$Annotation;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class Bullet implements AnnotatedString.Annotation {

    /* renamed from: a */
    @NotNull
    public final Shape f22972a;

    /* renamed from: b */
    public final long f22973b;

    /* renamed from: c */
    public final long f22974c;

    /* renamed from: d */
    @NotNull
    public final Fill f22975d;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof Bullet)) {
            return false;
        }
        Bullet bullet = (Bullet) obj;
        if (Intrinsics.areEqual(this.f22972a, bullet.f22972a) && TextUnit.m8904a(this.f22973b, bullet.f22973b) && TextUnit.m8904a(this.f22974c, bullet.f22974c) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual(this.f22975d, bullet.f22975d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f22975d.hashCode() + C1797n.m2539b(1.0f, (TextUnit.m8907d(this.f22974c) + ((TextUnit.m8907d(this.f22973b) + (this.f22972a.hashCode() * 31)) * 31)) * 961, 31);
    }

    @NotNull
    public final String toString() {
        return "Bullet(shape=" + this.f22972a + ", size=" + ((Object) TextUnit.m8909f(this.f22973b)) + ", padding=" + ((Object) TextUnit.m8909f(this.f22974c)) + ", brush=null, alpha=1.0, drawStyle=" + this.f22975d + ')';
    }

    public Bullet(Shape shape, long j10, long j11, Fill fill) {
        this.f22972a = shape;
        this.f22973b = j10;
        this.f22974c = j11;
        this.f22975d = fill;
    }
}
