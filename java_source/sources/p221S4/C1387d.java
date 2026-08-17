package p221S4;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.ad.AdList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p209R4.InterfaceC1333g;
import p233T4.C1537b;

/* compiled from: AdSceneBundle.kt */
@StabilityInferred
/* renamed from: S4.d */
/* loaded from: classes6.dex */
public final class C1387d {

    /* renamed from: c */
    public static final int f3782c = 8;

    /* renamed from: a */
    @Nullable
    private final InterfaceC1333g f3783a;

    /* renamed from: b */
    @Nullable
    private final List<AdList> f3784b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1387d)) {
            return false;
        }
        C1387d c1387d = (C1387d) obj;
        if (Intrinsics.areEqual(this.f3783a, c1387d.f3783a) && Intrinsics.areEqual(this.f3784b, c1387d.f3784b)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a */
    public final InterfaceC1333g m2014a() {
        return this.f3783a;
    }

    @Nullable
    /* renamed from: b */
    public final List<AdList> m2015b() {
        return this.f3784b;
    }

    public final int hashCode() {
        int hashCode;
        InterfaceC1333g interfaceC1333g = this.f3783a;
        int i10 = 0;
        if (interfaceC1333g == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC1333g.hashCode();
        }
        int i11 = hashCode * 31;
        List<AdList> list = this.f3784b;
        if (list != null) {
            i10 = list.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return "AdSceneBundle(config=" + this.f3783a + ", items=" + this.f3784b + ")";
    }

    public C1387d(@Nullable C1537b c1537b, @Nullable List list) {
        this.f3783a = c1537b;
        this.f3784b = list;
    }
}
