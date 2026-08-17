package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap;

import androidx.compose.runtime.PreconditionsKt;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.DeltaCounter;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.MutabilityOwnership;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.collections.C27189k;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import kotlin.ranges.IntProgression;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TrieNode.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003:\u0002\u0004\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "K", "V", "", AbstractC24141y.f110451y, "ModificationResult", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTrieNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode\n+ 2 ForEachOneBit.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ForEachOneBitKt\n+ 3 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 4 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,899:1\n10#2,9:900\n10#2,9:914\n10#2,9:923\n57#3,5:909\n84#4:932\n1#5:933\n*S KotlinDebug\n*F\n+ 1 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode\n*L\n630#1:900,9\n648#1:914,9\n652#1:923,9\n640#1:909,5\n700#1:932\n700#1:933\n*E\n"})
/* loaded from: classes5.dex */
public final class TrieNode<K, V> {

    /* renamed from: e */
    @NotNull
    public static final Companion f19298e = new Companion(null);

    /* renamed from: f */
    @NotNull
    public static final TrieNode f19299f = new TrieNode(0, 0, new Object[0], null);

    /* renamed from: a */
    public int f19300a;

    /* renamed from: b */
    public int f19301b;

    /* renamed from: c */
    @Nullable
    public final MutabilityOwnership f19302c;

    /* renamed from: d */
    @NotNull
    public Object[] f19303d;

    /* compiled from: TrieNode.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;", "", "()V", "EMPTY", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "", "getEMPTY$runtime_release", "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final TrieNode getEMPTY$runtime_release() {
            return TrieNode.f19299f;
        }
    }

    /* renamed from: a */
    public final Object[] m6786a(int i10, int i11, int i12, K k8, V v10, int i13, MutabilityOwnership mutabilityOwnership) {
        int i14;
        Object obj = this.f19303d[i10];
        if (obj != null) {
            i14 = obj.hashCode();
        } else {
            i14 = 0;
        }
        TrieNode m6785j = m6785j(i14, obj, m6808x(i10), i12, k8, v10, i13 + 5, mutabilityOwnership);
        int m6804t = m6804t(i11);
        int i15 = m6804t + 1;
        Object[] objArr = this.f19303d;
        Object[] objArr2 = new Object[objArr.length - 1];
        C27189k.m51555i(objArr, 0, objArr2, i10, 6);
        C27189k.m51553g(objArr, i10, objArr2, i10 + 2, i15);
        objArr2[m6804t - 1] = m6785j;
        C27189k.m51553g(objArr, m6804t, objArr2, i15, objArr.length);
        return objArr2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public final boolean m6789d(int i10, int i11, Object obj) {
        int m6813d = 1 << TrieNodeKt.m6813d(i10, i11);
        if (m6793h(m6813d)) {
            return Intrinsics.areEqual(obj, this.f19303d[m6791f(m6813d)]);
        }
        if (m6794i(m6813d)) {
            TrieNode<K, V> m6803s = m6803s(m6804t(m6813d));
            if (i11 == 30) {
                return m6803s.m6788c(obj);
            }
            return m6803s.m6789d(i10, i11 + 5, obj);
        }
        return false;
    }

    /* renamed from: e */
    public final boolean m6790e(TrieNode<K, V> trieNode) {
        if (this == trieNode) {
            return true;
        }
        if (this.f19301b != trieNode.f19301b || this.f19300a != trieNode.f19300a) {
            return false;
        }
        int length = this.f19303d.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (this.f19303d[i10] != trieNode.f19303d[i10]) {
                return false;
            }
        }
        return true;
    }

    @Nullable
    /* renamed from: g */
    public final Object m6792g(int i10, int i11, Object obj) {
        int m6813d = 1 << TrieNodeKt.m6813d(i10, i11);
        if (m6793h(m6813d)) {
            int m6791f = m6791f(m6813d);
            if (!Intrinsics.areEqual(obj, this.f19303d[m6791f])) {
                return null;
            }
            return m6808x(m6791f);
        }
        if (!m6794i(m6813d)) {
            return null;
        }
        TrieNode<K, V> m6803s = m6803s(m6804t(m6813d));
        if (i11 == 30) {
            IntProgression m51658n = C27222a.m51658n(2, C27222a.m51659o(0, m6803s.f19303d.length));
            int i12 = m51658n.f119748a;
            int i13 = m51658n.f119749b;
            int i14 = m51658n.f119750c;
            if ((i14 <= 0 || i12 > i13) && (i14 >= 0 || i13 > i12)) {
                return null;
            }
            while (!Intrinsics.areEqual(obj, m6803s.f19303d[i12])) {
                if (i12 == i13) {
                    return null;
                }
                i12 += i14;
            }
            return m6803s.m6808x(i12);
        }
        return m6803s.m6792g(i10, i11 + 5, obj);
    }

    @Nullable
    /* renamed from: n */
    public final TrieNode<K, V> m6798n(int i10, K k8, int i11, @NotNull PersistentHashMapBuilder<K, V> persistentHashMapBuilder) {
        TrieNode<K, V> m6798n;
        int m6813d = 1 << TrieNodeKt.m6813d(i10, i11);
        if (m6793h(m6813d)) {
            int m6791f = m6791f(m6813d);
            if (Intrinsics.areEqual(k8, this.f19303d[m6791f])) {
                return m6800p(m6791f, m6813d, persistentHashMapBuilder);
            }
            return this;
        }
        if (m6794i(m6813d)) {
            int m6804t = m6804t(m6813d);
            TrieNode<K, V> m6803s = m6803s(m6804t);
            if (i11 == 30) {
                IntProgression m51658n = C27222a.m51658n(2, C27222a.m51659o(0, m6803s.f19303d.length));
                int i12 = m51658n.f119748a;
                int i13 = m51658n.f119749b;
                int i14 = m51658n.f119750c;
                if ((i14 > 0 && i12 <= i13) || (i14 < 0 && i13 <= i12)) {
                    while (!Intrinsics.areEqual(k8, m6803s.f19303d[i12])) {
                        if (i12 != i13) {
                            i12 += i14;
                        }
                    }
                    m6798n = m6803s.m6795k(i12, persistentHashMapBuilder);
                }
                m6798n = m6803s;
                break;
            }
            m6798n = m6803s.m6798n(i10, k8, i11 + 5, persistentHashMapBuilder);
            return m6801q(m6803s, m6798n, m6804t, m6813d, persistentHashMapBuilder.f19282b);
        }
        return this;
    }

    @Nullable
    /* renamed from: o */
    public final TrieNode<K, V> m6799o(int i10, K k8, V v10, int i11, @NotNull PersistentHashMapBuilder<K, V> persistentHashMapBuilder) {
        TrieNode<K, V> m6799o;
        int m6813d = 1 << TrieNodeKt.m6813d(i10, i11);
        if (m6793h(m6813d)) {
            int m6791f = m6791f(m6813d);
            if (!Intrinsics.areEqual(k8, this.f19303d[m6791f]) || !Intrinsics.areEqual(v10, m6808x(m6791f))) {
                return this;
            }
            return m6800p(m6791f, m6813d, persistentHashMapBuilder);
        }
        if (!m6794i(m6813d)) {
            return this;
        }
        int m6804t = m6804t(m6813d);
        TrieNode<K, V> m6803s = m6803s(m6804t);
        if (i11 == 30) {
            IntProgression m51658n = C27222a.m51658n(2, C27222a.m51659o(0, m6803s.f19303d.length));
            int i12 = m51658n.f119748a;
            int i13 = m51658n.f119749b;
            int i14 = m51658n.f119750c;
            if ((i14 > 0 && i12 <= i13) || (i14 < 0 && i13 <= i12)) {
                while (true) {
                    if (Intrinsics.areEqual(k8, m6803s.f19303d[i12]) && Intrinsics.areEqual(v10, m6803s.m6808x(i12))) {
                        m6799o = m6803s.m6795k(i12, persistentHashMapBuilder);
                        break;
                    }
                    if (i12 == i13) {
                        break;
                    }
                    i12 += i14;
                }
            }
            m6799o = m6803s;
        } else {
            m6799o = m6803s.m6799o(i10, k8, v10, i11 + 5, persistentHashMapBuilder);
        }
        return m6801q(m6803s, m6799o, m6804t, m6813d, persistentHashMapBuilder.f19282b);
    }

    /* compiled from: TrieNode.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0004\b\u0003\u0010\u00022\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;", "K", "V", "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nTrieNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,899:1\n1#2:900\n*E\n"})
    /* loaded from: classes5.dex */
    public static final class ModificationResult<K, V> {

        /* renamed from: a */
        @NotNull
        public TrieNode<K, V> f19304a;

        /* renamed from: b */
        public final int f19305b;

        public ModificationResult(@NotNull TrieNode<K, V> trieNode, int i10) {
            this.f19304a = trieNode;
            this.f19305b = i10;
        }
    }

    /* renamed from: j */
    public static TrieNode m6785j(int i10, Object obj, Object obj2, int i11, Object obj3, Object obj4, int i12, MutabilityOwnership mutabilityOwnership) {
        Object[] objArr;
        if (i12 > 30) {
            return new TrieNode(0, 0, new Object[]{obj, obj2, obj3, obj4}, mutabilityOwnership);
        }
        int m6813d = TrieNodeKt.m6813d(i10, i12);
        int m6813d2 = TrieNodeKt.m6813d(i11, i12);
        if (m6813d != m6813d2) {
            if (m6813d < m6813d2) {
                objArr = new Object[]{obj, obj2, obj3, obj4};
            } else {
                objArr = new Object[]{obj3, obj4, obj, obj2};
            }
            return new TrieNode((1 << m6813d) | (1 << m6813d2), 0, objArr, mutabilityOwnership);
        }
        return new TrieNode(0, 1 << m6813d, new Object[]{m6785j(i10, obj, obj2, i11, obj3, obj4, i12 + 5, mutabilityOwnership)}, mutabilityOwnership);
    }

    /* renamed from: b */
    public final int m6787b() {
        if (this.f19301b == 0) {
            return this.f19303d.length / 2;
        }
        int bitCount = Integer.bitCount(this.f19300a);
        int length = this.f19303d.length;
        for (int i10 = bitCount * 2; i10 < length; i10++) {
            bitCount += m6803s(i10).m6787b();
        }
        return bitCount;
    }

    /* renamed from: c */
    public final boolean m6788c(K k8) {
        IntProgression m51658n = C27222a.m51658n(2, C27222a.m51659o(0, this.f19303d.length));
        int i10 = m51658n.f119748a;
        int i11 = m51658n.f119749b;
        int i12 = m51658n.f119750c;
        if ((i12 > 0 && i10 <= i11) || (i12 < 0 && i11 <= i10)) {
            while (!Intrinsics.areEqual(k8, this.f19303d[i10])) {
                if (i10 != i11) {
                    i10 += i12;
                }
            }
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final int m6791f(int i10) {
        return Integer.bitCount((i10 - 1) & this.f19300a) * 2;
    }

    /* renamed from: h */
    public final boolean m6793h(int i10) {
        if ((i10 & this.f19300a) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public final boolean m6794i(int i10) {
        if ((i10 & this.f19301b) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public final TrieNode<K, V> m6795k(int i10, PersistentHashMapBuilder<K, V> persistentHashMapBuilder) {
        persistentHashMapBuilder.m6781l(persistentHashMapBuilder.f19286f - 1);
        persistentHashMapBuilder.f19284d = m6808x(i10);
        Object[] objArr = this.f19303d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f19302c == persistentHashMapBuilder.f19282b) {
            this.f19303d = TrieNodeKt.m6811b(i10, objArr);
            return this;
        }
        return new TrieNode<>(0, 0, TrieNodeKt.m6811b(i10, objArr), persistentHashMapBuilder.f19282b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v4 */
    /* JADX WARN: Type inference failed for: r17v6 */
    /* JADX WARN: Type inference failed for: r27v0, types: [androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K, V>, androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode] */
    /* JADX WARN: Type inference failed for: r4v17, types: [androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode] */
    /* JADX WARN: Type inference failed for: r4v21, types: [androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode] */
    /* JADX WARN: Type inference failed for: r4v22, types: [androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode] */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v25, types: [androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode] */
    /* JADX WARN: Type inference failed for: r4v26, types: [androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode] */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v37 */
    @NotNull
    /* renamed from: m */
    public final TrieNode<K, V> m6797m(@NotNull TrieNode<K, V> trieNode, int i10, @NotNull DeltaCounter deltaCounter, @NotNull PersistentHashMapBuilder<K, V> persistentHashMapBuilder) {
        TrieNode<K, V> trieNode2;
        ?? r17;
        int i11;
        int i12;
        int i13;
        int i14;
        TrieNode<K, V> trieNode3;
        int i15;
        int i16;
        int i17;
        if (this == trieNode) {
            deltaCounter.m6843a(m6787b());
            return this;
        }
        int i18 = 0;
        if (i10 > 30) {
            MutabilityOwnership mutabilityOwnership = persistentHashMapBuilder.f19282b;
            int i19 = trieNode.f19301b;
            Object[] objArr = this.f19303d;
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length + trieNode.f19303d.length);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            int length = this.f19303d.length;
            IntProgression m51658n = C27222a.m51658n(2, C27222a.m51659o(0, trieNode.f19303d.length));
            int i20 = m51658n.f119748a;
            int i21 = m51658n.f119749b;
            int i22 = m51658n.f119750c;
            if ((i22 > 0 && i20 <= i21) || (i22 < 0 && i21 <= i20)) {
                while (true) {
                    if (!m6788c(trieNode.f19303d[i20])) {
                        Object[] objArr2 = trieNode.f19303d;
                        copyOf[length] = objArr2[i20];
                        copyOf[length + 1] = objArr2[i20 + 1];
                        length += 2;
                    } else {
                        deltaCounter.f19384a++;
                    }
                    if (i20 == i21) {
                        break;
                    }
                    i20 += i22;
                }
            }
            if (length == this.f19303d.length) {
                return this;
            }
            if (length == trieNode.f19303d.length) {
                return trieNode;
            }
            if (length == copyOf.length) {
                return new TrieNode<>(0, 0, copyOf, mutabilityOwnership);
            }
            Object[] copyOf2 = Arrays.copyOf(copyOf, length);
            Intrinsics.checkNotNullExpressionValue(copyOf2, "copyOf(...)");
            return new TrieNode<>(0, 0, copyOf2, mutabilityOwnership);
        }
        int i23 = this.f19301b | trieNode.f19301b;
        int i24 = this.f19300a;
        int i25 = trieNode.f19300a;
        int i26 = (i24 ^ i25) & (~i23);
        int i27 = i24 & i25;
        int i28 = i26;
        while (i27 != 0) {
            int lowestOneBit = Integer.lowestOneBit(i27);
            if (Intrinsics.areEqual(this.f19303d[m6791f(lowestOneBit)], trieNode.f19303d[trieNode.m6791f(lowestOneBit)])) {
                i28 |= lowestOneBit;
            } else {
                i23 |= lowestOneBit;
            }
            i27 ^= lowestOneBit;
        }
        if ((i23 & i28) != 0) {
            PreconditionsKt.m6511b("Check failed.");
        }
        if (Intrinsics.areEqual(this.f19302c, persistentHashMapBuilder.f19282b) && this.f19300a == i28 && this.f19301b == i23) {
            trieNode2 = this;
        } else {
            trieNode2 = new TrieNode<>(i28, i23, new Object[Integer.bitCount(i23) + (Integer.bitCount(i28) * 2)], null);
        }
        int i29 = i23;
        int i30 = 0;
        while (i29 != 0) {
            int lowestOneBit2 = Integer.lowestOneBit(i29);
            Object[] objArr3 = trieNode2.f19303d;
            int length2 = (objArr3.length - 1) - i30;
            if (m6794i(lowestOneBit2)) {
                ?? m6803s = m6803s(m6804t(lowestOneBit2));
                if (trieNode.m6794i(lowestOneBit2)) {
                    trieNode3 = (TrieNode<K, V>) m6803s.m6797m(trieNode.m6803s(trieNode.m6804t(lowestOneBit2)), i10 + 5, deltaCounter, persistentHashMapBuilder);
                } else {
                    trieNode3 = m6803s;
                    if (trieNode.m6793h(lowestOneBit2)) {
                        int m6791f = trieNode.m6791f(lowestOneBit2);
                        Object obj = trieNode.f19303d[m6791f];
                        V m6808x = trieNode.m6808x(m6791f);
                        int i31 = persistentHashMapBuilder.f19286f;
                        if (obj != null) {
                            i17 = obj.hashCode();
                        } else {
                            i17 = i18;
                        }
                        int i32 = i17;
                        r17 = objArr3;
                        i11 = i28;
                        i12 = lowestOneBit2;
                        trieNode3 = (TrieNode<K, V>) m6803s.m6796l(i32, obj, m6808x, i10 + 5, persistentHashMapBuilder);
                        if (persistentHashMapBuilder.f19286f == i31) {
                            deltaCounter.f19384a++;
                        }
                    }
                }
                r17 = objArr3;
                i11 = i28;
                i12 = lowestOneBit2;
            } else {
                r17 = objArr3;
                i11 = i28;
                i12 = lowestOneBit2;
                if (trieNode.m6794i(i12)) {
                    trieNode3 = trieNode.m6803s(trieNode.m6804t(i12));
                    if (m6793h(i12)) {
                        int m6791f2 = m6791f(i12);
                        Object obj2 = this.f19303d[m6791f2];
                        if (obj2 != null) {
                            i15 = obj2.hashCode();
                        } else {
                            i15 = 0;
                        }
                        int i33 = i10 + 5;
                        if (trieNode3.m6789d(i15, i33, obj2)) {
                            deltaCounter.f19384a++;
                        } else {
                            Object m6808x2 = m6808x(m6791f2);
                            if (obj2 != null) {
                                i16 = obj2.hashCode();
                            } else {
                                i16 = 0;
                            }
                            trieNode3 = (TrieNode<K, V>) trieNode3.m6796l(i16, obj2, m6808x2, i33, persistentHashMapBuilder);
                        }
                    }
                } else {
                    int m6791f3 = m6791f(i12);
                    Object obj3 = this.f19303d[m6791f3];
                    Object m6808x3 = m6808x(m6791f3);
                    int m6791f4 = trieNode.m6791f(i12);
                    Object obj4 = trieNode.f19303d[m6791f4];
                    V m6808x4 = trieNode.m6808x(m6791f4);
                    if (obj3 != null) {
                        i13 = obj3.hashCode();
                    } else {
                        i13 = 0;
                    }
                    if (obj4 != null) {
                        i14 = obj4.hashCode();
                    } else {
                        i14 = 0;
                    }
                    trieNode3 = (TrieNode<K, V>) m6785j(i13, obj3, m6808x3, i14, obj4, m6808x4, i10 + 5, persistentHashMapBuilder.f19282b);
                }
            }
            r17[length2] = trieNode3;
            i30++;
            i29 ^= i12;
            i28 = i11;
            i18 = 0;
        }
        int i34 = 0;
        while (i28 != 0) {
            int lowestOneBit3 = Integer.lowestOneBit(i28);
            int i35 = i34 * 2;
            if (!trieNode.m6793h(lowestOneBit3)) {
                int m6791f5 = m6791f(lowestOneBit3);
                Object[] objArr4 = trieNode2.f19303d;
                objArr4[i35] = this.f19303d[m6791f5];
                objArr4[i35 + 1] = m6808x(m6791f5);
            } else {
                int m6791f6 = trieNode.m6791f(lowestOneBit3);
                Object[] objArr5 = trieNode2.f19303d;
                objArr5[i35] = trieNode.f19303d[m6791f6];
                objArr5[i35 + 1] = trieNode.m6808x(m6791f6);
                if (m6793h(lowestOneBit3)) {
                    deltaCounter.f19384a++;
                }
            }
            i34++;
            i28 ^= lowestOneBit3;
        }
        if (m6790e(trieNode2)) {
            return this;
        }
        if (trieNode.m6790e(trieNode2)) {
            return trieNode;
        }
        return trieNode2;
    }

    /* renamed from: p */
    public final TrieNode<K, V> m6800p(int i10, int i11, PersistentHashMapBuilder<K, V> persistentHashMapBuilder) {
        persistentHashMapBuilder.m6781l(persistentHashMapBuilder.f19286f - 1);
        persistentHashMapBuilder.f19284d = m6808x(i10);
        Object[] objArr = this.f19303d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f19302c == persistentHashMapBuilder.f19282b) {
            this.f19303d = TrieNodeKt.m6811b(i10, objArr);
            this.f19300a ^= i11;
            return this;
        }
        return new TrieNode<>(i11 ^ this.f19300a, this.f19301b, TrieNodeKt.m6811b(i10, objArr), persistentHashMapBuilder.f19282b);
    }

    /* renamed from: q */
    public final TrieNode<K, V> m6801q(TrieNode<K, V> trieNode, TrieNode<K, V> trieNode2, int i10, int i11, MutabilityOwnership mutabilityOwnership) {
        MutabilityOwnership mutabilityOwnership2 = this.f19302c;
        if (trieNode2 == null) {
            Object[] objArr = this.f19303d;
            if (objArr.length == 1) {
                return null;
            }
            if (mutabilityOwnership2 == mutabilityOwnership) {
                this.f19303d = TrieNodeKt.m6812c(i10, objArr);
                this.f19301b ^= i11;
            } else {
                return new TrieNode<>(this.f19300a, i11 ^ this.f19301b, TrieNodeKt.m6812c(i10, objArr), mutabilityOwnership);
            }
        } else if (mutabilityOwnership2 == mutabilityOwnership || trieNode != trieNode2) {
            return m6802r(i10, trieNode2, mutabilityOwnership);
        }
        return this;
    }

    /* renamed from: r */
    public final TrieNode<K, V> m6802r(int i10, TrieNode<K, V> trieNode, MutabilityOwnership mutabilityOwnership) {
        Object[] objArr = this.f19303d;
        if (objArr.length == 1 && trieNode.f19303d.length == 2 && trieNode.f19301b == 0) {
            trieNode.f19300a = this.f19301b;
            return trieNode;
        }
        if (this.f19302c == mutabilityOwnership) {
            objArr[i10] = trieNode;
            return this;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
        copyOf[i10] = trieNode;
        return new TrieNode<>(this.f19300a, this.f19301b, copyOf, mutabilityOwnership);
    }

    @NotNull
    /* renamed from: s */
    public final TrieNode<K, V> m6803s(int i10) {
        Object obj = this.f19303d[i10];
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>");
        return (TrieNode) obj;
    }

    /* renamed from: t */
    public final int m6804t(int i10) {
        return (this.f19303d.length - 1) - Integer.bitCount((i10 - 1) & this.f19301b);
    }

    /* renamed from: w */
    public final TrieNode<K, V> m6807w(int i10, int i11, TrieNode<K, V> trieNode) {
        Object[] objArr = trieNode.f19303d;
        if (objArr.length == 2 && trieNode.f19301b == 0) {
            if (this.f19303d.length == 1) {
                trieNode.f19300a = this.f19301b;
                return trieNode;
            }
            int m6791f = m6791f(i11);
            Object[] objArr2 = this.f19303d;
            Object obj = objArr[0];
            Object obj2 = objArr[1];
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length + 1);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            C27189k.m51553g(copyOf, i10 + 2, copyOf, i10 + 1, objArr2.length);
            C27189k.m51553g(copyOf, m6791f + 2, copyOf, m6791f, i10);
            copyOf[m6791f] = obj;
            copyOf[m6791f + 1] = obj2;
            return new TrieNode<>(this.f19300a ^ i11, i11 ^ this.f19301b, copyOf, null);
        }
        Object[] objArr3 = this.f19303d;
        Object[] copyOf2 = Arrays.copyOf(objArr3, objArr3.length);
        Intrinsics.checkNotNullExpressionValue(copyOf2, "copyOf(...)");
        copyOf2[i10] = trieNode;
        return new TrieNode<>(this.f19300a, this.f19301b, copyOf2, null);
    }

    /* renamed from: x */
    public final V m6808x(int i10) {
        return (V) this.f19303d[i10 + 1];
    }

    public TrieNode(int i10, int i11, @NotNull Object[] objArr, @Nullable MutabilityOwnership mutabilityOwnership) {
        this.f19300a = i10;
        this.f19301b = i11;
        this.f19302c = mutabilityOwnership;
        this.f19303d = objArr;
    }

    @NotNull
    /* renamed from: l */
    public final TrieNode<K, V> m6796l(int i10, K k8, V v10, int i11, @NotNull PersistentHashMapBuilder<K, V> persistentHashMapBuilder) {
        TrieNode<K, V> m6796l;
        int m6813d = 1 << TrieNodeKt.m6813d(i10, i11);
        boolean m6793h = m6793h(m6813d);
        MutabilityOwnership mutabilityOwnership = this.f19302c;
        if (m6793h) {
            int m6791f = m6791f(m6813d);
            if (Intrinsics.areEqual(k8, this.f19303d[m6791f])) {
                persistentHashMapBuilder.f19284d = m6808x(m6791f);
                if (m6808x(m6791f) == v10) {
                    return this;
                }
                if (mutabilityOwnership == persistentHashMapBuilder.f19282b) {
                    this.f19303d[m6791f + 1] = v10;
                    return this;
                }
                persistentHashMapBuilder.f19285e++;
                Object[] objArr = this.f19303d;
                Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
                Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
                copyOf[m6791f + 1] = v10;
                return new TrieNode<>(this.f19300a, this.f19301b, copyOf, persistentHashMapBuilder.f19282b);
            }
            persistentHashMapBuilder.m6781l(persistentHashMapBuilder.f19286f + 1);
            MutabilityOwnership mutabilityOwnership2 = persistentHashMapBuilder.f19282b;
            if (mutabilityOwnership == mutabilityOwnership2) {
                this.f19303d = m6786a(m6791f, m6813d, i10, k8, v10, i11, mutabilityOwnership2);
                this.f19300a ^= m6813d;
                this.f19301b |= m6813d;
                return this;
            }
            return new TrieNode<>(this.f19300a ^ m6813d, this.f19301b | m6813d, m6786a(m6791f, m6813d, i10, k8, v10, i11, mutabilityOwnership2), mutabilityOwnership2);
        }
        if (m6794i(m6813d)) {
            int m6804t = m6804t(m6813d);
            TrieNode<K, V> m6803s = m6803s(m6804t);
            if (i11 == 30) {
                IntProgression m51658n = C27222a.m51658n(2, C27222a.m51659o(0, m6803s.f19303d.length));
                int i12 = m51658n.f119748a;
                int i13 = m51658n.f119749b;
                int i14 = m51658n.f119750c;
                if ((i14 > 0 && i12 <= i13) || (i14 < 0 && i13 <= i12)) {
                    while (!Intrinsics.areEqual(k8, m6803s.f19303d[i12])) {
                        if (i12 != i13) {
                            i12 += i14;
                        }
                    }
                    persistentHashMapBuilder.f19284d = m6803s.m6808x(i12);
                    if (m6803s.f19302c == persistentHashMapBuilder.f19282b) {
                        m6803s.f19303d[i12 + 1] = v10;
                        m6796l = m6803s;
                    } else {
                        persistentHashMapBuilder.f19285e++;
                        Object[] objArr2 = m6803s.f19303d;
                        Object[] copyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                        Intrinsics.checkNotNullExpressionValue(copyOf2, "copyOf(...)");
                        copyOf2[i12 + 1] = v10;
                        m6796l = new TrieNode<>(0, 0, copyOf2, persistentHashMapBuilder.f19282b);
                    }
                }
                persistentHashMapBuilder.m6781l(persistentHashMapBuilder.f19286f + 1);
                m6796l = new TrieNode<>(0, 0, TrieNodeKt.m6810a(m6803s.f19303d, 0, k8, v10), persistentHashMapBuilder.f19282b);
                break;
            }
            m6796l = m6803s.m6796l(i10, k8, v10, i11 + 5, persistentHashMapBuilder);
            if (m6803s == m6796l) {
                return this;
            }
            return m6802r(m6804t, m6796l, persistentHashMapBuilder.f19282b);
        }
        persistentHashMapBuilder.m6781l(persistentHashMapBuilder.f19286f + 1);
        MutabilityOwnership mutabilityOwnership3 = persistentHashMapBuilder.f19282b;
        int m6791f2 = m6791f(m6813d);
        if (mutabilityOwnership == mutabilityOwnership3) {
            this.f19303d = TrieNodeKt.m6810a(this.f19303d, m6791f2, k8, v10);
            this.f19300a |= m6813d;
            return this;
        }
        return new TrieNode<>(this.f19300a | m6813d, this.f19301b, TrieNodeKt.m6810a(this.f19303d, m6791f2, k8, v10), mutabilityOwnership3);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00cc A[RETURN] */
    @org.jetbrains.annotations.Nullable
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode.ModificationResult<K, V> m6805u(int r12, K r13, V r14, int r15) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode.m6805u(int, java.lang.Object, java.lang.Object, int):androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode$ModificationResult");
    }

    @Nullable
    /* renamed from: v */
    public final TrieNode m6806v(int i10, int i11, Object obj) {
        TrieNode<K, V> m6806v;
        int m6813d = 1 << TrieNodeKt.m6813d(i10, i11);
        if (m6793h(m6813d)) {
            int m6791f = m6791f(m6813d);
            if (Intrinsics.areEqual(obj, this.f19303d[m6791f])) {
                Object[] objArr = this.f19303d;
                if (objArr.length == 2) {
                    return null;
                }
                return new TrieNode(this.f19300a ^ m6813d, this.f19301b, TrieNodeKt.m6811b(m6791f, objArr), null);
            }
            return this;
        }
        if (m6794i(m6813d)) {
            int m6804t = m6804t(m6813d);
            TrieNode<K, V> m6803s = m6803s(m6804t);
            if (i11 == 30) {
                IntProgression m51658n = C27222a.m51658n(2, C27222a.m51659o(0, m6803s.f19303d.length));
                int i12 = m51658n.f119748a;
                int i13 = m51658n.f119749b;
                int i14 = m51658n.f119750c;
                if ((i14 > 0 && i12 <= i13) || (i14 < 0 && i13 <= i12)) {
                    while (!Intrinsics.areEqual(obj, m6803s.f19303d[i12])) {
                        if (i12 != i13) {
                            i12 += i14;
                        }
                    }
                    Object[] objArr2 = m6803s.f19303d;
                    if (objArr2.length == 2) {
                        m6806v = null;
                    } else {
                        m6806v = new TrieNode<>(0, 0, TrieNodeKt.m6811b(i12, objArr2), null);
                    }
                }
                m6806v = m6803s;
                break;
            }
            m6806v = m6803s.m6806v(i10, i11 + 5, obj);
            if (m6806v == null) {
                Object[] objArr3 = this.f19303d;
                if (objArr3.length == 1) {
                    return null;
                }
                return new TrieNode(this.f19300a, m6813d ^ this.f19301b, TrieNodeKt.m6812c(m6804t, objArr3), null);
            }
            if (m6803s != m6806v) {
                return m6807w(m6804t, m6813d, m6806v);
            }
            return this;
        }
        return this;
    }
}
