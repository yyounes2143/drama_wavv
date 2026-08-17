package androidx.compose.p326ui.graphics.vector;

import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.runtime.Immutable;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: ImageVector.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0000\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00010\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/graphics/vector/VectorGroup;", "Landroidx/compose/ui/graphics/vector/VectorNode;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class VectorGroup extends VectorNode implements Iterable<VectorNode>, KMappedMarker {

    /* renamed from: a */
    @NotNull
    public final String f20791a;

    /* renamed from: b */
    public final float f20792b;

    /* renamed from: c */
    public final float f20793c;

    /* renamed from: d */
    public final float f20794d;

    /* renamed from: e */
    public final float f20795e;

    /* renamed from: f */
    public final float f20796f;

    /* renamed from: g */
    public final float f20797g;

    /* renamed from: h */
    public final float f20798h;

    /* renamed from: i */
    @NotNull
    public final List<PathNode> f20799i;

    /* renamed from: j */
    @NotNull
    public final List<VectorNode> f20800j;

    /* JADX WARN: Multi-variable type inference failed */
    public VectorGroup(@NotNull String str, float f10, float f11, float f12, float f13, float f14, float f15, float f16, @NotNull List<? extends PathNode> list, @NotNull List<? extends VectorNode> list2) {
        this.f20791a = str;
        this.f20792b = f10;
        this.f20793c = f11;
        this.f20794d = f12;
        this.f20795e = f13;
        this.f20796f = f14;
        this.f20797g = f15;
        this.f20798h = f16;
        this.f20799i = list;
        this.f20800j = list2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof VectorGroup)) {
            VectorGroup vectorGroup = (VectorGroup) obj;
            if (Intrinsics.areEqual(this.f20791a, vectorGroup.f20791a) && this.f20792b == vectorGroup.f20792b && this.f20793c == vectorGroup.f20793c && this.f20794d == vectorGroup.f20794d && this.f20795e == vectorGroup.f20795e && this.f20796f == vectorGroup.f20796f && this.f20797g == vectorGroup.f20797g && this.f20798h == vectorGroup.f20798h && Intrinsics.areEqual(this.f20799i, vectorGroup.f20799i) && Intrinsics.areEqual(this.f20800j, vectorGroup.f20800j)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.f20800j.hashCode() + C3560c0.m7467b(this.f20799i, C1797n.m2539b(this.f20798h, C1797n.m2539b(this.f20797g, C1797n.m2539b(this.f20796f, C1797n.m2539b(this.f20795e, C1797n.m2539b(this.f20794d, C1797n.m2539b(this.f20793c, C1797n.m2539b(this.f20792b, this.f20791a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31);
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<VectorNode> iterator() {
        return new VectorGroup$iterator$1(this);
    }

    public VectorGroup() {
        this("", 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, VectorKt.f20802a, C27147F.f119627a);
    }
}
