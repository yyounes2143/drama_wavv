package p115J5;

import androidx.appcompat.app.C2557c;
import com.dramawave.shared.models.bean.ThirdPartyDisplayMode;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ThirdPartyDisplayMode.kt */
/* renamed from: J5.t */
/* loaded from: classes8.dex */
public final class C0721t {

    /* renamed from: a */
    @Nullable
    private final ThirdPartyDisplayMode f1997a;

    /* renamed from: b */
    private final boolean f1998b;

    /* renamed from: c */
    private final boolean f1999c;

    public C0721t() {
        this(false, 7);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0721t)) {
            return false;
        }
        C0721t c0721t = (C0721t) obj;
        if (this.f1997a == c0721t.f1997a && this.f1998b == c0721t.f1998b && this.f1999c == c0721t.f1999c) {
            return true;
        }
        return false;
    }

    public C0721t(@Nullable ThirdPartyDisplayMode thirdPartyDisplayMode, boolean z10, boolean z11) {
        this.f1997a = thirdPartyDisplayMode;
        this.f1998b = z10;
        this.f1999c = z11;
    }

    /* renamed from: a */
    public final boolean m1238a() {
        if (this.f1997a != null) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final boolean m1239b() {
        return this.f1999c;
    }

    /* renamed from: c */
    public final boolean m1240c() {
        return this.f1998b;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        ThirdPartyDisplayMode thirdPartyDisplayMode = this.f1997a;
        if (thirdPartyDisplayMode == null) {
            hashCode = 0;
        } else {
            hashCode = thirdPartyDisplayMode.hashCode();
        }
        int i11 = hashCode * 31;
        int i12 = 1237;
        if (this.f1998b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i13 = (i11 + i10) * 31;
        if (this.f1999c) {
            i12 = 1231;
        }
        return i13 + i12;
    }

    @NotNull
    public final String toString() {
        ThirdPartyDisplayMode thirdPartyDisplayMode = this.f1997a;
        boolean z10 = this.f1998b;
        boolean z11 = this.f1999c;
        StringBuilder sb = new StringBuilder("ThirdPartyChannelDisplayPolicy(explicitMode=");
        sb.append(thirdPartyDisplayMode);
        sb.append(", shouldHide=");
        sb.append(z10);
        sb.append(", shouldFoldInitially=");
        return C2557c.m3550a(sb, z11, ")");
    }

    public /* synthetic */ C0721t(boolean z10, int i10) {
        this(null, false, (i10 & 4) != 0 ? false : z10);
    }
}
