package p806y9;

import java.util.concurrent.TimeUnit;
import p651k9.C27103b;

/* compiled from: Timed.java */
/* renamed from: y9.b */
/* loaded from: classes5.dex */
public final class C28917b<T> {

    /* renamed from: a */
    public final T f125988a;

    /* renamed from: b */
    public final long f125989b;

    /* renamed from: c */
    public final TimeUnit f125990c;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C28917b)) {
            return false;
        }
        C28917b c28917b = (C28917b) obj;
        if (!C27103b.m51399a(this.f125988a, c28917b.f125988a) || this.f125989b != c28917b.f125989b || !C27103b.m51399a(this.f125990c, c28917b.f125990c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i10;
        T t3 = this.f125988a;
        if (t3 != null) {
            i10 = t3.hashCode();
        } else {
            i10 = 0;
        }
        long j10 = this.f125989b;
        return this.f125990c.hashCode() + (((i10 * 31) + ((int) (j10 ^ (j10 >>> 31)))) * 31);
    }

    public final String toString() {
        return "Timed[time=" + this.f125989b + ", unit=" + this.f125990c + ", value=" + this.f125988a + "]";
    }

    public C28917b(T t3, long j10, TimeUnit timeUnit) {
        this.f125988a = t3;
        this.f125989b = j10;
        C27103b.m51400b(timeUnit, "unit is null");
        this.f125990c = timeUnit;
    }
}
