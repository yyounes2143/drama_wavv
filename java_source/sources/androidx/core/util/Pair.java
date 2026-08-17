package androidx.core.util;

import androidx.annotation.NonNull;
import p629j$.util.Objects;

/* loaded from: classes.dex */
public class Pair<F, S> {

    /* renamed from: a */
    public final F f26938a;

    /* renamed from: b */
    public final S f26939b;

    public final boolean equals(Object obj) {
        if (!(obj instanceof Pair)) {
            return false;
        }
        Pair pair = (Pair) obj;
        if (!Objects.equals(pair.f26938a, this.f26938a) || !Objects.equals(pair.f26939b, this.f26939b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        F f10 = this.f26938a;
        int i10 = 0;
        if (f10 == null) {
            hashCode = 0;
        } else {
            hashCode = f10.hashCode();
        }
        S s10 = this.f26939b;
        if (s10 != null) {
            i10 = s10.hashCode();
        }
        return hashCode ^ i10;
    }

    @NonNull
    public final String toString() {
        return "Pair{" + this.f26938a + " " + this.f26939b + "}";
    }

    public Pair(F f10, S s10) {
        this.f26938a = f10;
        this.f26939b = s10;
    }
}
