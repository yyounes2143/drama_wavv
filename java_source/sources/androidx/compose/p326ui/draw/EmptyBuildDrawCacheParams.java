package androidx.compose.p326ui.draw;

import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.DensityKt;
import androidx.compose.p326ui.unit.LayoutDirection;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: DrawModifier.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/draw/EmptyBuildDrawCacheParams;", "Landroidx/compose/ui/draw/BuildDrawCacheParams;", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
final class EmptyBuildDrawCacheParams implements BuildDrawCacheParams {

    /* renamed from: a */
    @NotNull
    public static final EmptyBuildDrawCacheParams f19860a = new EmptyBuildDrawCacheParams();

    /* renamed from: b */
    public static final long f19861b = Size.f20031b.m54167getUnspecifiedNHjbRc();

    /* renamed from: c */
    @NotNull
    public static final LayoutDirection f19862c = LayoutDirection.f23791a;

    /* renamed from: d */
    @NotNull
    public static final Density f19863d = DensityKt.m8871a(1.0f, 1.0f);

    @Override // androidx.compose.p326ui.draw.BuildDrawCacheParams
    @NotNull
    public final Density getDensity() {
        return f19863d;
    }

    @Override // androidx.compose.p326ui.draw.BuildDrawCacheParams
    @NotNull
    public final LayoutDirection getLayoutDirection() {
        return f19862c;
    }

    @Override // androidx.compose.p326ui.draw.BuildDrawCacheParams
    /* renamed from: j */
    public final long mo7086j() {
        return f19861b;
    }
}
