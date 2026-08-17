package p121K;

import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.compose.foundation.gestures.C2902e;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p073G.C0455b;

/* compiled from: KeyPath.java */
/* renamed from: K.e */
/* loaded from: classes9.dex */
public final class C0744e {

    /* renamed from: c */
    public static final C0744e f2071c = new C0744e("COMPOSITION");

    /* renamed from: a */
    public final List<String> f2072a;

    /* renamed from: b */
    @Nullable
    public InterfaceC0745f f2073b;

    public C0744e(String... strArr) {
        this.f2072a = Arrays.asList(strArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0744e.class != obj.getClass()) {
            return false;
        }
        C0744e c0744e = (C0744e) obj;
        if (!this.f2072a.equals(c0744e.f2072a)) {
            return false;
        }
        InterfaceC0745f interfaceC0745f = this.f2073b;
        InterfaceC0745f interfaceC0745f2 = c0744e.f2073b;
        if (interfaceC0745f != null) {
            return interfaceC0745f.equals(interfaceC0745f2);
        }
        if (interfaceC0745f2 == null) {
            return true;
        }
        return false;
    }

    @RestrictTo
    /* renamed from: a */
    public final boolean m1259a(int i10, String str) {
        boolean z10;
        boolean z11;
        List<String> list = this.f2072a;
        if (i10 >= list.size()) {
            return false;
        }
        if (i10 == list.size() - 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        String str2 = list.get(i10);
        if (!str2.equals("**")) {
            if (!str2.equals(str) && !str2.equals("*")) {
                z11 = false;
            } else {
                z11 = true;
            }
            if ((!z10 && (i10 != list.size() - 2 || !((String) C0455b.m795a(1, list)).equals("**"))) || !z11) {
                return false;
            }
            return true;
        }
        if (!z10 && list.get(i10 + 1).equals(str)) {
            if (i10 != list.size() - 2 && (i10 != list.size() - 3 || !((String) C0455b.m795a(1, list)).equals("**"))) {
                return false;
            }
            return true;
        }
        if (z10) {
            return true;
        }
        int i11 = i10 + 1;
        if (i11 < list.size() - 1) {
            return false;
        }
        return list.get(i11).equals(str);
    }

    public final int hashCode() {
        int i10;
        int hashCode = this.f2072a.hashCode() * 31;
        InterfaceC0745f interfaceC0745f = this.f2073b;
        if (interfaceC0745f != null) {
            i10 = interfaceC0745f.hashCode();
        } else {
            i10 = 0;
        }
        return hashCode + i10;
    }

    public final String toString() {
        boolean z10;
        StringBuilder sb = new StringBuilder("KeyPath{keys=");
        sb.append(this.f2072a);
        sb.append(",resolved=");
        if (this.f2073b != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        return C2902e.m4988a(sb, z10, C24185c.f110587w);
    }

    public C0744e(C0744e c0744e) {
        this.f2072a = new ArrayList(c0744e.f2072a);
        this.f2073b = c0744e.f2073b;
    }

    @RestrictTo
    /* renamed from: b */
    public final int m1260b(int i10, String str) {
        if ("__container".equals(str)) {
            return 0;
        }
        List<String> list = this.f2072a;
        if (!list.get(i10).equals("**")) {
            return 1;
        }
        if (i10 == list.size() - 1 || !list.get(i10 + 1).equals(str)) {
            return 0;
        }
        return 2;
    }

    @RestrictTo
    /* renamed from: c */
    public final boolean m1261c(int i10, String str) {
        if ("__container".equals(str)) {
            return true;
        }
        List<String> list = this.f2072a;
        if (i10 >= list.size()) {
            return false;
        }
        if (list.get(i10).equals(str) || list.get(i10).equals("**") || list.get(i10).equals("*")) {
            return true;
        }
        return false;
    }

    @RestrictTo
    /* renamed from: d */
    public final boolean m1262d(int i10, String str) {
        if ("__container".equals(str)) {
            return true;
        }
        List<String> list = this.f2072a;
        if (i10 < list.size() - 1 || list.get(i10).equals("**")) {
            return true;
        }
        return false;
    }
}
