package androidx.compose.p326ui.input.pointer;

import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.runtime.Immutable;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PointerEvent.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/input/pointer/PointerInputChange;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class PointerInputChange {

    /* renamed from: a */
    public final long f21296a;

    /* renamed from: b */
    public final long f21297b;

    /* renamed from: c */
    public final long f21298c;

    /* renamed from: d */
    public final boolean f21299d;

    /* renamed from: e */
    public final float f21300e;

    /* renamed from: f */
    public final long f21301f;

    /* renamed from: g */
    public final long f21302g;

    /* renamed from: h */
    public final boolean f21303h;

    /* renamed from: i */
    public final int f21304i;

    /* renamed from: j */
    public final long f21305j;

    /* renamed from: k */
    @Nullable
    public final ArrayList f21306k;

    /* renamed from: l */
    public final long f21307l;

    /* renamed from: m */
    public boolean f21308m;

    /* renamed from: n */
    public boolean f21309n;

    /* renamed from: o */
    @Nullable
    public PointerInputChange f21310o;

    public PointerInputChange() {
        throw null;
    }

    public PointerInputChange(long j10, long j11, long j12, boolean z10, float f10, long j13, long j14, boolean z11, boolean z12, int i10, long j15) {
        this.f21296a = j10;
        this.f21297b = j11;
        this.f21298c = j12;
        this.f21299d = z10;
        this.f21300e = f10;
        this.f21301f = j13;
        this.f21302g = j14;
        this.f21303h = z11;
        this.f21304i = i10;
        this.f21305j = j15;
        this.f21307l = Offset.f20012b.m54164getZeroF1C5BW0();
        this.f21308m = z12;
        this.f21309n = z12;
    }

    /* renamed from: a */
    public final void m7795a() {
        PointerInputChange pointerInputChange = this.f21310o;
        if (pointerInputChange == null) {
            this.f21308m = true;
            this.f21309n = true;
        } else if (pointerInputChange != null) {
            pointerInputChange.m7795a();
        }
    }

    /* renamed from: b */
    public final boolean m7796b() {
        PointerInputChange pointerInputChange = this.f21310o;
        if (pointerInputChange != null) {
            return pointerInputChange.m7796b();
        }
        if (!this.f21308m && !this.f21309n) {
            return false;
        }
        return true;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("PointerInputChange(id=");
        sb.append((Object) PointerId.m7794b(this.f21296a));
        sb.append(", uptimeMillis=");
        sb.append(this.f21297b);
        sb.append(", position=");
        sb.append((Object) Offset.m7224k(this.f21298c));
        sb.append(", pressed=");
        sb.append(this.f21299d);
        sb.append(", pressure=");
        sb.append(this.f21300e);
        sb.append(", previousUptimeMillis=");
        sb.append(this.f21301f);
        sb.append(", previousPosition=");
        sb.append((Object) Offset.m7224k(this.f21302g));
        sb.append(", previousPressed=");
        sb.append(this.f21303h);
        sb.append(", isConsumed=");
        sb.append(m7796b());
        sb.append(", type=");
        sb.append((Object) PointerType.m7808b(this.f21304i));
        sb.append(", historical=");
        Object obj = this.f21306k;
        if (obj == null) {
            obj = C27147F.f119627a;
        }
        sb.append(obj);
        sb.append(",scrollDelta=");
        sb.append((Object) Offset.m7224k(this.f21305j));
        sb.append(')');
        return sb.toString();
    }

    public PointerInputChange(long j10, long j11, long j12, boolean z10, float f10, long j13, long j14, boolean z11, int i10, ArrayList arrayList, long j15, long j16) {
        this(j10, j11, j12, z10, f10, j13, j14, z11, false, i10, j15);
        this.f21306k = arrayList;
        this.f21307l = j16;
    }
}
