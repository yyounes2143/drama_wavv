package androidx.compose.p326ui.graphics.vector;

import androidx.compose.p326ui.graphics.vector.PathNode;
import java.util.ArrayList;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: PathBuilder.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/graphics/vector/PathBuilder;", "", "<init>", "()V", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class PathBuilder {

    /* renamed from: a */
    @NotNull
    public final ArrayList<PathNode> f20643a = new ArrayList<>(32);

    @NotNull
    /* renamed from: a */
    public final void m7703a() {
        this.f20643a.add(PathNode.Close.f20673c);
    }

    @NotNull
    /* renamed from: b */
    public final void m7704b(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f20643a.add(new PathNode.RelativeCurveTo(f10, f11, f12, f13, f14, f15));
    }

    @NotNull
    /* renamed from: c */
    public final void m7705c(float f10) {
        this.f20643a.add(new PathNode.RelativeHorizontalTo(f10));
    }

    @NotNull
    /* renamed from: d */
    public final void m7706d(float f10, float f11) {
        this.f20643a.add(new PathNode.LineTo(f10, f11));
    }

    @NotNull
    /* renamed from: e */
    public final void m7707e(float f10, float f11) {
        this.f20643a.add(new PathNode.RelativeLineTo(f10, f11));
    }

    @NotNull
    /* renamed from: f */
    public final void m7708f(float f10, float f11) {
        this.f20643a.add(new PathNode.MoveTo(f10, f11));
    }

    @NotNull
    /* renamed from: g */
    public final void m7709g(float f10, float f11, float f12, float f13) {
        this.f20643a.add(new PathNode.RelativeReflectiveCurveTo(f10, f11, f12, f13));
    }

    @NotNull
    /* renamed from: h */
    public final void m7710h(float f10) {
        this.f20643a.add(new PathNode.RelativeVerticalTo(f10));
    }
}
