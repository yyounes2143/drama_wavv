package p629j$.util.concurrent;

import com.google.common.primitives.Ints;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamField;
import java.io.Serializable;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.Spliterator;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.locks.ReentrantLock;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import okhttp3.internal.http2.Settings;
import p629j$.sun.misc.C26528a;
import p629j$.util.Collection;
import p629j$.util.Spliterator;
import p629j$.util.stream.Stream;

/* loaded from: classes6.dex */
public class ConcurrentHashMap<K, V> extends AbstractMap<K, V> implements ConcurrentMap<K, V>, Serializable, ConcurrentMap<K, V> {

    /* renamed from: g */
    static final int f118835g = Runtime.getRuntime().availableProcessors();

    /* renamed from: h */
    private static final C26528a f118836h;

    /* renamed from: i */
    private static final long f118837i;

    /* renamed from: j */
    private static final long f118838j;

    /* renamed from: k */
    private static final long f118839k;

    /* renamed from: l */
    private static final long f118840l;

    /* renamed from: m */
    private static final long f118841m;

    /* renamed from: n */
    private static final int f118842n;

    /* renamed from: o */
    private static final int f118843o;
    private static final ObjectStreamField[] serialPersistentFields;
    private static final long serialVersionUID = 7249069246763182397L;

    /* renamed from: a */
    volatile transient C26690k[] f118844a;

    /* renamed from: b */
    private volatile transient C26690k[] f118845b;
    private volatile transient long baseCount;

    /* renamed from: c */
    private volatile transient C26682c[] f118846c;
    private volatile transient int cellsBusy;

    /* renamed from: d */
    private transient KeySetView f118847d;

    /* renamed from: e */
    private transient C26697r f118848e;

    /* renamed from: f */
    private transient C26684e f118849f;
    private volatile transient int sizeCtl;
    private volatile transient int transferIndex;

    /* renamed from: i */
    static final int m50962i(int i10) {
        return (i10 ^ (i10 >>> 16)) & Integer.MAX_VALUE;
    }

    static {
        ObjectStreamField objectStreamField = new ObjectStreamField("segments", C26692m[].class);
        Class cls = Integer.TYPE;
        serialPersistentFields = new ObjectStreamField[]{objectStreamField, new ObjectStreamField("segmentMask", cls), new ObjectStreamField("segmentShift", cls)};
        C26528a m50395h = C26528a.m50395h();
        f118836h = m50395h;
        f118837i = m50395h.m50404j(ConcurrentHashMap.class, "sizeCtl");
        f118838j = m50395h.m50404j(ConcurrentHashMap.class, "transferIndex");
        f118839k = m50395h.m50404j(ConcurrentHashMap.class, "baseCount");
        f118840l = m50395h.m50404j(ConcurrentHashMap.class, "cellsBusy");
        f118841m = m50395h.m50404j(C26682c.class, "value");
        f118842n = m50395h.m50397a(C26690k[].class);
        int m50398b = m50395h.m50398b(C26690k[].class);
        if (((m50398b - 1) & m50398b) != 0) {
            throw new ExceptionInInitializerError("array index scale not a power of two");
        }
        f118843o = 31 - Integer.numberOfLeadingZeros(m50398b);
    }

    /* renamed from: l */
    private static final int m50964l(int i10) {
        int numberOfLeadingZeros = (-1) >>> Integer.numberOfLeadingZeros(i10 - 1);
        if (numberOfLeadingZeros < 0) {
            return 1;
        }
        return numberOfLeadingZeros >= 1073741824 ? Ints.MAX_POWER_OF_TWO : 1 + numberOfLeadingZeros;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static Class m50959c(Object obj) {
        Type[] actualTypeArguments;
        if (!(obj instanceof Comparable)) {
            return null;
        }
        Class<?> cls = obj.getClass();
        if (cls == String.class) {
            return cls;
        }
        Type[] genericInterfaces = cls.getGenericInterfaces();
        if (genericInterfaces == null) {
            return null;
        }
        for (Type type : genericInterfaces) {
            if (type instanceof ParameterizedType) {
                ParameterizedType parameterizedType = (ParameterizedType) type;
                if (parameterizedType.getRawType() == Comparable.class && (actualTypeArguments = parameterizedType.getActualTypeArguments()) != null && actualTypeArguments.length == 1 && actualTypeArguments[0] == cls) {
                    return cls;
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: k */
    public static final C26690k m50963k(C26690k[] c26690kArr, int i10) {
        return (C26690k) f118836h.m50403g(c26690kArr, (i10 << f118843o) + f118842n);
    }

    /* renamed from: b */
    static final boolean m50958b(C26690k[] c26690kArr, int i10, C26690k c26690k) {
        return f118836h.m50401e(c26690kArr, (i10 << f118843o) + f118842n, c26690k);
    }

    /* renamed from: h */
    static final void m50961h(C26690k[] c26690kArr, int i10, C26690k c26690k) {
        f118836h.m50406l(c26690kArr, (i10 << f118843o) + f118842n, c26690k);
    }

    public ConcurrentHashMap() {
    }

    public ConcurrentHashMap(int i10) {
        this(i10, 0.75f, 1);
    }

    public ConcurrentHashMap(Map<? extends K, ? extends V> map) {
        this.sizeCtl = 16;
        putAll(map);
    }

    public ConcurrentHashMap(int i10, float f10, int i11) {
        if (f10 <= 0.0f || i10 < 0 || i11 <= 0) {
            throw new IllegalArgumentException();
        }
        long j10 = (long) (((i10 < i11 ? i11 : i10) / f10) + 1.0d);
        this.sizeCtl = j10 >= 1073741824 ? Ints.MAX_POWER_OF_TWO : m50964l((int) j10);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        long m50972j = m50972j();
        if (m50972j < 0) {
            return 0;
        }
        if (m50972j > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return (int) m50972j;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        return m50972j() <= 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x004d, code lost:
    
        return (V) r1.f118872c;
     */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public V get(java.lang.Object r5) {
        /*
            r4 = this;
            int r0 = r5.hashCode()
            int r0 = m50962i(r0)
            j$.util.concurrent.k[] r1 = r4.f118844a
            r2 = 0
            if (r1 == 0) goto L4e
            int r3 = r1.length
            if (r3 <= 0) goto L4e
            int r3 = r3 + (-1)
            r3 = r3 & r0
            j$.util.concurrent.k r1 = m50963k(r1, r3)
            if (r1 == 0) goto L4e
            int r3 = r1.f118870a
            if (r3 != r0) goto L2c
            java.lang.Object r3 = r1.f118871b
            if (r3 == r5) goto L29
            if (r3 == 0) goto L37
            boolean r3 = r5.equals(r3)
            if (r3 == 0) goto L37
        L29:
            java.lang.Object r5 = r1.f118872c
            return r5
        L2c:
            if (r3 >= 0) goto L37
            j$.util.concurrent.k r5 = r1.mo50982a(r0, r5)
            if (r5 == 0) goto L36
            java.lang.Object r2 = r5.f118872c
        L36:
            return r2
        L37:
            j$.util.concurrent.k r1 = r1.f118873d
            if (r1 == 0) goto L4e
            int r3 = r1.f118870a
            if (r3 != r0) goto L37
            java.lang.Object r3 = r1.f118871b
            if (r3 == r5) goto L4b
            if (r3 == 0) goto L37
            boolean r3 = r5.equals(r3)
            if (r3 == 0) goto L37
        L4b:
            java.lang.Object r5 = r1.f118872c
            return r5
        L4e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p629j$.util.concurrent.ConcurrentHashMap.get(java.lang.Object):java.lang.Object");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(Object obj) {
        obj.getClass();
        C26690k[] c26690kArr = this.f118844a;
        if (c26690kArr != null) {
            C26694o c26694o = new C26694o(c26690kArr, c26690kArr.length, 0, c26690kArr.length);
            while (true) {
                C26690k m50983a = c26694o.m50983a();
                if (m50983a == null) {
                    break;
                }
                Object obj2 = m50983a.f118872c;
                if (obj2 == obj) {
                    return true;
                }
                if (obj2 != null && obj.equals(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K k8, V v10) {
        return (V) m50970f(k8, v10, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00b4, code lost:
    
        m50957a(1, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b9, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00a5, code lost:
    
        throw new java.lang.IllegalStateException("Recursive update");
     */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m50970f(java.lang.Object r9, java.lang.Object r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 195
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p629j$.util.concurrent.ConcurrentHashMap.m50970f(java.lang.Object, java.lang.Object, boolean):java.lang.Object");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        m50967o(map.size());
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            m50970f(entry.getKey(), entry.getValue(), false);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        return (V) m50971g(obj, null, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00ae, code lost:
    
        throw new java.lang.IllegalStateException("Recursive update");
     */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m50971g(java.lang.Object r13, java.lang.Object r14, java.lang.Object r15) {
        /*
            r12 = this;
            int r0 = r13.hashCode()
            int r0 = m50962i(r0)
            j$.util.concurrent.k[] r1 = r12.f118844a
        La:
            r2 = 0
            if (r1 == 0) goto Lc0
            int r3 = r1.length
            if (r3 == 0) goto Lc0
            int r3 = r3 + (-1)
            r3 = r3 & r0
            j$.util.concurrent.k r4 = m50963k(r1, r3)
            if (r4 != 0) goto L1b
            goto Lc0
        L1b:
            int r5 = r4.f118870a
            r6 = -1
            if (r5 != r6) goto L25
            j$.util.concurrent.k[] r1 = r12.m50969d(r1, r4)
            goto La
        L25:
            monitor-enter(r4)
            j$.util.concurrent.k r7 = m50963k(r1, r3)     // Catch: java.lang.Throwable -> L42
            if (r7 != r4) goto Laf
            r7 = 1
            if (r5 < 0) goto L6e
            r8 = r2
            r5 = r4
        L31:
            int r9 = r5.f118870a     // Catch: java.lang.Throwable -> L42
            if (r9 != r0) goto L65
            java.lang.Object r9 = r5.f118871b     // Catch: java.lang.Throwable -> L42
            if (r9 == r13) goto L45
            if (r9 == 0) goto L65
            boolean r9 = r13.equals(r9)     // Catch: java.lang.Throwable -> L42
            if (r9 == 0) goto L65
            goto L45
        L42:
            r13 = move-exception
            goto Lbe
        L45:
            java.lang.Object r9 = r5.f118872c     // Catch: java.lang.Throwable -> L42
            if (r15 == 0) goto L53
            if (r15 == r9) goto L53
            if (r9 == 0) goto Lb0
            boolean r10 = r15.equals(r9)     // Catch: java.lang.Throwable -> L42
            if (r10 == 0) goto Lb0
        L53:
            if (r14 == 0) goto L58
            r5.f118872c = r14     // Catch: java.lang.Throwable -> L42
            goto Lb1
        L58:
            if (r8 == 0) goto L5f
            j$.util.concurrent.k r3 = r5.f118873d     // Catch: java.lang.Throwable -> L42
            r8.f118873d = r3     // Catch: java.lang.Throwable -> L42
            goto Lb1
        L5f:
            j$.util.concurrent.k r5 = r5.f118873d     // Catch: java.lang.Throwable -> L42
            m50961h(r1, r3, r5)     // Catch: java.lang.Throwable -> L42
            goto Lb1
        L65:
            j$.util.concurrent.k r8 = r5.f118873d     // Catch: java.lang.Throwable -> L42
            if (r8 != 0) goto L6a
            goto Lb0
        L6a:
            r11 = r8
            r8 = r5
            r5 = r11
            goto L31
        L6e:
            boolean r5 = r4 instanceof p629j$.util.concurrent.C26695p     // Catch: java.lang.Throwable -> L42
            if (r5 == 0) goto La2
            r5 = r4
            j$.util.concurrent.p r5 = (p629j$.util.concurrent.C26695p) r5     // Catch: java.lang.Throwable -> L42
            j$.util.concurrent.q r8 = r5.f118888e     // Catch: java.lang.Throwable -> L42
            if (r8 == 0) goto Lb0
            j$.util.concurrent.q r8 = r8.m50992b(r0, r13, r2)     // Catch: java.lang.Throwable -> L42
            if (r8 == 0) goto Lb0
            java.lang.Object r9 = r8.f118872c     // Catch: java.lang.Throwable -> L42
            if (r15 == 0) goto L8d
            if (r15 == r9) goto L8d
            if (r9 == 0) goto Lb0
            boolean r10 = r15.equals(r9)     // Catch: java.lang.Throwable -> L42
            if (r10 == 0) goto Lb0
        L8d:
            if (r14 == 0) goto L92
            r8.f118872c = r14     // Catch: java.lang.Throwable -> L42
            goto Lb1
        L92:
            boolean r8 = r5.m50991f(r8)     // Catch: java.lang.Throwable -> L42
            if (r8 == 0) goto Lb1
            j$.util.concurrent.q r5 = r5.f118889f     // Catch: java.lang.Throwable -> L42
            j$.util.concurrent.k r5 = m50968p(r5)     // Catch: java.lang.Throwable -> L42
            m50961h(r1, r3, r5)     // Catch: java.lang.Throwable -> L42
            goto Lb1
        La2:
            boolean r3 = r4 instanceof p629j$.util.concurrent.C26691l     // Catch: java.lang.Throwable -> L42
            if (r3 != 0) goto La7
            goto Laf
        La7:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L42
            java.lang.String r14 = "Recursive update"
            r13.<init>(r14)     // Catch: java.lang.Throwable -> L42
            throw r13     // Catch: java.lang.Throwable -> L42
        Laf:
            r7 = 0
        Lb0:
            r9 = r2
        Lb1:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L42
            if (r7 == 0) goto La
            if (r9 == 0) goto Lc0
            if (r14 != 0) goto Lbd
            r13 = -1
            r12.m50957a(r13, r6)
        Lbd:
            return r9
        Lbe:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L42
            throw r13
        Lc0:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p629j$.util.concurrent.ConcurrentHashMap.m50971g(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        C26690k m50963k;
        C26690k c26690k;
        C26690k[] c26690kArr = this.f118844a;
        long j10 = 0;
        loop0: while (true) {
            int i10 = 0;
            while (c26690kArr != null && i10 < c26690kArr.length) {
                m50963k = m50963k(c26690kArr, i10);
                if (m50963k == null) {
                    i10++;
                } else {
                    int i11 = m50963k.f118870a;
                    if (i11 == -1) {
                        break;
                    }
                    synchronized (m50963k) {
                        try {
                            if (m50963k(c26690kArr, i10) == m50963k) {
                                if (i11 >= 0) {
                                    c26690k = m50963k;
                                } else {
                                    c26690k = m50963k instanceof C26695p ? ((C26695p) m50963k).f118889f : null;
                                }
                                while (c26690k != null) {
                                    j10--;
                                    c26690k = c26690k.f118873d;
                                }
                                m50961h(c26690kArr, i10, null);
                                i10++;
                            }
                        } finally {
                        }
                    }
                }
            }
            c26690kArr = m50969d(c26690kArr, m50963k);
        }
        if (j10 != 0) {
            m50957a(j10, -1);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        KeySetView keySetView = this.f118847d;
        if (keySetView != null) {
            return keySetView;
        }
        KeySetView keySetView2 = new KeySetView(this, null);
        this.f118847d = keySetView2;
        return keySetView2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection<V> values() {
        C26697r c26697r = this.f118848e;
        if (c26697r != null) {
            return c26697r;
        }
        AbstractC26681b abstractC26681b = new AbstractC26681b(this);
        this.f118848e = abstractC26681b;
        return abstractC26681b;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        C26684e c26684e = this.f118849f;
        if (c26684e != null) {
            return c26684e;
        }
        C26684e c26684e2 = (Set<Map.Entry<K, V>>) new AbstractC26681b(this);
        this.f118849f = c26684e2;
        return c26684e2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        C26690k[] c26690kArr = this.f118844a;
        int i10 = 0;
        if (c26690kArr != null) {
            C26694o c26694o = new C26694o(c26690kArr, c26690kArr.length, 0, c26690kArr.length);
            while (true) {
                C26690k m50983a = c26694o.m50983a();
                if (m50983a == null) {
                    break;
                }
                i10 += m50983a.f118872c.hashCode() ^ m50983a.f118871b.hashCode();
            }
        }
        return i10;
    }

    @Override // java.util.AbstractMap
    public String toString() {
        C26690k[] c26690kArr = this.f118844a;
        int length = c26690kArr == null ? 0 : c26690kArr.length;
        C26694o c26694o = new C26694o(c26690kArr, length, 0, length);
        StringBuilder sb = new StringBuilder("{");
        C26690k m50983a = c26694o.m50983a();
        if (m50983a != null) {
            while (true) {
                Object obj = m50983a.f118871b;
                Object obj2 = m50983a.f118872c;
                if (obj == this) {
                    obj = "(this Map)";
                }
                sb.append(obj);
                sb.append('=');
                if (obj2 == this) {
                    obj2 = "(this Map)";
                }
                sb.append(obj2);
                m50983a = c26694o.m50983a();
                if (m50983a == null) {
                    break;
                }
                sb.append(", ");
            }
        }
        sb.append(C24185c.f110587w);
        return sb.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        V value;
        V v10;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        C26690k[] c26690kArr = this.f118844a;
        int length = c26690kArr == null ? 0 : c26690kArr.length;
        C26694o c26694o = new C26694o(c26690kArr, length, 0, length);
        while (true) {
            C26690k m50983a = c26694o.m50983a();
            if (m50983a != null) {
                Object obj2 = m50983a.f118872c;
                Object obj3 = map.get(m50983a.f118871b);
                if (obj3 == null || (obj3 != obj2 && !obj3.equals(obj2))) {
                    break;
                }
            } else {
                for (Map.Entry<K, V> entry : map.entrySet()) {
                    K key = entry.getKey();
                    if (key == null || (value = entry.getValue()) == null || (v10 = get(key)) == null || (value != v10 && !value.equals(v10))) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void writeObject(ObjectOutputStream objectOutputStream) {
        int i10 = 0;
        int i11 = 1;
        while (i11 < 16) {
            i10++;
            i11 <<= 1;
        }
        int i12 = 32 - i10;
        int i13 = i11 - 1;
        C26692m[] c26692mArr = new C26692m[16];
        for (int i14 = 0; i14 < 16; i14++) {
            c26692mArr[i14] = new ReentrantLock();
        }
        ObjectOutputStream.PutField putFields = objectOutputStream.putFields();
        putFields.put("segments", c26692mArr);
        putFields.put("segmentShift", i12);
        putFields.put("segmentMask", i13);
        objectOutputStream.writeFields();
        C26690k[] c26690kArr = this.f118844a;
        if (c26690kArr != null) {
            C26694o c26694o = new C26694o(c26690kArr, c26690kArr.length, 0, c26690kArr.length);
            while (true) {
                C26690k m50983a = c26694o.m50983a();
                if (m50983a == null) {
                    break;
                }
                objectOutputStream.writeObject(m50983a.f118871b);
                objectOutputStream.writeObject(m50983a.f118872c);
            }
        }
        objectOutputStream.writeObject(null);
        objectOutputStream.writeObject(null);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        long j10;
        boolean z10;
        boolean z11;
        Object obj;
        this.sizeCtl = -1;
        objectInputStream.defaultReadObject();
        long j11 = 0;
        long j12 = 0;
        C26690k c26690k = null;
        while (true) {
            Object readObject = objectInputStream.readObject();
            Object readObject2 = objectInputStream.readObject();
            j10 = 1;
            if (readObject == null || readObject2 == null) {
                break;
            }
            j12++;
            c26690k = new C26690k(m50962i(readObject.hashCode()), readObject, readObject2, c26690k);
        }
        if (j12 == 0) {
            this.sizeCtl = 0;
            return;
        }
        long j13 = (long) ((((float) j12) / 0.75f) + 1.0d);
        int m50964l = j13 >= 1073741824 ? Ints.MAX_POWER_OF_TWO : m50964l((int) j13);
        C26690k[] c26690kArr = new C26690k[m50964l];
        int i10 = m50964l - 1;
        while (c26690k != null) {
            C26690k c26690k2 = c26690k.f118873d;
            int i11 = c26690k.f118870a;
            int i12 = i11 & i10;
            C26690k m50963k = m50963k(c26690kArr, i12);
            if (m50963k == null) {
                z11 = true;
            } else {
                Object obj2 = c26690k.f118871b;
                if (m50963k.f118870a >= 0) {
                    int i13 = 0;
                    for (C26690k c26690k3 = m50963k; c26690k3 != null; c26690k3 = c26690k3.f118873d) {
                        if (c26690k3.f118870a == i11 && ((obj = c26690k3.f118871b) == obj2 || (obj != null && obj2.equals(obj)))) {
                            z10 = false;
                            break;
                        }
                        i13++;
                    }
                    z10 = true;
                    if (!z10 || i13 < 8) {
                        z11 = z10;
                    } else {
                        long j14 = j11 + 1;
                        c26690k.f118873d = m50963k;
                        C26690k c26690k4 = c26690k;
                        C26696q c26696q = null;
                        C26696q c26696q2 = null;
                        while (c26690k4 != null) {
                            long j15 = j14;
                            C26696q c26696q3 = new C26696q(c26690k4.f118870a, c26690k4.f118871b, c26690k4.f118872c, null, null);
                            c26696q3.f118894h = c26696q2;
                            if (c26696q2 == null) {
                                c26696q = c26696q3;
                            } else {
                                c26696q2.f118873d = c26696q3;
                            }
                            c26690k4 = c26690k4.f118873d;
                            c26696q2 = c26696q3;
                            j14 = j15;
                        }
                        m50961h(c26690kArr, i12, new C26695p(c26696q));
                        j11 = j14;
                    }
                } else if (((C26695p) m50963k).m50990e(i11, obj2, c26690k.f118872c) == null) {
                    j11 += j10;
                }
                z11 = false;
            }
            if (z11) {
                j11++;
                c26690k.f118873d = m50963k;
                m50961h(c26690kArr, i12, c26690k);
            }
            j10 = 1;
            c26690k = c26690k2;
        }
        this.f118844a = c26690kArr;
        this.sizeCtl = m50964l - (m50964l >>> 2);
        this.baseCount = j11;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p629j$.util.Map
    public V putIfAbsent(K k8, V v10) {
        return (V) m50970f(k8, v10, true);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p629j$.util.Map
    public boolean remove(Object obj, Object obj2) {
        obj.getClass();
        return (obj2 == null || m50971g(obj, null, obj2) == null) ? false : true;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p629j$.util.Map
    public boolean replace(K k8, V v10, V v11) {
        if (k8 == null || v10 == null || v11 == null) {
            throw null;
        }
        return m50971g(k8, v11, v10) != null;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p629j$.util.Map
    public final Object replace(Object obj, Object obj2) {
        if (obj == null) {
            throw null;
        }
        if (obj2 == null) {
            throw null;
        }
        return m50971g(obj, obj2, null);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p629j$.util.concurrent.ConcurrentMap, p629j$.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        V v10 = get(obj);
        return v10 == null ? obj2 : v10;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p629j$.util.concurrent.ConcurrentMap, p629j$.util.Map
    public final void forEach(BiConsumer biConsumer) {
        biConsumer.getClass();
        C26690k[] c26690kArr = this.f118844a;
        if (c26690kArr == null) {
            return;
        }
        C26694o c26694o = new C26694o(c26690kArr, c26690kArr.length, 0, c26690kArr.length);
        while (true) {
            C26690k m50983a = c26694o.m50983a();
            if (m50983a == null) {
                return;
            } else {
                biConsumer.accept(m50983a.f118871b, m50983a.f118872c);
            }
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p629j$.util.concurrent.ConcurrentMap, p629j$.util.Map
    public final void replaceAll(BiFunction biFunction) {
        biFunction.getClass();
        C26690k[] c26690kArr = this.f118844a;
        if (c26690kArr == null) {
            return;
        }
        C26694o c26694o = new C26694o(c26690kArr, c26690kArr.length, 0, c26690kArr.length);
        while (true) {
            C26690k m50983a = c26694o.m50983a();
            if (m50983a == null) {
                return;
            }
            Object obj = m50983a.f118872c;
            Object obj2 = m50983a.f118871b;
            do {
                Object apply = biFunction.apply(obj2, obj);
                apply.getClass();
                if (m50971g(obj2, apply, obj) == null) {
                    obj = get(obj2);
                }
            } while (obj != null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x00f2, code lost:
    
        if (r5 == null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00f4, code lost:
    
        m50957a(1, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00f9, code lost:
    
        return r5;
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p629j$.util.concurrent.ConcurrentMap, p629j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object computeIfAbsent(java.lang.Object r12, java.util.function.Function r13) {
        /*
            Method dump skipped, instructions count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p629j$.util.concurrent.ConcurrentHashMap.computeIfAbsent(java.lang.Object, java.util.function.Function):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x00aa, code lost:
    
        throw new java.lang.IllegalStateException("Recursive update");
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p629j$.util.concurrent.ConcurrentMap, p629j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object computeIfPresent(java.lang.Object r14, java.util.function.BiFunction r15) {
        /*
            r13 = this;
            r0 = 0
            if (r14 == 0) goto Lbd
            if (r15 == 0) goto Lbd
            int r1 = r14.hashCode()
            int r1 = m50962i(r1)
            j$.util.concurrent.k[] r2 = r13.f118844a
            r3 = 0
            r5 = r0
            r4 = r3
        L12:
            if (r2 == 0) goto Lb7
            int r6 = r2.length
            if (r6 != 0) goto L19
            goto Lb7
        L19:
            int r6 = r6 + (-1)
            r6 = r6 & r1
            j$.util.concurrent.k r7 = m50963k(r2, r6)
            if (r7 != 0) goto L24
            goto Lae
        L24:
            int r8 = r7.f118870a
            r9 = -1
            if (r8 != r9) goto L2e
            j$.util.concurrent.k[] r2 = r13.m50969d(r2, r7)
            goto L12
        L2e:
            monitor-enter(r7)
            j$.util.concurrent.k r10 = m50963k(r2, r6)     // Catch: java.lang.Throwable -> L4b
            if (r10 != r7) goto Lab
            if (r8 < 0) goto L70
            r4 = 1
            r10 = r0
            r8 = r7
        L3a:
            int r11 = r8.f118870a     // Catch: java.lang.Throwable -> L4b
            if (r11 != r1) goto L65
            java.lang.Object r11 = r8.f118871b     // Catch: java.lang.Throwable -> L4b
            if (r11 == r14) goto L4e
            if (r11 == 0) goto L65
            boolean r11 = r14.equals(r11)     // Catch: java.lang.Throwable -> L4b
            if (r11 == 0) goto L65
            goto L4e
        L4b:
            r14 = move-exception
            goto Lb5
        L4e:
            java.lang.Object r5 = r8.f118872c     // Catch: java.lang.Throwable -> L4b
            java.lang.Object r5 = r15.apply(r14, r5)     // Catch: java.lang.Throwable -> L4b
            if (r5 == 0) goto L59
            r8.f118872c = r5     // Catch: java.lang.Throwable -> L4b
            goto Lab
        L59:
            j$.util.concurrent.k r3 = r8.f118873d     // Catch: java.lang.Throwable -> L4b
            if (r10 == 0) goto L60
            r10.f118873d = r3     // Catch: java.lang.Throwable -> L4b
            goto L63
        L60:
            m50961h(r2, r6, r3)     // Catch: java.lang.Throwable -> L4b
        L63:
            r3 = r9
            goto Lab
        L65:
            j$.util.concurrent.k r10 = r8.f118873d     // Catch: java.lang.Throwable -> L4b
            if (r10 != 0) goto L6a
            goto Lab
        L6a:
            int r4 = r4 + 1
            r12 = r10
            r10 = r8
            r8 = r12
            goto L3a
        L70:
            boolean r8 = r7 instanceof p629j$.util.concurrent.C26695p     // Catch: java.lang.Throwable -> L4b
            if (r8 == 0) goto L9e
            r4 = r7
            j$.util.concurrent.p r4 = (p629j$.util.concurrent.C26695p) r4     // Catch: java.lang.Throwable -> L4b
            j$.util.concurrent.q r8 = r4.f118888e     // Catch: java.lang.Throwable -> L4b
            if (r8 == 0) goto L9c
            j$.util.concurrent.q r8 = r8.m50992b(r1, r14, r0)     // Catch: java.lang.Throwable -> L4b
            if (r8 == 0) goto L9c
            java.lang.Object r5 = r8.f118872c     // Catch: java.lang.Throwable -> L4b
            java.lang.Object r5 = r15.apply(r14, r5)     // Catch: java.lang.Throwable -> L4b
            if (r5 == 0) goto L8c
            r8.f118872c = r5     // Catch: java.lang.Throwable -> L4b
            goto L9c
        L8c:
            boolean r3 = r4.m50991f(r8)     // Catch: java.lang.Throwable -> L4b
            if (r3 == 0) goto L9b
            j$.util.concurrent.q r3 = r4.f118889f     // Catch: java.lang.Throwable -> L4b
            j$.util.concurrent.k r3 = m50968p(r3)     // Catch: java.lang.Throwable -> L4b
            m50961h(r2, r6, r3)     // Catch: java.lang.Throwable -> L4b
        L9b:
            r3 = r9
        L9c:
            r4 = 2
            goto Lab
        L9e:
            boolean r6 = r7 instanceof p629j$.util.concurrent.C26691l     // Catch: java.lang.Throwable -> L4b
            if (r6 != 0) goto La3
            goto Lab
        La3:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L4b
            java.lang.String r15 = "Recursive update"
            r14.<init>(r15)     // Catch: java.lang.Throwable -> L4b
            throw r14     // Catch: java.lang.Throwable -> L4b
        Lab:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L4b
            if (r4 == 0) goto L12
        Lae:
            if (r3 == 0) goto Lb4
            long r14 = (long) r3
            r13.m50957a(r14, r4)
        Lb4:
            return r5
        Lb5:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L4b
            throw r14
        Lb7:
            j$.util.concurrent.k[] r2 = r13.m50960e()
            goto L12
        Lbd:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p629j$.util.concurrent.ConcurrentHashMap.computeIfPresent(java.lang.Object, java.util.function.BiFunction):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x010e, code lost:
    
        if (r4 == 0) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0110, code lost:
    
        m50957a(r4, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0114, code lost:
    
        return r5;
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p629j$.util.concurrent.ConcurrentMap, p629j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object compute(java.lang.Object r14, java.util.function.BiFunction r15) {
        /*
            Method dump skipped, instructions count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p629j$.util.concurrent.ConcurrentHashMap.compute(java.lang.Object, java.util.function.BiFunction):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x00dd, code lost:
    
        throw new java.lang.IllegalStateException("Recursive update");
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p629j$.util.concurrent.ConcurrentMap, p629j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object merge(java.lang.Object r18, java.lang.Object r19, java.util.function.BiFunction r20) {
        /*
            Method dump skipped, instructions count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p629j$.util.concurrent.ConcurrentHashMap.merge(java.lang.Object, java.lang.Object, java.util.function.BiFunction):java.lang.Object");
    }

    public boolean contains(Object obj) {
        return containsValue(obj);
    }

    public static <K> KeySetView<K, Boolean> newKeySet() {
        return new KeySetView<>(new ConcurrentHashMap(), Boolean.TRUE);
    }

    /* renamed from: e */
    private final C26690k[] m50960e() {
        while (true) {
            C26690k[] c26690kArr = this.f118844a;
            if (c26690kArr != null && c26690kArr.length != 0) {
                return c26690kArr;
            }
            int i10 = this.sizeCtl;
            if (i10 < 0) {
                Thread.yield();
            } else if (f118836h.m50399c(this, f118837i, i10, -1)) {
                try {
                    C26690k[] c26690kArr2 = this.f118844a;
                    if (c26690kArr2 != null) {
                        if (c26690kArr2.length == 0) {
                        }
                        this.sizeCtl = i10;
                        return c26690kArr2;
                    }
                    int i11 = i10 > 0 ? i10 : 16;
                    C26690k[] c26690kArr3 = new C26690k[i11];
                    this.f118844a = c26690kArr3;
                    i10 = i11 - (i11 >>> 2);
                    c26690kArr2 = c26690kArr3;
                    this.sizeCtl = i10;
                    return c26690kArr2;
                } catch (Throwable th) {
                    this.sizeCtl = i10;
                    throw th;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:155:0x013f, code lost:
    
        if (r25.f118846c != r7) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0141, code lost:
    
        r25.f118846c = (p629j$.util.concurrent.C26682c[]) java.util.Arrays.copyOf(r7, r8 << 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x001a, code lost:
    
        if (r1.m50400d(r25, r3, r5, r14) == false) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:124:0x019f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x00ba A[SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void m50957a(long r26, int r28) {
        /*
            Method dump skipped, instructions count: 416
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p629j$.util.concurrent.ConcurrentHashMap.m50957a(long, int):void");
    }

    /* renamed from: d */
    final C26690k[] m50969d(C26690k[] c26690kArr, C26690k c26690k) {
        int i10;
        if (c26690k instanceof C26686g) {
            C26690k[] c26690kArr2 = ((C26686g) c26690k).f118863e;
            int numberOfLeadingZeros = Integer.numberOfLeadingZeros(c26690kArr.length) | 32768;
            while (true) {
                if (c26690kArr2 != this.f118845b || this.f118844a != c26690kArr || (i10 = this.sizeCtl) >= 0 || (i10 >>> 16) != numberOfLeadingZeros || i10 == numberOfLeadingZeros + 1 || i10 == Settings.DEFAULT_INITIAL_WINDOW_SIZE + numberOfLeadingZeros || this.transferIndex <= 0) {
                    break;
                }
                if (f118836h.m50399c(this, f118837i, i10, i10 + 1)) {
                    m50965m(c26690kArr, c26690kArr2);
                    break;
                }
            }
            return c26690kArr2;
        }
        return this.f118844a;
    }

    /* renamed from: o */
    private final void m50967o(int i10) {
        int length;
        int m50964l = i10 >= 536870912 ? 1073741824 : m50964l(i10 + (i10 >>> 1) + 1);
        while (true) {
            int i11 = this.sizeCtl;
            if (i11 < 0) {
                return;
            }
            C26690k[] c26690kArr = this.f118844a;
            if (c26690kArr == null || (length = c26690kArr.length) == 0) {
                int i12 = i11 > m50964l ? i11 : m50964l;
                if (f118836h.m50399c(this, f118837i, i11, -1)) {
                    try {
                        if (this.f118844a == c26690kArr) {
                            this.f118844a = new C26690k[i12];
                            i11 = i12 - (i12 >>> 2);
                        }
                    } finally {
                        this.sizeCtl = i11;
                    }
                } else {
                    continue;
                }
            } else {
                if (m50964l <= i11 || length >= 1073741824) {
                    return;
                }
                if (c26690kArr == this.f118844a) {
                    if (f118836h.m50399c(this, f118837i, i11, ((Integer.numberOfLeadingZeros(length) | 32768) << 16) + 2)) {
                        m50965m(c26690kArr, null);
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10, types: [j$.util.concurrent.k] */
    /* JADX WARN: Type inference failed for: r13v12, types: [j$.util.concurrent.k] */
    /* JADX WARN: Type inference failed for: r4v0, types: [j$.util.concurrent.k] */
    /* JADX WARN: Type inference failed for: r5v17, types: [j$.util.concurrent.k] */
    /* JADX WARN: Type inference failed for: r5v22, types: [j$.util.concurrent.k] */
    /* renamed from: m */
    private final void m50965m(C26690k[] c26690kArr, C26690k[] c26690kArr2) {
        C26690k[] c26690kArr3;
        int i10;
        int i11;
        C26686g c26686g;
        ConcurrentHashMap<K, V> concurrentHashMap;
        boolean z10;
        char c10;
        int i12;
        C26690k c26695p;
        C26690k c26695p2;
        C26696q c26696q;
        int i13;
        ConcurrentHashMap<K, V> concurrentHashMap2 = this;
        C26690k[] c26690kArr4 = c26690kArr;
        int length = c26690kArr4.length;
        int i14 = f118835g;
        boolean z11 = true;
        int i15 = i14 > 1 ? (length >>> 3) / i14 : length;
        char c11 = 16;
        int i16 = i15 < 16 ? 16 : i15;
        if (c26690kArr2 == null) {
            try {
                C26690k[] c26690kArr5 = new C26690k[length << 1];
                concurrentHashMap2.f118845b = c26690kArr5;
                concurrentHashMap2.transferIndex = length;
                c26690kArr3 = c26690kArr5;
            } catch (Throwable unused) {
                concurrentHashMap2.sizeCtl = Integer.MAX_VALUE;
                return;
            }
        } else {
            c26690kArr3 = c26690kArr2;
        }
        int length2 = c26690kArr3.length;
        C26686g c26686g2 = new C26686g(c26690kArr3);
        boolean z12 = true;
        int i17 = 0;
        int i18 = 0;
        boolean z13 = false;
        while (true) {
            if (z12) {
                int i19 = i18 - 1;
                if (i19 >= i17 || z13) {
                    i17 = i17;
                    i18 = i19;
                } else {
                    int i20 = concurrentHashMap2.transferIndex;
                    if (i20 <= 0) {
                        i18 = -1;
                    } else {
                        C26528a c26528a = f118836h;
                        long j10 = f118838j;
                        int i21 = i20 > i16 ? i20 - i16 : 0;
                        int i22 = i17;
                        if (c26528a.m50399c(this, j10, i20, i21)) {
                            i18 = i20 - 1;
                            i17 = i21;
                        } else {
                            i17 = i22;
                            i18 = i19;
                        }
                    }
                }
                z12 = false;
            } else {
                int i23 = i17;
                C26696q c26696q2 = null;
                if (i18 < 0 || i18 >= length || (i12 = i18 + length) >= length2) {
                    i10 = i16;
                    i11 = length2;
                    c26686g = c26686g2;
                    if (z13) {
                        this.f118845b = null;
                        this.f118844a = c26690kArr3;
                        this.sizeCtl = (length << 1) - (length >>> 1);
                        return;
                    }
                    concurrentHashMap = this;
                    z10 = true;
                    C26528a c26528a2 = f118836h;
                    long j11 = f118837i;
                    int i24 = concurrentHashMap.sizeCtl;
                    int i25 = i18;
                    if (c26528a2.m50399c(this, j11, i24, i24 - 1)) {
                        c10 = 16;
                        if (i24 - 2 != ((Integer.numberOfLeadingZeros(length) | 32768) << 16)) {
                            return;
                        }
                        i18 = length;
                        z12 = true;
                        z13 = true;
                    } else {
                        c10 = 16;
                        i18 = i25;
                    }
                } else {
                    ?? m50963k = m50963k(c26690kArr4, i18);
                    if (m50963k == 0) {
                        z12 = m50958b(c26690kArr4, i18, c26686g2);
                        c10 = c11;
                        i10 = i16;
                        i11 = length2;
                        z10 = z11;
                        concurrentHashMap = concurrentHashMap2;
                    } else {
                        int i26 = m50963k.f118870a;
                        if (i26 == -1) {
                            z12 = z11;
                            c10 = c11;
                            i10 = i16;
                            i11 = length2;
                            concurrentHashMap = concurrentHashMap2;
                            z10 = z12;
                        } else {
                            synchronized (m50963k) {
                                try {
                                    if (m50963k(c26690kArr4, i18) == m50963k) {
                                        if (i26 >= 0) {
                                            int i27 = i26 & length;
                                            C26696q c26696q3 = m50963k;
                                            for (C26696q c26696q4 = m50963k.f118873d; c26696q4 != null; c26696q4 = c26696q4.f118873d) {
                                                int i28 = c26696q4.f118870a & length;
                                                if (i28 != i27) {
                                                    c26696q3 = c26696q4;
                                                    i27 = i28;
                                                }
                                            }
                                            if (i27 == 0) {
                                                c26696q = null;
                                                c26696q2 = c26696q3;
                                            } else {
                                                c26696q = c26696q3;
                                            }
                                            C26690k c26690k = m50963k;
                                            while (c26690k != c26696q3) {
                                                int i29 = c26690k.f118870a;
                                                Object obj = c26690k.f118871b;
                                                int i30 = i16;
                                                Object obj2 = c26690k.f118872c;
                                                if ((i29 & length) == 0) {
                                                    i13 = length2;
                                                    c26696q2 = new C26690k(i29, obj, obj2, c26696q2);
                                                } else {
                                                    i13 = length2;
                                                    c26696q = new C26690k(i29, obj, obj2, c26696q);
                                                }
                                                c26690k = c26690k.f118873d;
                                                i16 = i30;
                                                length2 = i13;
                                            }
                                            i10 = i16;
                                            i11 = length2;
                                            m50961h(c26690kArr3, i18, c26696q2);
                                            m50961h(c26690kArr3, i12, c26696q);
                                            m50961h(c26690kArr4, i18, c26686g2);
                                            c26686g = c26686g2;
                                        } else {
                                            i10 = i16;
                                            i11 = length2;
                                            if (m50963k instanceof C26695p) {
                                                C26695p c26695p3 = (C26695p) m50963k;
                                                C26696q c26696q5 = null;
                                                C26696q c26696q6 = null;
                                                C26690k c26690k2 = c26695p3.f118889f;
                                                int i31 = 0;
                                                int i32 = 0;
                                                C26696q c26696q7 = null;
                                                while (c26690k2 != null) {
                                                    C26695p c26695p4 = c26695p3;
                                                    int i33 = c26690k2.f118870a;
                                                    C26686g c26686g3 = c26686g2;
                                                    C26696q c26696q8 = new C26696q(i33, c26690k2.f118871b, c26690k2.f118872c, null, null);
                                                    if ((i33 & length) == 0) {
                                                        c26696q8.f118894h = c26696q6;
                                                        if (c26696q6 == null) {
                                                            c26696q2 = c26696q8;
                                                        } else {
                                                            c26696q6.f118873d = c26696q8;
                                                        }
                                                        i31++;
                                                        c26696q6 = c26696q8;
                                                    } else {
                                                        c26696q8.f118894h = c26696q5;
                                                        if (c26696q5 == null) {
                                                            c26696q7 = c26696q8;
                                                        } else {
                                                            c26696q5.f118873d = c26696q8;
                                                        }
                                                        i32++;
                                                        c26696q5 = c26696q8;
                                                    }
                                                    c26690k2 = c26690k2.f118873d;
                                                    c26695p3 = c26695p4;
                                                    c26686g2 = c26686g3;
                                                }
                                                C26695p c26695p5 = c26695p3;
                                                C26686g c26686g4 = c26686g2;
                                                if (i31 <= 6) {
                                                    c26695p = m50968p(c26696q2);
                                                } else {
                                                    c26695p = i32 != 0 ? new C26695p(c26696q2) : c26695p5;
                                                }
                                                if (i32 <= 6) {
                                                    c26695p2 = m50968p(c26696q7);
                                                } else {
                                                    c26695p2 = i31 != 0 ? new C26695p(c26696q7) : c26695p5;
                                                }
                                                m50961h(c26690kArr3, i18, c26695p);
                                                m50961h(c26690kArr3, i12, c26695p2);
                                                c26690kArr4 = c26690kArr;
                                                c26686g = c26686g4;
                                                m50961h(c26690kArr4, i18, c26686g);
                                            }
                                        }
                                        z12 = true;
                                    } else {
                                        i10 = i16;
                                        i11 = length2;
                                    }
                                    c26686g = c26686g2;
                                } finally {
                                }
                            }
                            concurrentHashMap = this;
                            c10 = 16;
                            z10 = true;
                        }
                    }
                    c26686g = c26686g2;
                }
                c26686g2 = c26686g;
                concurrentHashMap2 = concurrentHashMap;
                z11 = z10;
                i17 = i23;
                i16 = i10;
                length2 = i11;
                c11 = c10;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: j */
    public final long m50972j() {
        C26682c[] c26682cArr = this.f118846c;
        long j10 = this.baseCount;
        if (c26682cArr != null) {
            for (C26682c c26682c : c26682cArr) {
                if (c26682c != null) {
                    j10 += c26682c.value;
                }
            }
        }
        return j10;
    }

    /* renamed from: n */
    private final void m50966n(C26690k[] c26690kArr, int i10) {
        int length = c26690kArr.length;
        if (length < 64) {
            m50967o(length << 1);
            return;
        }
        C26690k m50963k = m50963k(c26690kArr, i10);
        if (m50963k == null || m50963k.f118870a < 0) {
            return;
        }
        synchronized (m50963k) {
            try {
                if (m50963k(c26690kArr, i10) == m50963k) {
                    C26696q c26696q = null;
                    C26690k c26690k = m50963k;
                    C26696q c26696q2 = null;
                    while (c26690k != null) {
                        C26696q c26696q3 = new C26696q(c26690k.f118870a, c26690k.f118871b, c26690k.f118872c, null, null);
                        c26696q3.f118894h = c26696q2;
                        if (c26696q2 == null) {
                            c26696q = c26696q3;
                        } else {
                            c26696q2.f118873d = c26696q3;
                        }
                        c26690k = c26690k.f118873d;
                        c26696q2 = c26696q3;
                    }
                    m50961h(c26690kArr, i10, new C26695p(c26696q));
                }
            } finally {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [j$.util.concurrent.k] */
    /* renamed from: p */
    static C26690k m50968p(C26696q c26696q) {
        C26690k c26690k = null;
        C26690k c26690k2 = null;
        for (C26696q c26696q2 = c26696q; c26696q2 != null; c26696q2 = c26696q2.f118873d) {
            C26690k c26690k3 = new C26690k(c26696q2.f118870a, c26696q2.f118871b, c26696q2.f118872c);
            if (c26690k2 == null) {
                c26690k = c26690k3;
            } else {
                c26690k2.f118873d = c26690k3;
            }
            c26690k2 = c26690k3;
        }
        return c26690k;
    }

    /* loaded from: classes6.dex */
    public static class KeySetView<K, V> extends AbstractC26681b implements Set<K>, Serializable, p629j$.util.Set<K> {
        private static final long serialVersionUID = 7249069246763182397L;

        /* renamed from: b */
        private final Boolean f118850b;

        @Override // java.util.Collection, p629j$.util.Collection
        public final /* synthetic */ Stream parallelStream() {
            return Collection.CC.$default$parallelStream(this);
        }

        @Override // java.util.Collection
        public final /* synthetic */ java.util.stream.Stream parallelStream() {
            return Stream.Wrapper.convert(Collection.CC.$default$parallelStream(this));
        }

        @Override // java.util.Collection, p629j$.util.Collection
        public final /* synthetic */ boolean removeIf(Predicate predicate) {
            return Collection.CC.$default$removeIf(this, predicate);
        }

        @Override // java.util.Collection, java.lang.Iterable, java.util.Set
        public final /* synthetic */ Spliterator spliterator() {
            return Spliterator.Wrapper.convert(spliterator());
        }

        @Override // java.util.Collection, p629j$.util.Collection
        public final /* synthetic */ Stream stream() {
            return Collection.CC.$default$stream(this);
        }

        @Override // java.util.Collection
        public final /* synthetic */ java.util.stream.Stream stream() {
            return Stream.Wrapper.convert(Collection.CC.$default$stream(this));
        }

        @Override // java.util.Collection, p629j$.util.Collection
        public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
            return Collection.CC.$default$toArray(this, intFunction);
        }

        KeySetView(ConcurrentHashMap concurrentHashMap, Boolean bool) {
            super(concurrentHashMap);
            this.f118850b = bool;
        }

        @Override // p629j$.util.concurrent.AbstractC26681b, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return this.f118860a.containsKey(obj);
        }

        @Override // p629j$.util.concurrent.AbstractC26681b, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            return this.f118860a.remove(obj) != null;
        }

        @Override // p629j$.util.concurrent.AbstractC26681b, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            ConcurrentHashMap concurrentHashMap = this.f118860a;
            C26690k[] c26690kArr = concurrentHashMap.f118844a;
            int length = c26690kArr == null ? 0 : c26690kArr.length;
            return new C26687h(c26690kArr, length, length, concurrentHashMap, 0);
        }

        @Override // java.util.Collection, java.util.Set
        public final boolean add(Object obj) {
            Boolean bool = this.f118850b;
            if (bool != null) {
                return this.f118860a.m50970f(obj, bool, true) == null;
            }
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection, java.util.Set
        public final boolean addAll(java.util.Collection collection) {
            Boolean bool = this.f118850b;
            if (bool == null) {
                throw new UnsupportedOperationException();
            }
            Iterator it = collection.iterator();
            boolean z10 = false;
            while (it.hasNext()) {
                if (this.f118860a.m50970f(it.next(), bool, true) == null) {
                    z10 = true;
                }
            }
            return z10;
        }

        @Override // java.util.Collection, java.util.Set
        public final int hashCode() {
            Object it = iterator();
            int i10 = 0;
            while (((AbstractC26680a) it).hasNext()) {
                i10 += ((C26687h) it).next().hashCode();
            }
            return i10;
        }

        @Override // java.util.Collection, java.util.Set
        public final boolean equals(Object obj) {
            Set set;
            return (obj instanceof Set) && ((set = (Set) obj) == this || (containsAll(set) && set.containsAll(this)));
        }

        @Override // java.util.Collection, java.lang.Iterable, java.util.Set, p629j$.util.Set, p629j$.util.Collection, java.util.List, p629j$.util.List
        public final p629j$.util.Spliterator spliterator() {
            ConcurrentHashMap concurrentHashMap = this.f118860a;
            long m50972j = concurrentHashMap.m50972j();
            C26690k[] c26690kArr = concurrentHashMap.f118844a;
            int length = c26690kArr == null ? 0 : c26690kArr.length;
            return new C26688i(c26690kArr, length, 0, length, m50972j < 0 ? 0L : m50972j, 0);
        }

        @Override // java.lang.Iterable, p629j$.util.Collection
        public final void forEach(Consumer consumer) {
            consumer.getClass();
            C26690k[] c26690kArr = this.f118860a.f118844a;
            if (c26690kArr == null) {
                return;
            }
            C26694o c26694o = new C26694o(c26690kArr, c26690kArr.length, 0, c26690kArr.length);
            while (true) {
                C26690k m50983a = c26694o.m50983a();
                if (m50983a == null) {
                    return;
                } else {
                    consumer.accept(m50983a.f118871b);
                }
            }
        }
    }
}
