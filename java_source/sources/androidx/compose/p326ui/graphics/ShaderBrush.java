package androidx.compose.p326ui.graphics;

import android.graphics.Shader;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Brush.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/graphics/ShaderBrush;", "Landroidx/compose/ui/graphics/Brush;", "<init>", "()V", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/ShaderBrush\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,658:1\n1#2:659\n*E\n"})
/* loaded from: classes5.dex */
public abstract class ShaderBrush extends Brush {

    /* renamed from: b */
    @Nullable
    public Shader f20236b;

    /* renamed from: c */
    public long f20237c = Size.f20031b.m54167getUnspecifiedNHjbRc();

    @NotNull
    /* renamed from: b */
    public abstract Shader mo7341b(long j10);

    @Override // androidx.compose.p326ui.graphics.Brush
    /* renamed from: a */
    public final void mo7340a(float f10, long j10, @NotNull Paint paint) {
        Shader shader = this.f20236b;
        if (shader == null || !Size.m7244a(this.f20237c, j10)) {
            if (Size.m7248e(j10)) {
                shader = null;
                this.f20236b = null;
                this.f20237c = Size.f20031b.m54167getUnspecifiedNHjbRc();
            } else {
                shader = mo7341b(j10);
                this.f20236b = shader;
                this.f20237c = j10;
            }
        }
        long mo7288a = paint.mo7288a();
        Color.Companion companion = Color.f20106b;
        if (!Color.m7349d(mo7288a, companion.m54235getBlack0d7_KjU())) {
            paint.mo7290c(companion.m54235getBlack0d7_KjU());
        }
        if (!Intrinsics.areEqual(paint.mo7293f(), shader)) {
            paint.mo7292e(shader);
        }
        if (paint.getAlpha() != f10) {
            paint.mo7289b(f10);
        }
    }
}
