package androidx.compose.p326ui.graphics.vector;

import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.PathFillType;
import androidx.compose.p326ui.graphics.StrokeCap;
import androidx.compose.p326ui.graphics.StrokeJoin;
import androidx.compose.runtime.Immutable;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: ImageVector.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/vector/VectorPath;", "Landroidx/compose/ui/graphics/vector/VectorNode;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class VectorPath extends VectorNode {

    /* renamed from: a */
    @NotNull
    public final String f20818a;

    /* renamed from: b */
    @NotNull
    public final Object f20819b;

    /* renamed from: c */
    public final int f20820c;

    /* renamed from: d */
    @Nullable
    public final Brush f20821d;

    /* renamed from: e */
    public final float f20822e;

    /* renamed from: f */
    @Nullable
    public final Brush f20823f;

    /* renamed from: g */
    public final float f20824g;

    /* renamed from: h */
    public final float f20825h;

    /* renamed from: i */
    public final int f20826i;

    /* renamed from: j */
    public final int f20827j;

    /* renamed from: k */
    public final float f20828k;

    /* renamed from: l */
    public final float f20829l;

    /* renamed from: m */
    public final float f20830m;

    /* renamed from: n */
    public final float f20831n;

    public VectorPath() {
        throw null;
    }

    public VectorPath(float f10, float f11, float f12, float f13, float f14, float f15, float f16, int i10, int i11, int i12, Brush brush, Brush brush2, String str, List list) {
        this.f20818a = str;
        this.f20819b = list;
        this.f20820c = i10;
        this.f20821d = brush;
        this.f20822e = f10;
        this.f20823f = brush2;
        this.f20824g = f11;
        this.f20825h = f12;
        this.f20826i = i11;
        this.f20827j = i12;
        this.f20828k = f13;
        this.f20829l = f14;
        this.f20830m = f15;
        this.f20831n = f16;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && VectorPath.class == obj.getClass()) {
            VectorPath vectorPath = (VectorPath) obj;
            if (Intrinsics.areEqual(this.f20818a, vectorPath.f20818a) && Intrinsics.areEqual(this.f20821d, vectorPath.f20821d) && this.f20822e == vectorPath.f20822e && Intrinsics.areEqual(this.f20823f, vectorPath.f20823f) && this.f20824g == vectorPath.f20824g && this.f20825h == vectorPath.f20825h && StrokeCap.m7441a(this.f20826i, vectorPath.f20826i) && StrokeJoin.m7443a(this.f20827j, vectorPath.f20827j) && this.f20828k == vectorPath.f20828k && this.f20829l == vectorPath.f20829l && this.f20830m == vectorPath.f20830m && this.f20831n == vectorPath.f20831n) {
                PathFillType.Companion companion = PathFillType.f20188b;
                if (this.f20820c == vectorPath.f20820c && Intrinsics.areEqual(this.f20819b, vectorPath.f20819b)) {
                    return true;
                }
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        int hashCode = (this.f20819b.hashCode() + (this.f20818a.hashCode() * 31)) * 31;
        int i11 = 0;
        Brush brush = this.f20821d;
        if (brush != null) {
            i10 = brush.hashCode();
        } else {
            i10 = 0;
        }
        int m2539b = C1797n.m2539b(this.f20822e, (hashCode + i10) * 31, 31);
        Brush brush2 = this.f20823f;
        if (brush2 != null) {
            i11 = brush2.hashCode();
        }
        int m2539b2 = C1797n.m2539b(this.f20825h, C1797n.m2539b(this.f20824g, (m2539b + i11) * 31, 31), 31);
        StrokeCap.Companion companion = StrokeCap.f20263b;
        int i12 = (m2539b2 + this.f20826i) * 31;
        StrokeJoin.Companion companion2 = StrokeJoin.f20267b;
        int m2539b3 = C1797n.m2539b(this.f20831n, C1797n.m2539b(this.f20830m, C1797n.m2539b(this.f20829l, C1797n.m2539b(this.f20828k, (i12 + this.f20827j) * 31, 31), 31), 31), 31);
        PathFillType.Companion companion3 = PathFillType.f20188b;
        return m2539b3 + this.f20820c;
    }
}
