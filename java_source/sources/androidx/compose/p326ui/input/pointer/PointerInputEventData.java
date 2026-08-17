package androidx.compose.p326ui.input.pointer;

import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.input.pointer.PointerType;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: InternalPointerInput.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/input/pointer/PointerInputEventData;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class PointerInputEventData {

    /* renamed from: a */
    public final long f21317a;

    /* renamed from: b */
    public final long f21318b;

    /* renamed from: c */
    public final long f21319c;

    /* renamed from: d */
    public final long f21320d;

    /* renamed from: e */
    public final boolean f21321e;

    /* renamed from: f */
    public final float f21322f;

    /* renamed from: g */
    public final int f21323g;

    /* renamed from: h */
    public final boolean f21324h;

    /* renamed from: i */
    @NotNull
    public final ArrayList f21325i;

    /* renamed from: j */
    public final long f21326j;

    /* renamed from: k */
    public final long f21327k;

    public PointerInputEventData() {
        throw null;
    }

    public PointerInputEventData(long j10, long j11, long j12, long j13, boolean z10, float f10, int i10, boolean z11, ArrayList arrayList, long j14, long j15) {
        this.f21317a = j10;
        this.f21318b = j11;
        this.f21319c = j12;
        this.f21320d = j13;
        this.f21321e = z10;
        this.f21322f = f10;
        this.f21323g = i10;
        this.f21324h = z11;
        this.f21325i = arrayList;
        this.f21326j = j14;
        this.f21327k = j15;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PointerInputEventData)) {
            return false;
        }
        PointerInputEventData pointerInputEventData = (PointerInputEventData) obj;
        if (PointerId.m7793a(this.f21317a, pointerInputEventData.f21317a) && this.f21318b == pointerInputEventData.f21318b && Offset.m7216c(this.f21319c, pointerInputEventData.f21319c) && Offset.m7216c(this.f21320d, pointerInputEventData.f21320d) && this.f21321e == pointerInputEventData.f21321e && Float.compare(this.f21322f, pointerInputEventData.f21322f) == 0 && PointerType.m7807a(this.f21323g, pointerInputEventData.f21323g) && this.f21324h == pointerInputEventData.f21324h && Intrinsics.areEqual(this.f21325i, pointerInputEventData.f21325i) && Offset.m7216c(this.f21326j, pointerInputEventData.f21326j) && Offset.m7216c(this.f21327k, pointerInputEventData.f21327k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        long j10 = this.f21317a;
        long j11 = this.f21318b;
        int m7220g = (Offset.m7220g(this.f21320d) + ((Offset.m7220g(this.f21319c) + (((((int) (j10 ^ (j10 >>> 32))) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31)) * 31)) * 31;
        int i11 = 1237;
        if (this.f21321e) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int m2539b = C1797n.m2539b(this.f21322f, (m7220g + i10) * 31, 31);
        PointerType.Companion companion = PointerType.f21353a;
        int i12 = (m2539b + this.f21323g) * 31;
        if (this.f21324h) {
            i11 = 1231;
        }
        return Offset.m7220g(this.f21327k) + ((Offset.m7220g(this.f21326j) + ((this.f21325i.hashCode() + ((i12 + i11) * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "PointerInputEventData(id=" + ((Object) PointerId.m7794b(this.f21317a)) + ", uptime=" + this.f21318b + ", positionOnScreen=" + ((Object) Offset.m7224k(this.f21319c)) + ", position=" + ((Object) Offset.m7224k(this.f21320d)) + ", down=" + this.f21321e + ", pressure=" + this.f21322f + ", type=" + ((Object) PointerType.m7808b(this.f21323g)) + ", activeHover=" + this.f21324h + ", historical=" + this.f21325i + ", scrollDelta=" + ((Object) Offset.m7224k(this.f21326j)) + ", originalEventPosition=" + ((Object) Offset.m7224k(this.f21327k)) + ')';
    }
}
