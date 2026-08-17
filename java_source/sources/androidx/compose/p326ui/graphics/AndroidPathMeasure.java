package androidx.compose.p326ui.graphics;

import android.graphics.Path;
import android.graphics.PathMeasure;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AndroidPathMeasure.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/AndroidPathMeasure;", "Landroidx/compose/ui/graphics/PathMeasure;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidPathMeasure.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPathMeasure.android.kt\nandroidx/compose/ui/graphics/AndroidPathMeasure\n+ 2 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,81:1\n36#2,5:82\n36#2,5:87\n30#3:92\n30#3:96\n53#4,3:93\n53#4,3:97\n*S KotlinDebug\n*F\n+ 1 AndroidPathMeasure.android.kt\nandroidx/compose/ui/graphics/AndroidPathMeasure\n*L\n42#1:82,5\n48#1:87,5\n60#1:92\n75#1:96\n60#1:93,3\n75#1:97,3\n*E\n"})
/* loaded from: classes2.dex */
public final class AndroidPathMeasure implements PathMeasure {

    /* renamed from: a */
    @NotNull
    public final PathMeasure f20056a;

    @Override // androidx.compose.p326ui.graphics.PathMeasure
    /* renamed from: a */
    public final boolean mo7324a(float f10, float f11, @NotNull AndroidPath androidPath) {
        if (androidPath instanceof AndroidPath) {
            return this.f20056a.getSegment(f10, f11, androidPath.f20051b, true);
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    @Override // androidx.compose.p326ui.graphics.PathMeasure
    /* renamed from: b */
    public final float mo7325b() {
        return this.f20056a.getLength();
    }

    @Override // androidx.compose.p326ui.graphics.PathMeasure
    /* renamed from: c */
    public final void mo7326c(@Nullable AndroidPath androidPath) {
        Path path;
        if (androidPath != null) {
            path = androidPath.f20051b;
        } else {
            path = null;
        }
        this.f20056a.setPath(path, false);
    }

    public AndroidPathMeasure(@NotNull PathMeasure pathMeasure) {
        this.f20056a = pathMeasure;
    }
}
