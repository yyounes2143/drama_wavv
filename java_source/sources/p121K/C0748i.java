package p121K;

import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.util.Pair;

/* compiled from: MutablePair.java */
@RestrictTo
/* renamed from: K.i */
/* loaded from: classes9.dex */
public final class C0748i<T> {

    /* renamed from: a */
    @Nullable
    public String f2079a;

    /* renamed from: b */
    @Nullable
    public String f2080b;

    public final boolean equals(Object obj) {
        if (!(obj instanceof Pair)) {
            return false;
        }
        Pair pair = (Pair) obj;
        F f10 = pair.f26938a;
        Object obj2 = this.f2079a;
        if (f10 != obj2 && (f10 == 0 || !f10.equals(obj2))) {
            return false;
        }
        S s10 = pair.f26939b;
        Object obj3 = this.f2080b;
        if (s10 != obj3 && (s10 == 0 || !s10.equals(obj3))) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f2079a;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        String str2 = this.f2080b;
        if (str2 != null) {
            i10 = str2.hashCode();
        }
        return hashCode ^ i10;
    }

    public final String toString() {
        return "Pair{" + ((Object) this.f2079a) + " " + ((Object) this.f2080b) + "}";
    }
}
