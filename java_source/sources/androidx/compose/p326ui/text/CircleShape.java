package androidx.compose.p326ui.text;

import androidx.compose.p326ui.geometry.CornerRadius;
import androidx.compose.p326ui.geometry.RoundRectKt;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.geometry.SizeKt;
import androidx.compose.p326ui.graphics.Outline;
import androidx.compose.p326ui.graphics.Shape;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: Bullet.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/text/CircleShape;", "Landroidx/compose/ui/graphics/Shape;", "<init>", "()V", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBullet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Bullet.kt\nandroidx/compose/ui/text/CircleShape\n+ 2 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,122:1\n33#2:123\n53#3,3:124\n*S KotlinDebug\n*F\n+ 1 Bullet.kt\nandroidx/compose/ui/text/CircleShape\n*L\n110#1:123\n110#1:124,3\n*E\n"})
/* loaded from: classes8.dex */
final class CircleShape implements Shape {

    /* renamed from: a */
    @NotNull
    public static final CircleShape f22981a = new CircleShape();

    @Override // androidx.compose.p326ui.graphics.Shape
    @NotNull
    /* renamed from: a */
    public final Outline mo4759a(long j10, @NotNull LayoutDirection layoutDirection, @NotNull Density density) {
        float m7246c = Size.m7246c(j10) / 2.0f;
        long floatToRawIntBits = (Float.floatToRawIntBits(m7246c) << 32) | (Float.floatToRawIntBits(m7246c) & 4294967295L);
        CornerRadius.Companion companion = CornerRadius.f20007a;
        return new Outline.Rounded(RoundRectKt.m7241a(SizeKt.m7252c(j10), floatToRawIntBits, floatToRawIntBits, floatToRawIntBits, floatToRawIntBits));
    }
}
