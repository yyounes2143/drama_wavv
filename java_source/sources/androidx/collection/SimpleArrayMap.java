package androidx.collection;

import androidx.collection.internal.ContainerHelpersKt;
import androidx.collection.internal.RuntimeHelpersKt;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C27189k;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SimpleArrayMap.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\b\u0016\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/collection/SimpleArrayMap;", "K", "V", "", "collection"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSimpleArrayMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleArrayMap.kt\nandroidx/collection/SimpleArrayMap\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,761:1\n299#1,5:762\n299#1,5:767\n59#2,5:772\n59#2,5:777\n59#2,5:782\n59#2,5:788\n1#3:787\n*S KotlinDebug\n*F\n+ 1 SimpleArrayMap.kt\nandroidx/collection/SimpleArrayMap\n*L\n278#1:762,5\n294#1:767,5\n315#1:772,5\n330#1:777,5\n346#1:782,5\n512#1:788,5\n*E\n"})
/* loaded from: classes2.dex */
public class SimpleArrayMap<K, V> {

    /* renamed from: a */
    @NotNull
    public int[] f8531a;

    /* renamed from: b */
    @NotNull
    public Object[] f8532b;

    /* renamed from: c */
    public int f8533c;

    public SimpleArrayMap() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof SimpleArrayMap) {
                int i10 = this.f8533c;
                if (i10 != ((SimpleArrayMap) obj).f8533c) {
                    return false;
                }
                SimpleArrayMap simpleArrayMap = (SimpleArrayMap) obj;
                for (int i11 = 0; i11 < i10; i11++) {
                    K m4421g = m4421g(i11);
                    V m4424m = m4424m(i11);
                    Object obj2 = simpleArrayMap.get(m4421g);
                    if (m4424m == null) {
                        if (obj2 != null || !simpleArrayMap.containsKey(m4421g)) {
                            return false;
                        }
                    } else if (!Intrinsics.areEqual(m4424m, obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.f8533c != ((Map) obj).size()) {
                return false;
            }
            int i12 = this.f8533c;
            for (int i13 = 0; i13 < i12; i13++) {
                K m4421g2 = m4421g(i13);
                V m4424m2 = m4424m(i13);
                Object obj3 = ((Map) obj).get(m4421g2);
                if (m4424m2 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(m4421g2)) {
                        return false;
                    }
                } else if (!Intrinsics.areEqual(m4424m2, obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    /* renamed from: g */
    public final K m4421g(int i10) {
        boolean z10 = false;
        if (i10 >= 0 && i10 < this.f8533c) {
            z10 = true;
        }
        if (z10) {
            return (K) this.f8532b[i10 << 1];
        }
        RuntimeHelpersKt.m4441a("Expected index to be within 0..size()-1, but was " + i10);
        throw null;
    }

    /* renamed from: h */
    public V mo4422h(int i10) {
        boolean z10;
        if (i10 >= 0 && i10 < this.f8533c) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            Object[] objArr = this.f8532b;
            int i11 = i10 << 1;
            V v10 = (V) objArr[i11 + 1];
            int i12 = this.f8533c;
            if (i12 <= 1) {
                clear();
            } else {
                int i13 = i12 - 1;
                int[] iArr = this.f8531a;
                int i14 = 8;
                if (iArr.length > 8 && i12 < iArr.length / 3) {
                    if (i12 > 8) {
                        i14 = i12 + (i12 >> 1);
                    }
                    int[] copyOf = Arrays.copyOf(iArr, i14);
                    Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
                    this.f8531a = copyOf;
                    Object[] copyOf2 = Arrays.copyOf(this.f8532b, i14 << 1);
                    Intrinsics.checkNotNullExpressionValue(copyOf2, "copyOf(...)");
                    this.f8532b = copyOf2;
                    if (i12 == this.f8533c) {
                        if (i10 > 0) {
                            C27189k.m51549c(0, 0, i10, iArr, this.f8531a);
                            C27189k.m51553g(objArr, 0, this.f8532b, 0, i11);
                        }
                        if (i10 < i13) {
                            int i15 = i10 + 1;
                            C27189k.m51549c(i10, i15, i12, iArr, this.f8531a);
                            C27189k.m51553g(objArr, i11, this.f8532b, i15 << 1, i12 << 1);
                        }
                    } else {
                        throw new ConcurrentModificationException();
                    }
                } else {
                    if (i10 < i13) {
                        int i16 = i10 + 1;
                        C27189k.m51549c(i10, i16, i12, iArr, iArr);
                        Object[] objArr2 = this.f8532b;
                        C27189k.m51553g(objArr2, i11, objArr2, i16 << 1, i12 << 1);
                    }
                    Object[] objArr3 = this.f8532b;
                    int i17 = i13 << 1;
                    objArr3[i17] = null;
                    objArr3[i17 + 1] = null;
                }
                if (i12 == this.f8533c) {
                    this.f8533c = i13;
                } else {
                    throw new ConcurrentModificationException();
                }
            }
            return v10;
        }
        RuntimeHelpersKt.m4441a("Expected index to be within 0..size()-1, but was " + i10);
        throw null;
    }

    /* renamed from: l */
    public V mo4423l(int i10, V v10) {
        boolean z10 = false;
        if (i10 >= 0 && i10 < this.f8533c) {
            z10 = true;
        }
        if (z10) {
            int i11 = (i10 << 1) + 1;
            Object[] objArr = this.f8532b;
            V v11 = (V) objArr[i11];
            objArr[i11] = v10;
            return v11;
        }
        RuntimeHelpersKt.m4441a("Expected index to be within 0..size()-1, but was " + i10);
        throw null;
    }

    /* renamed from: m */
    public final V m4424m(int i10) {
        boolean z10 = false;
        if (i10 >= 0 && i10 < this.f8533c) {
            z10 = true;
        }
        if (z10) {
            return (V) this.f8532b[(i10 << 1) + 1];
        }
        RuntimeHelpersKt.m4441a("Expected index to be within 0..size()-1, but was " + i10);
        throw null;
    }

    @Nullable
    public V remove(K k8) {
        int m4419d = m4419d(k8);
        if (m4419d >= 0) {
            return mo4422h(m4419d);
        }
        return null;
    }

    @Nullable
    public final V replace(K k8, V v10) {
        int m4419d = m4419d(k8);
        if (m4419d >= 0) {
            return mo4423l(m4419d, v10);
        }
        return null;
    }

    public SimpleArrayMap(int i10) {
        int[] iArr;
        Object[] objArr;
        if (i10 == 0) {
            iArr = ContainerHelpersKt.f8554a;
        } else {
            iArr = new int[i10];
        }
        this.f8531a = iArr;
        if (i10 == 0) {
            objArr = ContainerHelpersKt.f8556c;
        } else {
            objArr = new Object[i10 << 1];
        }
        this.f8532b = objArr;
    }

    /* renamed from: a */
    public final int m4416a(V v10) {
        int i10 = this.f8533c * 2;
        Object[] objArr = this.f8532b;
        if (v10 == null) {
            for (int i11 = 1; i11 < i10; i11 += 2) {
                if (objArr[i11] == null) {
                    return i11 >> 1;
                }
            }
            return -1;
        }
        for (int i12 = 1; i12 < i10; i12 += 2) {
            if (Intrinsics.areEqual(v10, objArr[i12])) {
                return i12 >> 1;
            }
        }
        return -1;
    }

    /* renamed from: b */
    public final void m4417b(int i10) {
        int i11 = this.f8533c;
        int[] iArr = this.f8531a;
        if (iArr.length < i10) {
            int[] copyOf = Arrays.copyOf(iArr, i10);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            this.f8531a = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f8532b, i10 * 2);
            Intrinsics.checkNotNullExpressionValue(copyOf2, "copyOf(...)");
            this.f8532b = copyOf2;
        }
        if (this.f8533c == i11) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    /* renamed from: c */
    public final int m4418c(int i10, Object obj) {
        int i11 = this.f8533c;
        if (i11 == 0) {
            return -1;
        }
        int m4439a = ContainerHelpersKt.m4439a(i11, i10, this.f8531a);
        if (m4439a < 0) {
            return m4439a;
        }
        if (Intrinsics.areEqual(obj, this.f8532b[m4439a << 1])) {
            return m4439a;
        }
        int i12 = m4439a + 1;
        while (i12 < i11 && this.f8531a[i12] == i10) {
            if (Intrinsics.areEqual(obj, this.f8532b[i12 << 1])) {
                return i12;
            }
            i12++;
        }
        for (int i13 = m4439a - 1; i13 >= 0 && this.f8531a[i13] == i10; i13--) {
            if (Intrinsics.areEqual(obj, this.f8532b[i13 << 1])) {
                return i13;
            }
        }
        return ~i12;
    }

    public void clear() {
        if (this.f8533c > 0) {
            this.f8531a = ContainerHelpersKt.f8554a;
            this.f8532b = ContainerHelpersKt.f8556c;
            this.f8533c = 0;
        }
        if (this.f8533c <= 0) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    /* renamed from: d */
    public final int m4419d(K k8) {
        if (k8 == null) {
            return m4420f();
        }
        return m4418c(k8.hashCode(), k8);
    }

    /* renamed from: f */
    public final int m4420f() {
        int i10 = this.f8533c;
        if (i10 == 0) {
            return -1;
        }
        int m4439a = ContainerHelpersKt.m4439a(i10, 0, this.f8531a);
        if (m4439a < 0) {
            return m4439a;
        }
        if (this.f8532b[m4439a << 1] == null) {
            return m4439a;
        }
        int i11 = m4439a + 1;
        while (i11 < i10 && this.f8531a[i11] == 0) {
            if (this.f8532b[i11 << 1] == null) {
                return i11;
            }
            i11++;
        }
        for (int i12 = m4439a - 1; i12 >= 0 && this.f8531a[i12] == 0; i12--) {
            if (this.f8532b[i12 << 1] == null) {
                return i12;
            }
        }
        return ~i11;
    }

    public final int hashCode() {
        int i10;
        int[] iArr = this.f8531a;
        Object[] objArr = this.f8532b;
        int i11 = this.f8533c;
        int i12 = 1;
        int i13 = 0;
        int i14 = 0;
        while (i13 < i11) {
            Object obj = objArr[i12];
            int i15 = iArr[i13];
            if (obj != null) {
                i10 = obj.hashCode();
            } else {
                i10 = 0;
            }
            i14 += i10 ^ i15;
            i13++;
            i12 += 2;
        }
        return i14;
    }

    public final boolean isEmpty() {
        if (this.f8533c <= 0) {
            return true;
        }
        return false;
    }

    @Nullable
    public V put(K k8, V v10) {
        int i10;
        int m4420f;
        int i11 = this.f8533c;
        if (k8 != null) {
            i10 = k8.hashCode();
        } else {
            i10 = 0;
        }
        if (k8 != null) {
            m4420f = m4418c(i10, k8);
        } else {
            m4420f = m4420f();
        }
        if (m4420f >= 0) {
            int i12 = (m4420f << 1) + 1;
            Object[] objArr = this.f8532b;
            V v11 = (V) objArr[i12];
            objArr[i12] = v10;
            return v11;
        }
        int i13 = ~m4420f;
        int[] iArr = this.f8531a;
        if (i11 >= iArr.length) {
            int i14 = 8;
            if (i11 >= 8) {
                i14 = (i11 >> 1) + i11;
            } else if (i11 < 4) {
                i14 = 4;
            }
            int[] copyOf = Arrays.copyOf(iArr, i14);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            this.f8531a = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f8532b, i14 << 1);
            Intrinsics.checkNotNullExpressionValue(copyOf2, "copyOf(...)");
            this.f8532b = copyOf2;
            if (i11 != this.f8533c) {
                throw new ConcurrentModificationException();
            }
        }
        if (i13 < i11) {
            int[] iArr2 = this.f8531a;
            int i15 = i13 + 1;
            C27189k.m51549c(i15, i13, i11, iArr2, iArr2);
            Object[] objArr2 = this.f8532b;
            C27189k.m51553g(objArr2, i15 << 1, objArr2, i13 << 1, this.f8533c << 1);
        }
        int i16 = this.f8533c;
        if (i11 == i16) {
            int[] iArr3 = this.f8531a;
            if (i13 < iArr3.length) {
                iArr3[i13] = i10;
                Object[] objArr3 = this.f8532b;
                int i17 = i13 << 1;
                objArr3[i17] = k8;
                objArr3[i17 + 1] = v10;
                this.f8533c = i16 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    /* renamed from: size, reason: from getter */
    public final int getF8533c() {
        return this.f8533c;
    }

    public boolean containsKey(K k8) {
        if (m4419d(k8) >= 0) {
            return true;
        }
        return false;
    }

    public boolean containsValue(V v10) {
        if (m4416a(v10) >= 0) {
            return true;
        }
        return false;
    }

    @Nullable
    public V get(K k8) {
        int m4419d = m4419d(k8);
        if (m4419d >= 0) {
            return (V) this.f8532b[(m4419d << 1) + 1];
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final V getOrDefault(@Nullable Object obj, V v10) {
        int m4419d = m4419d(obj);
        if (m4419d >= 0) {
            return (V) this.f8532b[(m4419d << 1) + 1];
        }
        return v10;
    }

    @Nullable
    public final V putIfAbsent(K k8, V v10) {
        V v11 = get(k8);
        if (v11 == null) {
            return put(k8, v10);
        }
        return v11;
    }

    public final boolean remove(K k8, V v10) {
        int m4419d = m4419d(k8);
        if (m4419d < 0 || !Intrinsics.areEqual(v10, m4424m(m4419d))) {
            return false;
        }
        mo4422h(m4419d);
        return true;
    }

    public final boolean replace(K k8, V v10, V v11) {
        int m4419d = m4419d(k8);
        if (m4419d < 0 || !Intrinsics.areEqual(v10, m4424m(m4419d))) {
            return false;
        }
        mo4423l(m4419d, v11);
        return true;
    }

    @NotNull
    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f8533c * 28);
        sb.append(C24185c.f110589z);
        int i10 = this.f8533c;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb.append(", ");
            }
            K m4421g = m4421g(i11);
            if (m4421g != sb) {
                sb.append(m4421g);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            V m4424m = m4424m(i11);
            if (m4424m != sb) {
                sb.append(m4424m);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append(C24185c.f110587w);
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
        return sb2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SimpleArrayMap(@Nullable SimpleArrayMap<? extends K, ? extends V> map) {
        this(0);
        if (map != null) {
            Intrinsics.checkNotNullParameter(map, "map");
            int i10 = map.f8533c;
            m4417b(this.f8533c + i10);
            if (this.f8533c != 0) {
                for (int i11 = 0; i11 < i10; i11++) {
                    put(map.m4421g(i11), map.m4424m(i11));
                }
            } else if (i10 > 0) {
                C27189k.m51549c(0, 0, i10, map.f8531a, this.f8531a);
                C27189k.m51553g(map.f8532b, 0, this.f8532b, 0, i10 << 1);
                this.f8533c = i10;
            }
        }
    }
}
