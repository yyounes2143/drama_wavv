package com.fyber.inneractive.sdk.protobuf;

import java.util.Arrays;

/* renamed from: com.fyber.inneractive.sdk.protobuf.o1 */
/* loaded from: classes6.dex */
public final class C21043o1 {

    /* renamed from: f */
    public static final C21043o1 f94568f = new C21043o1(0, new int[0], new Object[0], false);

    /* renamed from: a */
    public int f94569a;

    /* renamed from: b */
    public int[] f94570b;

    /* renamed from: c */
    public Object[] f94571c;

    /* renamed from: d */
    public int f94572d;

    /* renamed from: e */
    public boolean f94573e;

    public C21043o1() {
        this(0, new int[8], new Object[8], true);
    }

    /* renamed from: a */
    public static C21043o1 m36728a(C21043o1 c21043o1, C21043o1 c21043o12) {
        int i10 = c21043o1.f94569a + c21043o12.f94569a;
        int[] copyOf = Arrays.copyOf(c21043o1.f94570b, i10);
        System.arraycopy(c21043o12.f94570b, 0, copyOf, c21043o1.f94569a, c21043o12.f94569a);
        Object[] copyOf2 = Arrays.copyOf(c21043o1.f94571c, i10);
        System.arraycopy(c21043o12.f94571c, 0, copyOf2, c21043o1.f94569a, c21043o12.f94569a);
        return new C21043o1(i10, copyOf, copyOf2, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C21043o1)) {
            return false;
        }
        C21043o1 c21043o1 = (C21043o1) obj;
        int i10 = this.f94569a;
        if (i10 == c21043o1.f94569a) {
            int[] iArr = this.f94570b;
            int[] iArr2 = c21043o1.f94570b;
            int i11 = 0;
            while (true) {
                if (i11 < i10) {
                    if (iArr[i11] != iArr2[i11]) {
                        break;
                    }
                    i11++;
                } else {
                    Object[] objArr = this.f94571c;
                    Object[] objArr2 = c21043o1.f94571c;
                    int i12 = this.f94569a;
                    for (int i13 = 0; i13 < i12; i13++) {
                        if (objArr[i13].equals(objArr2[i13])) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public C21043o1(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.f94572d = -1;
        this.f94569a = i10;
        this.f94570b = iArr;
        this.f94571c = objArr;
        this.f94573e = z10;
    }

    public final int hashCode() {
        int i10 = this.f94569a;
        int i11 = (i10 + 527) * 31;
        int[] iArr = this.f94570b;
        int i12 = 17;
        int i13 = 17;
        for (int i14 = 0; i14 < i10; i14++) {
            i13 = (i13 * 31) + iArr[i14];
        }
        int i15 = (i11 + i13) * 31;
        Object[] objArr = this.f94571c;
        int i16 = this.f94569a;
        for (int i17 = 0; i17 < i16; i17++) {
            i12 = (i12 * 31) + objArr[i17].hashCode();
        }
        return i15 + i12;
    }

    /* renamed from: a */
    public final boolean m36732a(int i10, AbstractC21065w abstractC21065w) {
        int mo36778t;
        if (!this.f94573e) {
            throw new UnsupportedOperationException();
        }
        int i11 = i10 >>> 3;
        int i12 = i10 & 7;
        if (i12 == 0) {
            m36730a(i10, Long.valueOf(abstractC21065w.mo36770l()));
            return true;
        }
        if (i12 == 1) {
            m36730a(i10, Long.valueOf(abstractC21065w.mo36767i()));
            return true;
        }
        if (i12 == 2) {
            m36730a(i10, abstractC21065w.mo36761e());
            return true;
        }
        if (i12 != 3) {
            if (i12 == 4) {
                return false;
            }
            if (i12 == 5) {
                m36730a(i10, Integer.valueOf(abstractC21065w.mo36766h()));
                return true;
            }
            int i13 = C21042o0.f94567a;
            throw new C21039n0();
        }
        C21043o1 c21043o1 = new C21043o1();
        do {
            mo36778t = abstractC21065w.mo36778t();
            if (mo36778t == 0) {
                break;
            }
        } while (c21043o1.m36732a(mo36778t, abstractC21065w));
        abstractC21065w.mo36753a((i11 << 3) | 4);
        m36730a(i10, c21043o1);
        return true;
    }

    /* renamed from: a */
    public final void m36730a(int i10, Object obj) {
        if (this.f94573e) {
            int i11 = this.f94569a;
            int[] iArr = this.f94570b;
            if (i11 == iArr.length) {
                int i12 = i11 + (i11 < 4 ? 8 : i11 >> 1);
                this.f94570b = Arrays.copyOf(iArr, i12);
                this.f94571c = Arrays.copyOf(this.f94571c, i12);
            }
            int[] iArr2 = this.f94570b;
            int i13 = this.f94569a;
            iArr2[i13] = i10;
            this.f94571c[i13] = obj;
            this.f94569a = i13 + 1;
            return;
        }
        throw new UnsupportedOperationException();
    }

    /* renamed from: a */
    public final void m36731a(C20936C c20936c) {
        if (this.f94569a == 0) {
            return;
        }
        c20936c.getClass();
        for (int i10 = 0; i10 < this.f94569a; i10++) {
            int i11 = this.f94570b[i10];
            Object obj = this.f94571c[i10];
            int i12 = i11 >>> 3;
            int i13 = i11 & 7;
            if (i13 == 0) {
                c20936c.f94433a.mo36473b(i12, ((Long) obj).longValue());
            } else if (i13 == 1) {
                c20936c.f94433a.mo36464a(i12, ((Long) obj).longValue());
            } else if (i13 == 2) {
                c20936c.f94433a.mo36467a(i12, (AbstractC21053s) obj);
            } else if (i13 == 3) {
                c20936c.f94433a.mo36478c(i12, 3);
                ((C21043o1) obj).m36731a(c20936c);
                c20936c.f94433a.mo36478c(i12, 4);
            } else if (i13 == 5) {
                c20936c.f94433a.mo36463a(i12, ((Integer) obj).intValue());
            } else {
                int i14 = C21042o0.f94567a;
                throw new RuntimeException(new C21039n0());
            }
        }
    }

    /* renamed from: a */
    public final int m36729a() {
        int m36502b;
        int i10 = this.f94572d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f94569a; i12++) {
            int i13 = this.f94570b[i12];
            int i14 = i13 >>> 3;
            int i15 = i13 & 7;
            if (i15 == 0) {
                m36502b = AbstractC20933B.m36502b(i14) + AbstractC20933B.m36499a(((Long) this.f94571c[i12]).longValue());
            } else if (i15 == 1) {
                ((Long) this.f94571c[i12]).getClass();
                m36502b = AbstractC20933B.m36502b(i14) + 8;
            } else if (i15 == 2) {
                m36502b = AbstractC20933B.m36500a((AbstractC21053s) this.f94571c[i12]) + AbstractC20933B.m36502b(i14);
            } else if (i15 == 3) {
                i11 = ((C21043o1) this.f94571c[i12]).m36729a() + (AbstractC20933B.m36502b(i14) * 2) + i11;
            } else if (i15 == 5) {
                ((Integer) this.f94571c[i12]).getClass();
                m36502b = AbstractC20933B.m36502b(i14) + 4;
            } else {
                int i16 = C21042o0.f94567a;
                throw new IllegalStateException(new C21039n0());
            }
            i11 = m36502b + i11;
        }
        this.f94572d = i11;
        return i11;
    }
}
