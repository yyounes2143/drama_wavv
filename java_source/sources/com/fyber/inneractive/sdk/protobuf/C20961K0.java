package com.fyber.inneractive.sdk.protobuf;

import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.Map;

/* renamed from: com.fyber.inneractive.sdk.protobuf.K0 */
/* loaded from: classes4.dex */
public final class C20961K0 implements InterfaceC20988U0 {

    /* renamed from: a */
    public final InterfaceC20943E0 f94467a;

    /* renamed from: b */
    public final C21046p1 f94468b;

    /* renamed from: c */
    public final boolean f94469c;

    /* renamed from: d */
    public final C20957J f94470d;

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20988U0
    /* renamed from: a */
    public final Object mo36540a() {
        return ((AbstractC20987U) this.f94467a.newBuilderForType()).m36639b();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20988U0
    /* renamed from: b */
    public final boolean mo36560b(Object obj, Object obj2) {
        this.f94468b.getClass();
        C21043o1 c21043o1 = ((AbstractC21000a0) obj).unknownFields;
        this.f94468b.getClass();
        if (!c21043o1.equals(((AbstractC21000a0) obj2).unknownFields)) {
            return false;
        }
        if (!this.f94469c) {
            return true;
        }
        this.f94470d.getClass();
        C20969N c20969n = ((GeneratedMessageLite$ExtendableMessage) obj).extensions;
        this.f94470d.getClass();
        return c20969n.equals(((GeneratedMessageLite$ExtendableMessage) obj2).extensions);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20988U0
    /* renamed from: c */
    public final void mo36563c(Object obj) {
        this.f94468b.getClass();
        ((AbstractC21000a0) obj).unknownFields.f94573e = false;
        this.f94470d.getClass();
        ((GeneratedMessageLite$ExtendableMessage) obj).extensions.m36585e();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20988U0
    /* renamed from: d */
    public final int mo36564d(Object obj) {
        this.f94468b.getClass();
        int hashCode = ((AbstractC21000a0) obj).unknownFields.hashCode();
        if (this.f94469c) {
            this.f94470d.getClass();
            return (hashCode * 53) + ((GeneratedMessageLite$ExtendableMessage) obj).extensions.f94476a.hashCode();
        }
        return hashCode;
    }

    public C20961K0(C21046p1 c21046p1, C20957J c20957j, InterfaceC20943E0 interfaceC20943E0) {
        this.f94468b = c21046p1;
        c20957j.getClass();
        this.f94469c = interfaceC20943E0 instanceof GeneratedMessageLite$ExtendableMessage;
        this.f94470d = c20957j;
        this.f94467a = interfaceC20943E0;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20988U0
    /* renamed from: a */
    public final void mo36548a(Object obj, Object obj2) {
        C21046p1 c21046p1 = this.f94468b;
        Class cls = AbstractC20990V0.f94499a;
        c21046p1.getClass();
        AbstractC21000a0 abstractC21000a0 = (AbstractC21000a0) obj;
        C21043o1 c21043o1 = abstractC21000a0.unknownFields;
        C21043o1 c21043o12 = ((AbstractC21000a0) obj2).unknownFields;
        if (!c21043o12.equals(C21043o1.f94568f)) {
            c21043o1 = C21043o1.m36728a(c21043o1, c21043o12);
        }
        abstractC21000a0.unknownFields = c21043o1;
        if (this.f94469c) {
            this.f94470d.getClass();
            C20969N c20969n = ((GeneratedMessageLite$ExtendableMessage) obj2).extensions;
            if (c20969n.f94476a.isEmpty()) {
                return;
            }
            ((GeneratedMessageLite$ExtendableMessage) obj).ensureExtensionsAreMutable().m36578a(c20969n);
        }
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20988U0
    /* renamed from: b */
    public final int mo36554b(Object obj) {
        this.f94468b.getClass();
        C21043o1 c21043o1 = ((AbstractC21000a0) obj).unknownFields;
        int i10 = c21043o1.f94572d;
        if (i10 == -1) {
            int i11 = 0;
            for (int i12 = 0; i12 < c21043o1.f94569a; i12++) {
                int i13 = c21043o1.f94570b[i12] >>> 3;
                i11 += AbstractC20933B.m36500a((AbstractC21053s) c21043o1.f94571c[i12]) + AbstractC20933B.m36502b(3) + AbstractC20933B.m36504c(i13) + AbstractC20933B.m36502b(2) + (AbstractC20933B.m36502b(1) * 2);
            }
            c21043o1.f94572d = i11;
            i10 = i11;
        }
        if (!this.f94469c) {
            return i10;
        }
        this.f94470d.getClass();
        return i10 + ((GeneratedMessageLite$ExtendableMessage) obj).extensions.m36577a();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20988U0
    /* renamed from: a */
    public final void mo36546a(Object obj, C20936C c20936c) {
        this.f94470d.getClass();
        Iterator m36584d = ((GeneratedMessageLite$ExtendableMessage) obj).extensions.m36584d();
        while (m36584d.hasNext()) {
            Map.Entry entry = (Map.Entry) m36584d.next();
            C20993X c20993x = (C20993X) entry.getKey();
            if (c20993x.f94505c.m36568a() == EnumC20965L1.MESSAGE && !c20993x.f94506d && !c20993x.f94507e) {
                int i10 = c20993x.f94504b;
                Object value = entry.getValue();
                c20936c.getClass();
                if (value instanceof AbstractC21053s) {
                    c20936c.f94433a.mo36474b(i10, (AbstractC21053s) value);
                } else {
                    c20936c.f94433a.mo36465a(i10, (InterfaceC20943E0) value);
                }
            } else {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
        }
        this.f94468b.getClass();
        C21043o1 c21043o1 = ((AbstractC21000a0) obj).unknownFields;
        c21043o1.getClass();
        c20936c.getClass();
        if (EnumC20982R1.ASCENDING == EnumC20982R1.DESCENDING) {
            for (int i11 = c21043o1.f94569a - 1; i11 >= 0; i11--) {
                int i12 = c21043o1.f94570b[i11] >>> 3;
                Object obj2 = c21043o1.f94571c[i11];
                if (obj2 instanceof AbstractC21053s) {
                    c20936c.f94433a.mo36474b(i12, (AbstractC21053s) obj2);
                } else {
                    c20936c.f94433a.mo36465a(i12, (InterfaceC20943E0) obj2);
                }
            }
            return;
        }
        for (int i13 = 0; i13 < c21043o1.f94569a; i13++) {
            int i14 = c21043o1.f94570b[i13] >>> 3;
            Object obj3 = c21043o1.f94571c[i13];
            if (obj3 instanceof AbstractC21053s) {
                c20936c.f94433a.mo36474b(i14, (AbstractC21053s) obj3);
            } else {
                c20936c.f94433a.mo36465a(i14, (InterfaceC20943E0) obj3);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c9 A[SYNTHETIC] */
    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20988U0
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo36549a(java.lang.Object r11, byte[] r12, int r13, int r14, com.fyber.inneractive.sdk.protobuf.C21014f r15) {
        /*
            Method dump skipped, instructions count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.protobuf.C20961K0.mo36549a(java.lang.Object, byte[], int, int, com.fyber.inneractive.sdk.protobuf.f):void");
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20988U0
    /* renamed from: a */
    public final void mo36547a(Object obj, InterfaceC20986T0 interfaceC20986T0, C20951H c20951h) {
        C21046p1 c21046p1 = this.f94468b;
        C20957J c20957j = this.f94470d;
        c21046p1.getClass();
        AbstractC21000a0 abstractC21000a0 = (AbstractC21000a0) obj;
        C21043o1 c21043o1 = abstractC21000a0.unknownFields;
        if (c21043o1 == C21043o1.f94568f) {
            c21043o1 = new C21043o1();
            abstractC21000a0.unknownFields = c21043o1;
        }
        C21043o1 c21043o12 = c21043o1;
        c20957j.getClass();
        C20969N ensureExtensionsAreMutable = ((GeneratedMessageLite$ExtendableMessage) obj).ensureExtensionsAreMutable();
        do {
            try {
                if (interfaceC20986T0.mo36633s() == Integer.MAX_VALUE) {
                    break;
                }
            } finally {
                abstractC21000a0.unknownFields = c21043o12;
            }
        } while (m36567a(interfaceC20986T0, c20951h, c20957j, ensureExtensionsAreMutable, c21046p1, c21043o12));
    }

    /* renamed from: a */
    public final boolean m36567a(InterfaceC20986T0 interfaceC20986T0, C20951H c20951h, C20957J c20957j, C20969N c20969n, C21046p1 c21046p1, C21043o1 c21043o1) {
        byte[] bArr;
        int mo36606e = interfaceC20986T0.mo36606e();
        if (mo36606e != 11) {
            if ((mo36606e & 7) == 2) {
                InterfaceC20943E0 interfaceC20943E0 = this.f94467a;
                c20957j.getClass();
                C20995Y m36526a = c20951h.m36526a(mo36606e >>> 3, interfaceC20943E0);
                if (m36526a != null) {
                    c20969n.m36581c(m36526a.f94514d, interfaceC20986T0.mo36599b(m36526a.f94513c.getClass(), c20951h));
                    return true;
                }
                c21046p1.getClass();
                return C21046p1.m36734a((Object) c21043o1, interfaceC20986T0);
            }
            return interfaceC20986T0.mo36615i();
        }
        C20995Y c20995y = null;
        int i10 = 0;
        AbstractC21053s abstractC21053s = null;
        while (interfaceC20986T0.mo36633s() != Integer.MAX_VALUE) {
            int mo36606e2 = interfaceC20986T0.mo36606e();
            if (mo36606e2 == 16) {
                i10 = interfaceC20986T0.mo36602c();
                InterfaceC20943E0 interfaceC20943E02 = this.f94467a;
                c20957j.getClass();
                c20995y = c20951h.m36526a(i10, interfaceC20943E02);
            } else if (mo36606e2 == 26) {
                if (c20995y != null) {
                    c20957j.getClass();
                    c20969n.m36581c(c20995y.f94514d, interfaceC20986T0.mo36599b(c20995y.f94513c.getClass(), c20951h));
                } else {
                    abstractC21053s = interfaceC20986T0.mo36592a();
                }
            } else if (!interfaceC20986T0.mo36615i()) {
                break;
            }
        }
        if (interfaceC20986T0.mo36606e() != 12) {
            throw new C21042o0("Protocol message end-group tag did not match expected tag.");
        }
        if (abstractC21053s != null) {
            if (c20995y != null) {
                c20957j.getClass();
                AbstractC21000a0 m36639b = ((AbstractC20987U) c20995y.f94513c.newBuilderForType()).m36639b();
                int size = abstractC21053s.size();
                if (size == 0) {
                    bArr = AbstractC21036m0.f94564b;
                } else {
                    byte[] bArr2 = new byte[size];
                    abstractC21053s.mo36724a(size, bArr2);
                    bArr = bArr2;
                }
                ByteBuffer wrap = ByteBuffer.wrap(bArr);
                if (wrap.hasArray()) {
                    C21020h c21020h = new C21020h(wrap);
                    C20979Q0 c20979q0 = C20979Q0.f94484c;
                    c20979q0.getClass();
                    c20979q0.m36589a(m36639b.getClass()).mo36547a(m36639b, c21020h, c20951h);
                    c20969n.m36581c(c20995y.f94514d, m36639b);
                    if (c21020h.mo36633s() != Integer.MAX_VALUE) {
                        throw new C21042o0("Protocol message end-group tag did not match expected tag.");
                    }
                } else {
                    throw new IllegalArgumentException("Direct buffers not yet supported");
                }
            } else {
                c21046p1.getClass();
                c21043o1.m36730a((i10 << 3) | 2, abstractC21053s);
            }
        }
        return true;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20988U0
    /* renamed from: a */
    public final boolean mo36552a(Object obj) {
        this.f94470d.getClass();
        return ((GeneratedMessageLite$ExtendableMessage) obj).extensions.m36583c();
    }
}
