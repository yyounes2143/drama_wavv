package androidx.compose.foundation;

import androidx.compose.p326ui.graphics.AndroidCanvas;
import androidx.compose.p326ui.graphics.AndroidImageBitmap;
import androidx.compose.p326ui.graphics.AndroidPath;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Border.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/BorderCache;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderCache\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n*L\n1#1,468:1\n57#2:469\n61#2:472\n60#3:470\n70#3:473\n85#3:476\n90#3:478\n22#4:471\n22#4:474\n54#5:475\n59#5:477\n1#6:479\n536#7,17:480\n*S KotlinDebug\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderCache\n*L\n375#1:469\n376#1:472\n375#1:470\n376#1:473\n380#1:476\n380#1:478\n375#1:471\n376#1:474\n380#1:475\n380#1:477\n389#1:480,17\n*E\n"})
/* loaded from: classes4.dex */
final /* data */ class BorderCache {

    /* renamed from: a */
    @Nullable
    public AndroidImageBitmap f9494a;

    /* renamed from: b */
    @Nullable
    public AndroidCanvas f9495b;

    /* renamed from: c */
    @Nullable
    public CanvasDrawScope f9496c;

    /* renamed from: d */
    @Nullable
    public AndroidPath f9497d;

    public BorderCache() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BorderCache)) {
            return false;
        }
        BorderCache borderCache = (BorderCache) obj;
        if (Intrinsics.areEqual(this.f9494a, borderCache.f9494a) && Intrinsics.areEqual(this.f9495b, borderCache.f9495b) && Intrinsics.areEqual(this.f9496c, borderCache.f9496c) && Intrinsics.areEqual(this.f9497d, borderCache.f9497d)) {
            return true;
        }
        return false;
    }

    public BorderCache(int i10) {
        this.f9494a = null;
        this.f9495b = null;
        this.f9496c = null;
        this.f9497d = null;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        AndroidImageBitmap androidImageBitmap = this.f9494a;
        int i10 = 0;
        if (androidImageBitmap == null) {
            hashCode = 0;
        } else {
            hashCode = androidImageBitmap.hashCode();
        }
        int i11 = hashCode * 31;
        AndroidCanvas androidCanvas = this.f9495b;
        if (androidCanvas == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = androidCanvas.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        CanvasDrawScope canvasDrawScope = this.f9496c;
        if (canvasDrawScope == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = canvasDrawScope.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        AndroidPath androidPath = this.f9497d;
        if (androidPath != null) {
            i10 = androidPath.hashCode();
        }
        return i13 + i10;
    }

    @NotNull
    public final String toString() {
        return "BorderCache(imageBitmap=" + this.f9494a + ", canvas=" + this.f9495b + ", canvasDrawScope=" + this.f9496c + ", borderPath=" + this.f9497d + ')';
    }
}
