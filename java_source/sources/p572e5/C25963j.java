package p572e5;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.ad.service.model.AdFreeInfo;
import com.dramawave.shared.models.ad.AdList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DramaDetailSceneResult.kt */
@StabilityInferred
/* renamed from: e5.j */
/* loaded from: classes6.dex */
public final class C25963j {

    /* renamed from: e */
    public static final int f117659e = 8;

    /* renamed from: a */
    private final boolean f117660a;

    /* renamed from: b */
    @Nullable
    private final C25959f f117661b;

    /* renamed from: c */
    @Nullable
    private final List<AdList> f117662c;

    /* renamed from: d */
    @Nullable
    private final AdFreeInfo f117663d;

    public C25963j() {
        this(15);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25963j)) {
            return false;
        }
        C25963j c25963j = (C25963j) obj;
        if (this.f117660a == c25963j.f117660a && Intrinsics.areEqual(this.f117661b, c25963j.f117661b) && Intrinsics.areEqual(this.f117662c, c25963j.f117662c) && Intrinsics.areEqual(this.f117663d, c25963j.f117663d)) {
            return true;
        }
        return false;
    }

    public /* synthetic */ C25963j(int i10) {
        this(false, null, null, null);
    }

    @Nullable
    /* renamed from: a */
    public final AdFreeInfo m50000a() {
        return this.f117663d;
    }

    @Nullable
    /* renamed from: b */
    public final List<AdList> m50001b() {
        return this.f117662c;
    }

    @Nullable
    /* renamed from: c */
    public final C25959f m50002c() {
        return this.f117661b;
    }

    /* renamed from: d */
    public final boolean m50003d() {
        return this.f117660a;
    }

    public final int hashCode() {
        int i10;
        int hashCode;
        int hashCode2;
        if (this.f117660a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i11 = i10 * 31;
        C25959f c25959f = this.f117661b;
        int i12 = 0;
        if (c25959f == null) {
            hashCode = 0;
        } else {
            hashCode = c25959f.hashCode();
        }
        int i13 = (i11 + hashCode) * 31;
        List<AdList> list = this.f117662c;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i14 = (i13 + hashCode2) * 31;
        AdFreeInfo adFreeInfo = this.f117663d;
        if (adFreeInfo != null) {
            i12 = adFreeInfo.hashCode();
        }
        return i14 + i12;
    }

    @NotNull
    public final String toString() {
        return "DramaDetailSceneResult(useDramaScene=" + this.f117660a + ", strategy=" + this.f117661b + ", adList=" + this.f117662c + ", adFree=" + this.f117663d + ")";
    }

    public C25963j(boolean z10, @Nullable C25959f c25959f, @Nullable List<AdList> list, @Nullable AdFreeInfo adFreeInfo) {
        this.f117660a = z10;
        this.f117661b = c25959f;
        this.f117662c = list;
        this.f117663d = adFreeInfo;
    }
}
