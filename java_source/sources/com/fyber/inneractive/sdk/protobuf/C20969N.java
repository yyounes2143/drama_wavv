package com.fyber.inneractive.sdk.protobuf;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.logging.Logger;
import p629j$.util.DesugarCollections;

/* renamed from: com.fyber.inneractive.sdk.protobuf.N */
/* loaded from: classes9.dex */
public final class C20969N {

    /* renamed from: d */
    public static final C20969N f94475d = new C20969N(0);

    /* renamed from: a */
    public final AbstractC21016f1 f94476a;

    /* renamed from: b */
    public boolean f94477b;

    /* renamed from: c */
    public boolean f94478c;

    public C20969N() {
        int i10 = AbstractC21016f1.f94538h;
        this.f94476a = new C20992W0(16);
    }

    /* renamed from: b */
    public static boolean m36575b(Map.Entry entry) {
        C20993X c20993x = (C20993X) entry.getKey();
        if (c20993x.f94505c.m36568a() != EnumC20965L1.MESSAGE) {
            return true;
        }
        if (c20993x.f94506d) {
            Iterator it = ((List) entry.getValue()).iterator();
            while (it.hasNext()) {
                if (!((InterfaceC20943E0) it.next()).isInitialized()) {
                    return false;
                }
            }
            return true;
        }
        Object value = entry.getValue();
        if (value instanceof InterfaceC20943E0) {
            return ((InterfaceC20943E0) value).isInitialized();
        }
        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
    }

    /* renamed from: a */
    public final void m36578a(C20969N c20969n) {
        for (int i10 = 0; i10 < c20969n.f94476a.f94540b.size(); i10++) {
            m36582c((Map.Entry) c20969n.f94476a.f94540b.get(i10));
        }
        Iterator it = c20969n.f94476a.m36686b().iterator();
        while (it.hasNext()) {
            m36582c((Map.Entry) it.next());
        }
    }

    /* renamed from: c */
    public final boolean m36583c() {
        for (int i10 = 0; i10 < this.f94476a.f94540b.size(); i10++) {
            if (!m36575b((Map.Entry) this.f94476a.f94540b.get(i10))) {
                return false;
            }
        }
        Iterator it = this.f94476a.m36686b().iterator();
        while (it.hasNext()) {
            if (!m36575b((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: d */
    public final Iterator m36584d() {
        if (this.f94478c) {
            return new C21045p0(this.f94476a.entrySet().iterator());
        }
        return this.f94476a.entrySet().iterator();
    }

    /* renamed from: clone, reason: merged with bridge method [inline-methods] */
    public final C20969N m54904clone() {
        C20969N c20969n = new C20969N();
        for (int i10 = 0; i10 < this.f94476a.f94540b.size(); i10++) {
            Map.Entry entry = (Map.Entry) this.f94476a.f94540b.get(i10);
            c20969n.m36581c((C20993X) entry.getKey(), entry.getValue());
        }
        for (Map.Entry entry2 : this.f94476a.m36686b()) {
            c20969n.m36581c((C20993X) entry2.getKey(), entry2.getValue());
        }
        c20969n.f94478c = this.f94478c;
        return c20969n;
    }

    /* renamed from: e */
    public final void m36585e() {
        Map unmodifiableMap;
        Map unmodifiableMap2;
        if (this.f94477b) {
            return;
        }
        C20992W0 c20992w0 = (C20992W0) this.f94476a;
        if (!c20992w0.f94542d) {
            for (int i10 = 0; i10 < c20992w0.f94540b.size(); i10++) {
                Map.Entry entry = (Map.Entry) c20992w0.f94540b.get(i10);
                if (((C20993X) entry.getKey()).f94506d) {
                    entry.setValue(DesugarCollections.unmodifiableList((List) entry.getValue()));
                }
            }
            for (Map.Entry entry2 : c20992w0.m36686b()) {
                if (((C20993X) entry2.getKey()).f94506d) {
                    entry2.setValue(DesugarCollections.unmodifiableList((List) entry2.getValue()));
                }
            }
        }
        if (!c20992w0.f94542d) {
            if (c20992w0.f94541c.isEmpty()) {
                unmodifiableMap = Collections.emptyMap();
            } else {
                unmodifiableMap = DesugarCollections.unmodifiableMap(c20992w0.f94541c);
            }
            c20992w0.f94541c = unmodifiableMap;
            if (c20992w0.f94544f.isEmpty()) {
                unmodifiableMap2 = Collections.emptyMap();
            } else {
                unmodifiableMap2 = DesugarCollections.unmodifiableMap(c20992w0.f94544f);
            }
            c20992w0.f94544f = unmodifiableMap2;
            c20992w0.f94542d = true;
        }
        this.f94477b = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20969N)) {
            return false;
        }
        return this.f94476a.equals(((C20969N) obj).f94476a);
    }

    public final int hashCode() {
        return this.f94476a.hashCode();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
    
        if ((r6 instanceof com.fyber.inneractive.sdk.protobuf.InterfaceC21012e0) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002b, code lost:
    
        if ((r6 instanceof byte[]) == false) goto L16;
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m36576d(com.fyber.inneractive.sdk.protobuf.C20993X r5, java.lang.Object r6) {
        /*
            r0 = 1
            r1 = 0
            com.fyber.inneractive.sdk.protobuf.K1 r2 = r5.f94505c
            java.nio.charset.Charset r3 = com.fyber.inneractive.sdk.protobuf.AbstractC21036m0.f94563a
            r6.getClass()
            int[] r3 = com.fyber.inneractive.sdk.protobuf.AbstractC20966M.f94471a
            com.fyber.inneractive.sdk.protobuf.L1 r2 = r2.m36568a()
            int r2 = r2.ordinal()
            r2 = r3[r2]
            switch(r2) {
                case 1: goto L41;
                case 2: goto L3e;
                case 3: goto L3b;
                case 4: goto L38;
                case 5: goto L35;
                case 6: goto L32;
                case 7: goto L25;
                case 8: goto L1c;
                case 9: goto L19;
                default: goto L18;
            }
        L18:
            goto L2e
        L19:
            boolean r2 = r6 instanceof com.fyber.inneractive.sdk.protobuf.InterfaceC20943E0
            goto L43
        L1c:
            boolean r2 = r6 instanceof java.lang.Integer
            if (r2 != 0) goto L30
            boolean r2 = r6 instanceof com.fyber.inneractive.sdk.protobuf.InterfaceC21012e0
            if (r2 == 0) goto L2e
            goto L30
        L25:
            boolean r2 = r6 instanceof com.fyber.inneractive.sdk.protobuf.AbstractC21053s
            if (r2 != 0) goto L30
            boolean r2 = r6 instanceof byte[]
            if (r2 == 0) goto L2e
            goto L30
        L2e:
            r2 = r1
            goto L43
        L30:
            r2 = r0
            goto L43
        L32:
            boolean r2 = r6 instanceof java.lang.String
            goto L43
        L35:
            boolean r2 = r6 instanceof java.lang.Boolean
            goto L43
        L38:
            boolean r2 = r6 instanceof java.lang.Double
            goto L43
        L3b:
            boolean r2 = r6 instanceof java.lang.Float
            goto L43
        L3e:
            boolean r2 = r6 instanceof java.lang.Long
            goto L43
        L41:
            boolean r2 = r6 instanceof java.lang.Integer
        L43:
            if (r2 == 0) goto L46
            return
        L46:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            int r3 = r5.f94504b
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            com.fyber.inneractive.sdk.protobuf.K1 r5 = r5.f94505c
            com.fyber.inneractive.sdk.protobuf.L1 r5 = r5.m36568a()
            java.lang.Class r6 = r6.getClass()
            java.lang.String r6 = r6.getName()
            r4 = 3
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r4[r1] = r3
            r4[r0] = r5
            r5 = 2
            r4[r5] = r6
            java.lang.String r5 = "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"
            java.lang.String r5 = java.lang.String.format(r5, r4)
            r2.<init>(r5)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.protobuf.C20969N.m36576d(com.fyber.inneractive.sdk.protobuf.X, java.lang.Object):void");
    }

    public C20969N(int i10) {
        int i11 = AbstractC21016f1.f94538h;
        this.f94476a = new C20992W0(0);
        m36585e();
        m36585e();
    }

    /* renamed from: a */
    public final int m36577a() {
        int i10 = 0;
        for (int i11 = 0; i11 < this.f94476a.f94540b.size(); i11++) {
            i10 += m36573a((Map.Entry) this.f94476a.f94540b.get(i11));
        }
        Iterator it = this.f94476a.m36686b().iterator();
        while (it.hasNext()) {
            i10 += m36573a((Map.Entry) it.next());
        }
        return i10;
    }

    /* renamed from: c */
    public final void m36582c(Map.Entry entry) {
        C20993X c20993x = (C20993X) entry.getKey();
        Object value = entry.getValue();
        if (c20993x.f94506d) {
            Object obj = this.f94476a.get(c20993x);
            if (obj == null) {
                obj = new ArrayList();
            }
            for (Object obj2 : (List) value) {
                List list = (List) obj;
                if (obj2 instanceof byte[]) {
                    byte[] bArr = (byte[]) obj2;
                    byte[] bArr2 = new byte[bArr.length];
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    obj2 = bArr2;
                }
                list.add(obj2);
            }
            this.f94476a.m36684a(c20993x, obj);
            return;
        }
        if (c20993x.f94505c.m36568a() == EnumC20965L1.MESSAGE) {
            Object obj3 = this.f94476a.get(c20993x);
            if (obj3 == null) {
                AbstractC21016f1 abstractC21016f1 = this.f94476a;
                if (value instanceof byte[]) {
                    byte[] bArr3 = (byte[]) value;
                    byte[] bArr4 = new byte[bArr3.length];
                    System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
                    value = bArr4;
                }
                abstractC21016f1.m36684a(c20993x, value);
                return;
            }
            AbstractC20987U abstractC20987U = (AbstractC20987U) ((InterfaceC20943E0) obj3).toBuilder();
            abstractC20987U.m36640c();
            AbstractC20987U.m36635a(abstractC20987U.f94497b, (AbstractC21000a0) ((InterfaceC20943E0) value));
            this.f94476a.m36684a(c20993x, abstractC20987U.m36638a());
            return;
        }
        AbstractC21016f1 abstractC21016f12 = this.f94476a;
        if (value instanceof byte[]) {
            byte[] bArr5 = (byte[]) value;
            byte[] bArr6 = new byte[bArr5.length];
            System.arraycopy(bArr5, 0, bArr6, 0, bArr5.length);
            value = bArr6;
        }
        abstractC21016f12.m36684a(c20993x, value);
    }

    /* renamed from: b */
    public final int m36580b() {
        int i10 = 0;
        for (int i11 = 0; i11 < this.f94476a.f94540b.size(); i11++) {
            Map.Entry entry = (Map.Entry) this.f94476a.f94540b.get(i11);
            i10 += m36574b((C20993X) entry.getKey(), entry.getValue());
        }
        for (Map.Entry entry2 : this.f94476a.m36686b()) {
            i10 += m36574b((C20993X) entry2.getKey(), entry2.getValue());
        }
        return i10;
    }

    /* renamed from: a */
    public static int m36573a(Map.Entry entry) {
        C20993X c20993x = (C20993X) entry.getKey();
        Object value = entry.getValue();
        if (c20993x.f94505c.m36568a() == EnumC20965L1.MESSAGE && !c20993x.f94506d && !c20993x.f94507e) {
            int i10 = ((C20993X) entry.getKey()).f94504b;
            int m36504c = AbstractC20933B.m36504c(i10) + AbstractC20933B.m36502b(2) + (AbstractC20933B.m36502b(1) * 2);
            int m36502b = AbstractC20933B.m36502b(3);
            int serializedSize = ((InterfaceC20943E0) value).getSerializedSize();
            return AbstractC20963L.m36570a(serializedSize, serializedSize, m36502b, m36504c);
        }
        return m36574b(c20993x, value);
    }

    /* renamed from: b */
    public static int m36574b(C20993X c20993x, Object obj) {
        int m36502b;
        int m36572a;
        EnumC20962K1 enumC20962K1 = c20993x.f94505c;
        int i10 = c20993x.f94504b;
        if (c20993x.f94506d) {
            int i11 = 0;
            if (c20993x.f94507e) {
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    i11 += m36572a(enumC20962K1, it.next());
                }
                m36502b = AbstractC20933B.m36502b(i10) + i11;
                m36572a = AbstractC20933B.m36504c(i11);
            } else {
                for (Object obj2 : (List) obj) {
                    int m36502b2 = AbstractC20933B.m36502b(i10);
                    if (enumC20962K1 == EnumC20962K1.GROUP) {
                        m36502b2 *= 2;
                    }
                    i11 += m36572a(enumC20962K1, obj2) + m36502b2;
                }
                return i11;
            }
        } else {
            m36502b = AbstractC20933B.m36502b(i10);
            if (enumC20962K1 == EnumC20962K1.GROUP) {
                m36502b *= 2;
            }
            m36572a = m36572a(enumC20962K1, obj);
        }
        return m36572a + m36502b;
    }

    /* renamed from: a */
    public static int m36572a(EnumC20962K1 enumC20962K1, Object obj) {
        int serializedSize;
        int m36504c;
        switch (AbstractC20966M.f94472b[enumC20962K1.ordinal()]) {
            case 1:
                ((Double) obj).getClass();
                Logger logger = AbstractC20933B.f94428b;
                return 8;
            case 2:
                ((Float) obj).getClass();
                Logger logger2 = AbstractC20933B.f94428b;
                return 4;
            case 3:
                return AbstractC20933B.m36499a(((Long) obj).longValue());
            case 4:
                return AbstractC20933B.m36499a(((Long) obj).longValue());
            case 5:
                int intValue = ((Integer) obj).intValue();
                if (intValue >= 0) {
                    return AbstractC20933B.m36504c(intValue);
                }
                Logger logger3 = AbstractC20933B.f94428b;
                return 10;
            case 6:
                ((Long) obj).getClass();
                Logger logger4 = AbstractC20933B.f94428b;
                return 8;
            case 7:
                ((Integer) obj).getClass();
                Logger logger5 = AbstractC20933B.f94428b;
                return 4;
            case 8:
                ((Boolean) obj).getClass();
                Logger logger6 = AbstractC20933B.f94428b;
                return 1;
            case 9:
                Logger logger7 = AbstractC20933B.f94428b;
                return ((InterfaceC20943E0) obj).getSerializedSize();
            case 10:
                Logger logger8 = AbstractC20933B.f94428b;
                serializedSize = ((InterfaceC20943E0) obj).getSerializedSize();
                m36504c = AbstractC20933B.m36504c(serializedSize);
                break;
            case 11:
                if (obj instanceof AbstractC21053s) {
                    return AbstractC20933B.m36500a((AbstractC21053s) obj);
                }
                return AbstractC20933B.m36501a((String) obj);
            case 12:
                if (obj instanceof AbstractC21053s) {
                    return AbstractC20933B.m36500a((AbstractC21053s) obj);
                }
                Logger logger9 = AbstractC20933B.f94428b;
                serializedSize = ((byte[]) obj).length;
                m36504c = AbstractC20933B.m36504c(serializedSize);
                break;
            case 13:
                return AbstractC20933B.m36504c(((Integer) obj).intValue());
            case 14:
                ((Integer) obj).getClass();
                Logger logger10 = AbstractC20933B.f94428b;
                return 4;
            case 15:
                ((Long) obj).getClass();
                Logger logger11 = AbstractC20933B.f94428b;
                return 8;
            case 16:
                return AbstractC20933B.m36504c(AbstractC20933B.m36505d(((Integer) obj).intValue()));
            case 17:
                return AbstractC20933B.m36499a(AbstractC20933B.m36503b(((Long) obj).longValue()));
            case 18:
                if (obj instanceof InterfaceC21012e0) {
                    return AbstractC20933B.m36498a(((InterfaceC21012e0) obj).mo35347a());
                }
                return AbstractC20933B.m36498a(((Integer) obj).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
        return m36504c + serializedSize;
    }

    /* renamed from: c */
    public final void m36581c(C20993X c20993x, Object obj) {
        if (c20993x.f94506d) {
            if (obj instanceof List) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll((List) obj);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    m36576d(c20993x, it.next());
                }
                obj = arrayList;
            } else {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
        } else {
            m36576d(c20993x, obj);
        }
        this.f94476a.m36684a(c20993x, obj);
    }

    /* renamed from: a */
    public final void m36579a(C20993X c20993x, Object obj) {
        List list;
        if (c20993x.f94506d) {
            m36576d(c20993x, obj);
            Object obj2 = this.f94476a.get(c20993x);
            if (obj2 == null) {
                list = new ArrayList();
                this.f94476a.m36684a(c20993x, list);
            } else {
                list = (List) obj2;
            }
            list.add(obj);
            return;
        }
        throw new IllegalArgumentException("addRepeatedField() can only be called on repeated fields.");
    }
}
