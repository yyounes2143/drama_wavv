package p750ta;

import com.dramawave.core.common.toolkit.C8148d0;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p629j$.util.DesugarCollections;
import p750ta.AbstractC28585h;
import p750ta.C28584g.a;
import p750ta.C28586i;
import p750ta.InterfaceC28593p;

/* compiled from: FieldSet.java */
/* renamed from: ta.g */
/* loaded from: classes7.dex */
public final class C28584g<FieldDescriptorType extends a<FieldDescriptorType>> {

    /* renamed from: d */
    public static final C28584g f125286d = new C28584g(0);

    /* renamed from: b */
    public boolean f125288b;

    /* renamed from: c */
    public boolean f125289c = false;

    /* renamed from: a */
    public final C28597t f125287a = new C28598u(16);

    /* compiled from: FieldSet.java */
    /* renamed from: ta.g$a */
    /* loaded from: classes7.dex */
    public interface a<T extends a<T>> extends Comparable<T> {
        /* renamed from: g */
        AbstractC28585h.a mo53536g(InterfaceC28593p.a aVar, InterfaceC28593p interfaceC28593p);

        EnumC28603z getLiteJavaType();

        EnumC28602y getLiteType();

        int getNumber();

        boolean isPacked();

        boolean isRepeated();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [ta.u, ta.t] */
    public C28584g() {
    }

    /* renamed from: l */
    public static void m53529l(C28582e c28582e, EnumC28602y enumC28602y, int i10, Object obj) throws IOException {
        if (enumC28602y == EnumC28602y.f125350e) {
            c28582e.m53522x(i10, 3);
            ((InterfaceC28593p) obj).mo52918a(c28582e);
            c28582e.m53522x(i10, 4);
            return;
        }
        c28582e.m53522x(i10, enumC28602y.f125355b);
        switch (enumC28602y.ordinal()) {
            case 0:
                double doubleValue = ((Double) obj).doubleValue();
                c28582e.getClass();
                c28582e.m53519u(Double.doubleToRawLongBits(doubleValue));
                return;
            case 1:
                float floatValue = ((Float) obj).floatValue();
                c28582e.getClass();
                c28582e.m53518t(Float.floatToRawIntBits(floatValue));
                return;
            case 2:
                c28582e.m53521w(((Long) obj).longValue());
                return;
            case 3:
                c28582e.m53521w(((Long) obj).longValue());
                return;
            case 4:
                c28582e.m53512n(((Integer) obj).intValue());
                return;
            case 5:
                c28582e.m53519u(((Long) obj).longValue());
                return;
            case 6:
                c28582e.m53518t(((Integer) obj).intValue());
                return;
            case 7:
                c28582e.m53515q(((Boolean) obj).booleanValue() ? 1 : 0);
                return;
            case 8:
                c28582e.getClass();
                byte[] bytes = ((String) obj).getBytes(C8148d0.f42897a);
                c28582e.m53520v(bytes.length);
                c28582e.m53517s(bytes);
                return;
            case 9:
                c28582e.getClass();
                ((InterfaceC28593p) obj).mo52918a(c28582e);
                return;
            case 10:
                c28582e.m53514p((InterfaceC28593p) obj);
                return;
            case 11:
                if (obj instanceof AbstractC28580c) {
                    AbstractC28580c abstractC28580c = (AbstractC28580c) obj;
                    c28582e.getClass();
                    c28582e.m53520v(abstractC28580c.size());
                    c28582e.m53516r(abstractC28580c);
                    return;
                }
                byte[] bArr = (byte[]) obj;
                c28582e.getClass();
                c28582e.m53520v(bArr.length);
                c28582e.m53517s(bArr);
                return;
            case 12:
                c28582e.m53520v(((Integer) obj).intValue());
                return;
            case 13:
                if (obj instanceof C28586i.a) {
                    c28582e.m53512n(((C28586i.a) obj).getNumber());
                    return;
                } else {
                    c28582e.m53512n(((Integer) obj).intValue());
                    return;
                }
            case 14:
                c28582e.m53518t(((Integer) obj).intValue());
                return;
            case 15:
                c28582e.m53519u(((Long) obj).longValue());
                return;
            case 16:
                int intValue = ((Integer) obj).intValue();
                c28582e.m53520v((intValue >> 31) ^ (intValue << 1));
                return;
            case 17:
                long longValue = ((Long) obj).longValue();
                c28582e.m53521w((longValue >> 63) ^ (longValue << 1));
                return;
            default:
                return;
        }
    }

    /* renamed from: a */
    public final void m53530a(AbstractC28585h.d dVar, Object obj) {
        List list;
        if (dVar.f125298c) {
            m53528k(dVar.f125297b, obj);
            Object m53532e = m53532e(dVar);
            if (m53532e == null) {
                list = new ArrayList();
                this.f125287a.m53560f(dVar, list);
            } else {
                list = (List) m53532e;
            }
            list.add(obj);
            return;
        }
        throw new IllegalArgumentException("addRepeatedField() can only be called on repeated fields.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C28584g<FieldDescriptorType> clone() {
        C28597t c28597t;
        C28584g<FieldDescriptorType> c28584g = (C28584g<FieldDescriptorType>) new C28584g();
        int i10 = 0;
        while (true) {
            c28597t = this.f125287a;
            if (i10 >= c28597t.f125331b.size()) {
                break;
            }
            C28598u<K, V>.b bVar = c28597t.f125331b.get(i10);
            c28584g.m53535j((a) bVar.getKey(), bVar.getValue());
            i10++;
        }
        for (Map.Entry<Object, Object> entry : c28597t.m53558c()) {
            c28584g.m53535j((a) entry.getKey(), entry.getValue());
        }
        c28584g.f125289c = this.f125289c;
        return c28584g;
    }

    /* renamed from: e */
    public final Object m53532e(FieldDescriptorType fielddescriptortype) {
        Object obj = this.f125287a.get(fielddescriptortype);
        if (obj instanceof C28588k) {
            return ((C28588k) obj).m53551a();
        }
        return obj;
    }

    /* JADX WARN: Type inference failed for: r3v11, types: [java.util.List, java.lang.Object] */
    /* renamed from: g */
    public final void m53533g() {
        Map map;
        if (this.f125288b) {
            return;
        }
        C28597t c28597t = this.f125287a;
        if (!c28597t.f125333d) {
            for (int i10 = 0; i10 < c28597t.f125331b.size(); i10++) {
                C28598u<K, V>.b bVar = c28597t.f125331b.get(i10);
                if (((a) bVar.getKey()).isRepeated()) {
                    bVar.setValue(DesugarCollections.unmodifiableList((List) bVar.getValue()));
                }
            }
            for (Map.Entry<Object, Object> entry : c28597t.m53558c()) {
                if (((a) entry.getKey()).isRepeated()) {
                    entry.setValue(DesugarCollections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        if (!c28597t.f125333d) {
            if (c28597t.f125332c.isEmpty()) {
                map = Collections.emptyMap();
            } else {
                map = DesugarCollections.unmodifiableMap(c28597t.f125332c);
            }
            c28597t.f125332c = map;
            c28597t.f125333d = true;
        }
        this.f125288b = true;
    }

    /* renamed from: c */
    public static int m53524c(EnumC28602y enumC28602y, Object obj) {
        switch (enumC28602y.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                return 8;
            case 1:
                ((Float) obj).getClass();
                return 4;
            case 2:
                return C28582e.m53505g(((Long) obj).longValue());
            case 3:
                return C28582e.m53505g(((Long) obj).longValue());
            case 4:
                return C28582e.m53501c(((Integer) obj).intValue());
            case 5:
                ((Long) obj).getClass();
                return 8;
            case 6:
                ((Integer) obj).getClass();
                return 4;
            case 7:
                ((Boolean) obj).getClass();
                return 1;
            case 8:
                try {
                    byte[] bytes = ((String) obj).getBytes(C8148d0.f42897a);
                    return C28582e.m53504f(bytes.length) + bytes.length;
                } catch (UnsupportedEncodingException e3) {
                    throw new RuntimeException("UTF-8 not supported.", e3);
                }
            case 9:
                return ((InterfaceC28593p) obj).getSerializedSize();
            case 10:
                if (obj instanceof C28588k) {
                    C28588k c28588k = (C28588k) obj;
                    c28588k.getClass();
                    int serializedSize = c28588k.f125308a.getSerializedSize();
                    return C28582e.m53504f(serializedSize) + serializedSize;
                }
                return C28582e.m53503e((InterfaceC28593p) obj);
            case 11:
                if (obj instanceof AbstractC28580c) {
                    AbstractC28580c abstractC28580c = (AbstractC28580c) obj;
                    return abstractC28580c.size() + C28582e.m53504f(abstractC28580c.size());
                }
                byte[] bArr = (byte[]) obj;
                return C28582e.m53504f(bArr.length) + bArr.length;
            case 12:
                return C28582e.m53504f(((Integer) obj).intValue());
            case 13:
                if (obj instanceof C28586i.a) {
                    return C28582e.m53501c(((C28586i.a) obj).getNumber());
                }
                return C28582e.m53501c(((Integer) obj).intValue());
            case 14:
                ((Integer) obj).getClass();
                return 4;
            case 15:
                ((Long) obj).getClass();
                return 8;
            case 16:
                int intValue = ((Integer) obj).intValue();
                return C28582e.m53504f((intValue >> 31) ^ (intValue << 1));
            case 17:
                long longValue = ((Long) obj).longValue();
                return C28582e.m53505g((longValue >> 63) ^ (longValue << 1));
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    /* renamed from: d */
    public static int m53525d(a<?> aVar, Object obj) {
        EnumC28602y liteType = aVar.getLiteType();
        int number = aVar.getNumber();
        if (aVar.isRepeated()) {
            int i10 = 0;
            if (aVar.isPacked()) {
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    i10 += m53524c(liteType, it.next());
                }
                return C28582e.m53504f(i10) + C28582e.m53506h(number) + i10;
            }
            for (Object obj2 : (List) obj) {
                int m53506h = C28582e.m53506h(number);
                if (liteType == EnumC28602y.f125350e) {
                    m53506h *= 2;
                }
                i10 += m53524c(liteType, obj2) + m53506h;
            }
            return i10;
        }
        int m53506h2 = C28582e.m53506h(number);
        if (liteType == EnumC28602y.f125350e) {
            m53506h2 *= 2;
        }
        return m53524c(liteType, obj) + m53506h2;
    }

    /* renamed from: f */
    public static boolean m53526f(Map.Entry entry) {
        a aVar = (a) entry.getKey();
        if (aVar.getLiteJavaType() == EnumC28603z.MESSAGE) {
            if (aVar.isRepeated()) {
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (!((InterfaceC28593p) it.next()).isInitialized()) {
                        return false;
                    }
                }
            } else {
                Object value = entry.getValue();
                if (value instanceof InterfaceC28593p) {
                    if (!((InterfaceC28593p) value).isInitialized()) {
                        return false;
                    }
                } else {
                    if (value instanceof C28588k) {
                        return true;
                    }
                    throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
                }
            }
        }
        return true;
    }

    /* renamed from: i */
    public static Object m53527i(C28581d c28581d, EnumC28602y enumC28602y) throws IOException {
        boolean z10 = true;
        switch (enumC28602y.ordinal()) {
            case 0:
                return Double.valueOf(Double.longBitsToDouble(c28581d.m53489j()));
            case 1:
                return Float.valueOf(Float.intBitsToFloat(c28581d.m53488i()));
            case 2:
                return Long.valueOf(c28581d.m53491l());
            case 3:
                return Long.valueOf(c28581d.m53491l());
            case 4:
                return Integer.valueOf(c28581d.m53490k());
            case 5:
                return Long.valueOf(c28581d.m53489j());
            case 6:
                return Integer.valueOf(c28581d.m53488i());
            case 7:
                if (c28581d.m53491l() == 0) {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            case 8:
                int m53490k = c28581d.m53490k();
                int i10 = c28581d.f125270b;
                int i11 = c28581d.f125272d;
                if (m53490k <= i10 - i11 && m53490k > 0) {
                    String str = new String(c28581d.f125269a, i11, m53490k, C8148d0.f42897a);
                    c28581d.f125272d += m53490k;
                    return str;
                }
                if (m53490k == 0) {
                    return "";
                }
                return new String(c28581d.m53487h(m53490k), C8148d0.f42897a);
            case 9:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle nested groups.");
            case 10:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle embedded messages.");
            case 11:
                return c28581d.m53484e();
            case 12:
                return Integer.valueOf(c28581d.m53490k());
            case 13:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle enums.");
            case 14:
                return Integer.valueOf(c28581d.m53488i());
            case 15:
                return Long.valueOf(c28581d.m53489j());
            case 16:
                int m53490k2 = c28581d.m53490k();
                return Integer.valueOf((-(m53490k2 & 1)) ^ (m53490k2 >>> 1));
            case 17:
                long m53491l = c28581d.m53491l();
                return Long.valueOf((-(m53491l & 1)) ^ (m53491l >>> 1));
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0021, code lost:
    
        if ((r3 instanceof p750ta.C28586i.a) == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
    
        if ((r3 instanceof byte[]) == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        if ((r3 instanceof p750ta.C28588k) == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
    
        r0 = false;
     */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m53528k(p750ta.EnumC28602y r2, java.lang.Object r3) {
        /*
            r3.getClass()
            ta.z r2 = r2.f125354a
            int r2 = r2.ordinal()
            r0 = 1
            r1 = 0
            switch(r2) {
                case 0: goto L3c;
                case 1: goto L39;
                case 2: goto L36;
                case 3: goto L33;
                case 4: goto L30;
                case 5: goto L2d;
                case 6: goto L24;
                case 7: goto L1b;
                case 8: goto Lf;
                default: goto Le;
            }
        Le:
            goto L3e
        Lf:
            boolean r2 = r3 instanceof p750ta.InterfaceC28593p
            if (r2 != 0) goto L19
            boolean r2 = r3 instanceof p750ta.C28588k
            if (r2 == 0) goto L18
            goto L19
        L18:
            r0 = r1
        L19:
            r1 = r0
            goto L3e
        L1b:
            boolean r2 = r3 instanceof java.lang.Integer
            if (r2 != 0) goto L19
            boolean r2 = r3 instanceof p750ta.C28586i.a
            if (r2 == 0) goto L18
            goto L19
        L24:
            boolean r2 = r3 instanceof p750ta.AbstractC28580c
            if (r2 != 0) goto L19
            boolean r2 = r3 instanceof byte[]
            if (r2 == 0) goto L18
            goto L19
        L2d:
            boolean r1 = r3 instanceof java.lang.String
            goto L3e
        L30:
            boolean r1 = r3 instanceof java.lang.Boolean
            goto L3e
        L33:
            boolean r1 = r3 instanceof java.lang.Double
            goto L3e
        L36:
            boolean r1 = r3 instanceof java.lang.Float
            goto L3e
        L39:
            boolean r1 = r3 instanceof java.lang.Long
            goto L3e
        L3c:
            boolean r1 = r3 instanceof java.lang.Integer
        L3e:
            if (r1 == 0) goto L41
            return
        L41:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "Wrong object type used with protocol message reflection."
            r2.<init>(r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p750ta.C28584g.m53528k(ta.y, java.lang.Object):void");
    }

    /* renamed from: h */
    public final void m53534h(Map.Entry<FieldDescriptorType, Object> entry) {
        FieldDescriptorType key = entry.getKey();
        Object value = entry.getValue();
        if (value instanceof C28588k) {
            value = ((C28588k) value).m53551a();
        }
        boolean isRepeated = key.isRepeated();
        C28597t c28597t = this.f125287a;
        if (isRepeated) {
            Object m53532e = m53532e(key);
            if (m53532e == null) {
                m53532e = new ArrayList();
            }
            for (Object obj : (List) value) {
                List list = (List) m53532e;
                if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    byte[] bArr2 = new byte[bArr.length];
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    obj = bArr2;
                }
                list.add(obj);
            }
            c28597t.m53560f(key, m53532e);
            return;
        }
        if (key.getLiteJavaType() == EnumC28603z.MESSAGE) {
            Object m53532e2 = m53532e(key);
            if (m53532e2 == null) {
                if (value instanceof byte[]) {
                    byte[] bArr3 = (byte[]) value;
                    byte[] bArr4 = new byte[bArr3.length];
                    System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
                    value = bArr4;
                }
                c28597t.m53560f(key, value);
                return;
            }
            c28597t.m53560f(key, key.mo53536g(((InterfaceC28593p) m53532e2).toBuilder(), (InterfaceC28593p) value).build());
            return;
        }
        if (value instanceof byte[]) {
            byte[] bArr5 = (byte[]) value;
            byte[] bArr6 = new byte[bArr5.length];
            System.arraycopy(bArr5, 0, bArr6, 0, bArr5.length);
            value = bArr6;
        }
        c28597t.m53560f(key, value);
    }

    /* renamed from: j */
    public final void m53535j(FieldDescriptorType fielddescriptortype, Object obj) {
        if (fielddescriptortype.isRepeated()) {
            if (obj instanceof List) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll((List) obj);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    m53528k(fielddescriptortype.getLiteType(), it.next());
                }
                obj = arrayList;
            } else {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
        } else {
            m53528k(fielddescriptortype.getLiteType(), obj);
        }
        if (obj instanceof C28588k) {
            this.f125289c = true;
        }
        this.f125287a.m53560f(fielddescriptortype, obj);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ta.u, ta.t] */
    public C28584g(int i10) {
        m53533g();
    }
}
