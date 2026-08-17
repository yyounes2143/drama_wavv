package p151M5;

import com.dramawave.shared.models.ResourceType;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: EpisodeFollowEvent.kt */
/* renamed from: M5.l */
/* loaded from: classes5.dex */
public final class C0967l {

    /* renamed from: a */
    @NotNull
    private final String f2603a;

    /* renamed from: b */
    @NotNull
    private final ResourceType f2604b;

    /* renamed from: c */
    private final boolean f2605c;

    /* renamed from: d */
    @Nullable
    private final Boolean f2606d;

    /* renamed from: e */
    @Nullable
    private final EnumC0969m f2607e;

    /* renamed from: f */
    private final boolean f2608f;

    /* renamed from: g */
    @Nullable
    private final List<String> f2609g;

    /* renamed from: h */
    private final boolean f2610h;

    public C0967l() {
        throw null;
    }

    public C0967l(String seriesId, ResourceType resourceType, boolean z10, Boolean bool, EnumC0969m enumC0969m, boolean z11, List list, boolean z12, int i10) {
        bool = (i10 & 8) != 0 ? Boolean.FALSE : bool;
        enumC0969m = (i10 & 16) != 0 ? null : enumC0969m;
        z11 = (i10 & 32) != 0 ? false : z11;
        list = (i10 & 64) != 0 ? null : list;
        z12 = (i10 & 128) != 0 ? false : z12;
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(resourceType, "resourceType");
        this.f2603a = seriesId;
        this.f2604b = resourceType;
        this.f2605c = z10;
        this.f2606d = bool;
        this.f2607e = enumC0969m;
        this.f2608f = z11;
        this.f2609g = list;
        this.f2610h = z12;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0967l)) {
            return false;
        }
        C0967l c0967l = (C0967l) obj;
        if (Intrinsics.areEqual(this.f2603a, c0967l.f2603a) && this.f2604b == c0967l.f2604b && this.f2605c == c0967l.f2605c && Intrinsics.areEqual(this.f2606d, c0967l.f2606d) && this.f2607e == c0967l.f2607e && this.f2608f == c0967l.f2608f && Intrinsics.areEqual(this.f2609g, c0967l.f2609g) && this.f2610h == c0967l.f2610h) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final boolean m1422a() {
        return this.f2605c;
    }

    @Nullable
    /* renamed from: b */
    public final EnumC0969m m1423b() {
        return this.f2607e;
    }

    /* renamed from: c */
    public final boolean m1424c() {
        return this.f2608f;
    }

    @NotNull
    /* renamed from: d */
    public final ResourceType m1425d() {
        return this.f2604b;
    }

    @NotNull
    /* renamed from: e */
    public final String m1426e() {
        return this.f2603a;
    }

    @Nullable
    /* renamed from: f */
    public final List<String> m1427f() {
        return this.f2609g;
    }

    /* renamed from: g */
    public final boolean m1428g() {
        return this.f2610h;
    }

    public final int hashCode() {
        int i10;
        int hashCode;
        int hashCode2;
        int i11;
        int hashCode3 = (this.f2604b.hashCode() + (this.f2603a.hashCode() * 31)) * 31;
        int i12 = 1237;
        if (this.f2605c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i13 = (hashCode3 + i10) * 31;
        Boolean bool = this.f2606d;
        int i14 = 0;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i15 = (i13 + hashCode) * 31;
        EnumC0969m enumC0969m = this.f2607e;
        if (enumC0969m == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC0969m.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        if (this.f2608f) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i17 = (i16 + i11) * 31;
        List<String> list = this.f2609g;
        if (list != null) {
            i14 = list.hashCode();
        }
        int i18 = (i17 + i14) * 31;
        if (this.f2610h) {
            i12 = 1231;
        }
        return i18 + i12;
    }

    @NotNull
    public final String toString() {
        return "EpisodeFollowEvent(seriesId=" + this.f2603a + ", resourceType=" + this.f2604b + ", following=" + this.f2605c + ", fromHome=" + this.f2606d + ", from=" + this.f2607e + ", reallySuccess=" + this.f2608f + ", seriesList=" + this.f2609g + ", isAutoFollow=" + this.f2610h + ")";
    }
}
