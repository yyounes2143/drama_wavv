package androidx.compose.p326ui.graphics.painter;

import androidx.compose.p326ui.graphics.ColorFilter;
import androidx.compose.p326ui.graphics.FilterQuality;
import androidx.compose.p326ui.graphics.ImageBitmap;
import androidx.compose.p326ui.graphics.drawscope.C3579a;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.p326ui.unit.IntSizeKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: BitmapPainter.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/painter/BitmapPainter;", "Landroidx/compose/ui/graphics/painter/Painter;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBitmapPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapPainter.kt\nandroidx/compose/ui/graphics/painter/BitmapPainter\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,155:1\n30#2:156\n30#2:172\n80#3:157\n60#3:159\n70#3:166\n80#3:173\n85#3:175\n90#3:177\n85#3:179\n90#3:181\n57#4:158\n61#4:165\n22#5,5:160\n22#5,5:167\n54#6:174\n59#6:176\n54#6:178\n59#6:180\n*S KotlinDebug\n*F\n+ 1 BitmapPainter.kt\nandroidx/compose/ui/graphics/painter/BitmapPainter\n*L\n70#1:156\n94#1:172\n70#1:157\n95#1:159\n96#1:166\n94#1:173\n123#1:175\n124#1:177\n125#1:179\n126#1:181\n95#1:158\n96#1:165\n95#1:160,5\n96#1:167,5\n123#1:174\n124#1:176\n125#1:178\n126#1:180\n*E\n"})
/* loaded from: classes9.dex */
public final class BitmapPainter extends Painter {

    /* renamed from: f */
    @NotNull
    public final ImageBitmap f20563f;

    /* renamed from: g */
    public final long f20564g;

    /* renamed from: h */
    public final long f20565h;

    /* renamed from: i */
    public int f20566i = FilterQuality.f20130a.m54258getLowfv9h1I();

    /* renamed from: j */
    public final long f20567j;

    /* renamed from: k */
    public float f20568k;

    /* renamed from: l */
    @Nullable
    public ColorFilter f20569l;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BitmapPainter)) {
            return false;
        }
        BitmapPainter bitmapPainter = (BitmapPainter) obj;
        if (Intrinsics.areEqual(this.f20563f, bitmapPainter.f20563f) && IntOffset.m8882b(this.f20564g, bitmapPainter.f20564g) && IntSize.m8896b(this.f20565h, bitmapPainter.f20565h) && FilterQuality.m7375a(this.f20566i, bitmapPainter.f20566i)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.graphics.painter.Painter
    /* renamed from: a */
    public final boolean mo7673a(float f10) {
        this.f20568k = f10;
        return true;
    }

    @Override // androidx.compose.p326ui.graphics.painter.Painter
    /* renamed from: b */
    public final boolean mo7674b(@Nullable ColorFilter colorFilter) {
        this.f20569l = colorFilter;
        return true;
    }

    @Override // androidx.compose.p326ui.graphics.painter.Painter
    /* renamed from: d */
    public final void mo7675d(@NotNull DrawScope drawScope) {
        IntSize.Companion companion = IntSize.f23789b;
        C3579a.m7553d(drawScope, this.f20563f, this.f20564g, this.f20565h, (Math.round(Float.intBitsToFloat((int) (drawScope.mo7524j() >> 32))) << 32) | (Math.round(Float.intBitsToFloat((int) (drawScope.mo7524j() & 4294967295L))) & 4294967295L), this.f20568k, this.f20569l, this.f20566i, 328);
    }

    @Override // androidx.compose.p326ui.graphics.painter.Painter
    /* renamed from: getIntrinsicSize-NH-jbRc, reason: not valid java name */
    public final long mo54324getIntrinsicSizeNHjbRc() {
        return IntSizeKt.m8901d(this.f20567j);
    }

    public final int hashCode() {
        int hashCode = this.f20563f.hashCode() * 31;
        IntOffset.Companion companion = IntOffset.f23780b;
        long j10 = this.f20564g;
        int i10 = (((int) (j10 ^ (j10 >>> 32))) + hashCode) * 31;
        IntSize.Companion companion2 = IntSize.f23789b;
        long j11 = this.f20565h;
        int i11 = (((int) ((j11 >>> 32) ^ j11)) + i10) * 31;
        int i12 = this.f20566i;
        FilterQuality.Companion companion3 = FilterQuality.f20130a;
        return i11 + i12;
    }

    @NotNull
    public final String toString() {
        return "BitmapPainter(image=" + this.f20563f + ", srcOffset=" + ((Object) IntOffset.m8885e(this.f20564g)) + ", srcSize=" + ((Object) IntSize.m8897c(this.f20565h)) + ", filterQuality=" + ((Object) FilterQuality.m7376b(this.f20566i)) + ')';
    }

    public BitmapPainter(ImageBitmap imageBitmap, long j10, long j11) {
        int i10;
        int i11;
        this.f20563f = imageBitmap;
        this.f20564g = j10;
        this.f20565h = j11;
        IntOffset.Companion companion = IntOffset.f23780b;
        if (((int) (j10 >> 32)) >= 0 && ((int) (j10 & 4294967295L)) >= 0 && (i10 = (int) (j11 >> 32)) >= 0 && (i11 = (int) (j11 & 4294967295L)) >= 0 && i10 <= imageBitmap.getWidth() && i11 <= imageBitmap.getHeight()) {
            this.f20567j = j11;
            this.f20568k = 1.0f;
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }
}
