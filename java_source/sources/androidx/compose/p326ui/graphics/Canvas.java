package androidx.compose.p326ui.graphics;

import androidx.compose.p326ui.geometry.Rect;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: Canvas.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/graphics/Canvas;", "", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCanvas.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Canvas.kt\nandroidx/compose/ui/graphics/Canvas\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,540:1\n30#2:541\n80#3:542\n*S KotlinDebug\n*F\n+ 1 Canvas.kt\nandroidx/compose/ui/graphics/Canvas\n*L\n494#1:541\n494#1:542\n*E\n"})
/* loaded from: classes5.dex */
public interface Canvas {

    /* compiled from: Canvas.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class DefaultImpls {
    }

    /* renamed from: a */
    void mo7258a(float f10, float f11);

    /* renamed from: b */
    void mo7259b(float f10, float f11, float f12, float f13, @NotNull Paint paint);

    /* renamed from: c */
    void mo7260c(@NotNull ImageBitmap imageBitmap, long j10, long j11, long j12, long j13, @NotNull Paint paint);

    /* renamed from: d */
    void mo7261d(@NotNull ImageBitmap imageBitmap, long j10, @NotNull Paint paint);

    /* renamed from: e */
    void mo7262e(float f10, float f11, float f12, float f13, float f14, float f15, @NotNull Paint paint);

    /* renamed from: f */
    void mo7263f(float f10, float f11, float f12, float f13, int i10);

    /* renamed from: g */
    void mo7264g(@NotNull Path path, int i10);

    /* renamed from: h */
    void mo7265h(float f10, float f11);

    /* renamed from: i */
    void mo7266i();

    /* renamed from: j */
    void mo7267j();

    /* renamed from: k */
    void mo7268k(@NotNull Rect rect, @NotNull Paint paint);

    /* renamed from: l */
    void mo7269l(long j10, long j11, @NotNull Paint paint);

    /* renamed from: m */
    void mo7270m(float f10);

    /* renamed from: n */
    void mo7271n();

    /* renamed from: o */
    void mo7272o();

    /* renamed from: p */
    void mo7273p(@NotNull float[] fArr);

    /* renamed from: q */
    void mo7274q(@NotNull Rect rect, int i10);

    /* renamed from: r */
    void mo7275r(@NotNull Path path, @NotNull Paint paint);

    /* renamed from: s */
    void mo7276s(float f10, long j10, @NotNull Paint paint);

    /* renamed from: t */
    void mo7277t(float f10, float f11, float f12, float f13, float f14, float f15, @NotNull Paint paint);
}
