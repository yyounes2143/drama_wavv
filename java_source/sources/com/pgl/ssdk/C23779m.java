package com.pgl.ssdk;

/* renamed from: com.pgl.ssdk.m */
/* loaded from: classes7.dex */
public final class C23779m<A, B> {

    /* renamed from: a */
    private final A f106840a;

    /* renamed from: b */
    private final B f106841b;

    /* renamed from: a */
    public static <A, B> C23779m<A, B> m41794a(A a10, B b10) {
        return new C23779m<>(a10, b10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C23779m.class != obj.getClass()) {
            return false;
        }
        C23779m c23779m = (C23779m) obj;
        A a10 = this.f106840a;
        if (a10 == null) {
            if (c23779m.f106840a != null) {
                return false;
            }
        } else if (!a10.equals(c23779m.f106840a)) {
            return false;
        }
        B b10 = this.f106841b;
        if (b10 == null) {
            if (c23779m.f106841b != null) {
                return false;
            }
        } else if (!b10.equals(c23779m.f106841b)) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public A m41795a() {
        return this.f106840a;
    }

    /* renamed from: b */
    public B m41796b() {
        return this.f106841b;
    }

    public int hashCode() {
        int hashCode;
        A a10 = this.f106840a;
        int i10 = 0;
        if (a10 == null) {
            hashCode = 0;
        } else {
            hashCode = a10.hashCode();
        }
        int i11 = (hashCode + 31) * 31;
        B b10 = this.f106841b;
        if (b10 != null) {
            i10 = b10.hashCode();
        }
        return i11 + i10;
    }

    public C23779m(A a10, B b10) {
        this.f106840a = a10;
        this.f106841b = b10;
    }
}
