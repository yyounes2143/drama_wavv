package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet;

import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.DeltaCounter;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.MutabilityOwnership;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TrieNode.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;", "E", "", AbstractC24141y.f110451y, "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTrieNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode\n+ 2 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt\n+ 3 ForEachOneBit.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ForEachOneBitKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt$filterTo$1\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,851:1\n54#2,13:852\n50#2,17:865\n50#2,17:882\n50#2,10:918\n60#2,7:929\n50#2,10:945\n60#2,7:956\n10#3,5:899\n15#3,4:905\n10#3,9:909\n10#3,9:936\n10#3,9:965\n1#4:904\n53#5:928\n53#5:955\n12271#6,2:963\n*S KotlinDebug\n*F\n+ 1 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode\n*L\n297#1:852,13\n324#1:865,17\n347#1:882,17\n594#1:918,10\n594#1:929,7\n701#1:945,10\n701#1:956,7\n423#1:899,5\n423#1:905,4\n525#1:909,9\n621#1:936,9\n717#1:965,9\n594#1:928\n701#1:955\n710#1:963,2\n*E\n"})
/* loaded from: classes5.dex */
public final class TrieNode<E> {

    /* renamed from: d */
    @NotNull
    public static final Companion f19325d = new Companion(null);

    /* renamed from: e */
    @NotNull
    public static final TrieNode f19326e = new TrieNode(0, new Object[0], null);

    /* renamed from: a */
    public int f19327a;

    /* renamed from: b */
    @NotNull
    public Object[] f19328b;

    /* renamed from: c */
    @Nullable
    public final MutabilityOwnership f19329c;

    /* compiled from: TrieNode.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;", "", "()V", "EMPTY", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;", "", "getEMPTY$runtime_release", "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final TrieNode getEMPTY$runtime_release() {
            return TrieNode.f19326e;
        }
    }

    /* renamed from: h */
    public static TrieNode m6819h(int i10, Object obj, int i11, Object obj2, int i12, MutabilityOwnership mutabilityOwnership) {
        Object[] objArr;
        if (i12 > 30) {
            return new TrieNode(0, new Object[]{obj, obj2}, mutabilityOwnership);
        }
        int m6840c = TrieNodeKt.m6840c(i10, i12);
        int m6840c2 = TrieNodeKt.m6840c(i11, i12);
        if (m6840c != m6840c2) {
            if (m6840c < m6840c2) {
                objArr = new Object[]{obj, obj2};
            } else {
                objArr = new Object[]{obj2, obj};
            }
            return new TrieNode((1 << m6840c) | (1 << m6840c2), objArr, mutabilityOwnership);
        }
        return new TrieNode(1 << m6840c, new Object[]{m6819h(i10, obj, i11, obj2, i12 + 5, mutabilityOwnership)}, mutabilityOwnership);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    /* renamed from: a */
    public final TrieNode m6820a(int i10, int i11, Object obj) {
        TrieNode<E> m6820a;
        int m6840c = 1 << TrieNodeKt.m6840c(i10, i11);
        if (m6825f(m6840c)) {
            return new TrieNode(this.f19327a | m6840c, TrieNodeKt.m6838a(obj, this.f19328b, m6826g(m6840c)), null);
        }
        int m6826g = m6826g(m6840c);
        Object obj2 = this.f19328b[m6826g];
        if (obj2 instanceof TrieNode) {
            TrieNode<E> m6834p = m6834p(m6826g);
            if (i11 == 30) {
                if (C27190l.m51594v(m6834p.f19328b, obj)) {
                    m6820a = m6834p;
                } else {
                    m6820a = new TrieNode<>(0, TrieNodeKt.m6838a(obj, m6834p.f19328b, 0), null);
                }
            } else {
                m6820a = m6834p.m6820a(i10, i11 + 5, obj);
            }
            if (m6834p == m6820a) {
                return this;
            }
            return m6836r(m6826g, m6820a);
        }
        if (Intrinsics.areEqual(obj, obj2)) {
            return this;
        }
        Object[] objArr = this.f19328b;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
        copyOf[m6826g] = m6827i(m6826g, i10, obj, i11, null);
        return new TrieNode(this.f19327a, copyOf, null);
    }

    /* renamed from: c */
    public final boolean m6822c(int i10, int i11, Object obj) {
        int m6840c = 1 << TrieNodeKt.m6840c(i10, i11);
        if (m6825f(m6840c)) {
            return false;
        }
        int m6826g = m6826g(m6840c);
        Object obj2 = this.f19328b[m6826g];
        if (obj2 instanceof TrieNode) {
            TrieNode<E> m6834p = m6834p(m6826g);
            if (i11 == 30) {
                return C27190l.m51594v(m6834p.f19328b, obj);
            }
            return m6834p.m6822c(i10, i11 + 5, obj);
        }
        return Intrinsics.areEqual(obj, obj2);
    }

    /* renamed from: d */
    public final boolean m6823d(int i10, @NotNull TrieNode trieNode) {
        int i11;
        if (this == trieNode) {
            return true;
        }
        if (i10 > 30) {
            for (Object obj : trieNode.f19328b) {
                if (!C27190l.m51594v(this.f19328b, obj)) {
                    return false;
                }
            }
            return true;
        }
        int i12 = this.f19327a;
        int i13 = trieNode.f19327a;
        int i14 = i12 & i13;
        if (i14 != i13) {
            return false;
        }
        while (i14 != 0) {
            int lowestOneBit = Integer.lowestOneBit(i14);
            int m6826g = m6826g(lowestOneBit);
            int m6826g2 = trieNode.m6826g(lowestOneBit);
            Object obj2 = this.f19328b[m6826g];
            Object obj3 = trieNode.f19328b[m6826g2];
            boolean z10 = obj2 instanceof TrieNode;
            boolean z11 = obj3 instanceof TrieNode;
            if (z10 && z11) {
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>");
                Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>");
                if (!((TrieNode) obj2).m6823d(i10 + 5, (TrieNode) obj3)) {
                    return false;
                }
            } else if (z10) {
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>");
                TrieNode trieNode2 = (TrieNode) obj2;
                if (obj3 != null) {
                    i11 = obj3.hashCode();
                } else {
                    i11 = 0;
                }
                if (!trieNode2.m6822c(i11, i10 + 5, obj3)) {
                    return false;
                }
            } else if (z11 || !Intrinsics.areEqual(obj2, obj3)) {
                return false;
            }
            i14 ^= lowestOneBit;
        }
        return true;
    }

    /* renamed from: e */
    public final boolean m6824e(TrieNode<E> trieNode) {
        if (this == trieNode) {
            return true;
        }
        if (this.f19327a != trieNode.f19327a) {
            return false;
        }
        int length = this.f19328b.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (this.f19328b[i10] != trieNode.f19328b[i10]) {
                return false;
            }
        }
        return true;
    }

    @NotNull
    /* renamed from: l */
    public final TrieNode<E> m6830l(int i10, E e3, int i11, @NotNull PersistentHashSetBuilder<?> persistentHashSetBuilder) {
        TrieNode<E> m6830l;
        int m6840c = 1 << TrieNodeKt.m6840c(i10, i11);
        if (m6825f(m6840c)) {
            return this;
        }
        int m6826g = m6826g(m6840c);
        Object obj = this.f19328b[m6826g];
        boolean z10 = obj instanceof TrieNode;
        MutabilityOwnership mutabilityOwnership = this.f19329c;
        if (z10) {
            TrieNode<E> m6834p = m6834p(m6826g);
            if (i11 == 30) {
                int m51570H = C27190l.m51570H(m6834p.f19328b, e3);
                if (m51570H != -1) {
                    persistentHashSetBuilder.m6815g(persistentHashSetBuilder.f19317e - 1);
                    MutabilityOwnership mutabilityOwnership2 = persistentHashSetBuilder.f19314b;
                    if (m6834p.f19329c == mutabilityOwnership2) {
                        m6834p.f19328b = TrieNodeKt.m6839b(m51570H, m6834p.f19328b);
                    } else {
                        m6830l = new TrieNode<>(0, TrieNodeKt.m6839b(m51570H, m6834p.f19328b), mutabilityOwnership2);
                    }
                }
                m6830l = m6834p;
            } else {
                m6830l = m6834p.m6830l(i10, e3, i11 + 5, persistentHashSetBuilder);
            }
            MutabilityOwnership mutabilityOwnership3 = persistentHashSetBuilder.f19314b;
            if (mutabilityOwnership != mutabilityOwnership3 && m6834p == m6830l) {
                return this;
            }
            return m6833o(m6826g, m6830l, mutabilityOwnership3);
        }
        if (Intrinsics.areEqual(e3, obj)) {
            persistentHashSetBuilder.m6815g(persistentHashSetBuilder.f19317e - 1);
            MutabilityOwnership mutabilityOwnership4 = persistentHashSetBuilder.f19314b;
            if (mutabilityOwnership == mutabilityOwnership4) {
                this.f19328b = TrieNodeKt.m6839b(m6826g, this.f19328b);
                this.f19327a ^= m6840c;
                return this;
            }
            return new TrieNode<>(this.f19327a ^ m6840c, TrieNodeKt.m6839b(m6826g, this.f19328b), mutabilityOwnership4);
        }
        return this;
    }

    @NotNull
    /* renamed from: q */
    public final TrieNode m6835q(int i10, int i11, Object obj) {
        TrieNode<E> m6835q;
        int m6840c = 1 << TrieNodeKt.m6840c(i10, i11);
        if (m6825f(m6840c)) {
            return this;
        }
        int m6826g = m6826g(m6840c);
        Object obj2 = this.f19328b[m6826g];
        if (obj2 instanceof TrieNode) {
            TrieNode<E> m6834p = m6834p(m6826g);
            if (i11 == 30) {
                int m51570H = C27190l.m51570H(m6834p.f19328b, obj);
                if (m51570H != -1) {
                    m6835q = new TrieNode<>(0, TrieNodeKt.m6839b(m51570H, m6834p.f19328b), null);
                } else {
                    m6835q = m6834p;
                }
            } else {
                m6835q = m6834p.m6835q(i10, i11 + 5, obj);
            }
            if (m6834p == m6835q) {
                return this;
            }
            return m6836r(m6826g, m6835q);
        }
        if (Intrinsics.areEqual(obj, obj2)) {
            return new TrieNode(this.f19327a ^ m6840c, TrieNodeKt.m6839b(m6826g, this.f19328b), null);
        }
        return this;
    }

    /* renamed from: b */
    public final int m6821b() {
        int i10;
        if (this.f19327a == 0) {
            return this.f19328b.length;
        }
        int i11 = 0;
        for (Object obj : this.f19328b) {
            if (obj instanceof TrieNode) {
                i10 = ((TrieNode) obj).m6821b();
            } else {
                i10 = 1;
            }
            i11 += i10;
        }
        return i11;
    }

    /* renamed from: f */
    public final boolean m6825f(int i10) {
        if ((i10 & this.f19327a) == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final int m6826g(int i10) {
        return Integer.bitCount((i10 - 1) & this.f19327a);
    }

    /* renamed from: i */
    public final TrieNode<E> m6827i(int i10, int i11, E e3, int i12, MutabilityOwnership mutabilityOwnership) {
        int i13;
        Object obj = this.f19328b[i10];
        if (obj != null) {
            i13 = obj.hashCode();
        } else {
            i13 = 0;
        }
        return m6819h(i13, obj, i11, e3, i12 + 5, mutabilityOwnership);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    /* renamed from: k */
    public final TrieNode<E> m6829k(@NotNull TrieNode<E> trieNode, int i10, @NotNull DeltaCounter deltaCounter, @NotNull PersistentHashSetBuilder<?> persistentHashSetBuilder) {
        TrieNode<E> trieNode2;
        int i11;
        int i12;
        Object m6819h;
        int i13;
        int i14;
        if (this == trieNode) {
            deltaCounter.f19384a = m6821b() + deltaCounter.f19384a;
            return this;
        }
        MutabilityOwnership mutabilityOwnership = this.f19329c;
        if (i10 > 30) {
            MutabilityOwnership mutabilityOwnership2 = persistentHashSetBuilder.f19314b;
            if (this == trieNode) {
                deltaCounter.m6843a(this.f19328b.length);
            } else {
                Object[] objArr = this.f19328b;
                Object[] copyOf = Arrays.copyOf(objArr, objArr.length + trieNode.f19328b.length);
                Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
                Object[] objArr2 = trieNode.f19328b;
                int length = this.f19328b.length;
                int i15 = 0;
                for (int i16 = 0; i16 < objArr2.length; i16++) {
                    if (!C27190l.m51594v(this.f19328b, objArr2[i16])) {
                        copyOf[length + i15] = objArr2[i16];
                        i15++;
                    }
                }
                int length2 = i15 + this.f19328b.length;
                deltaCounter.m6843a(copyOf.length - length2);
                if (length2 != this.f19328b.length) {
                    if (length2 == trieNode.f19328b.length) {
                        return trieNode;
                    }
                    if (length2 != copyOf.length) {
                        copyOf = Arrays.copyOf(copyOf, length2);
                        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
                    }
                    if (Intrinsics.areEqual(mutabilityOwnership, mutabilityOwnership2)) {
                        this.f19328b = copyOf;
                    } else {
                        return new TrieNode<>(0, copyOf, mutabilityOwnership2);
                    }
                }
            }
            return this;
        }
        int i17 = this.f19327a;
        int i18 = trieNode.f19327a | i17;
        if (i18 == i17 && Intrinsics.areEqual(mutabilityOwnership, persistentHashSetBuilder.f19314b)) {
            trieNode2 = this;
        } else {
            trieNode2 = new TrieNode<>(i18, new Object[Integer.bitCount(i18)], persistentHashSetBuilder.f19314b);
        }
        int i19 = 0;
        while (i18 != 0) {
            int lowestOneBit = Integer.lowestOneBit(i18);
            int m6826g = m6826g(lowestOneBit);
            int m6826g2 = trieNode.m6826g(lowestOneBit);
            Object[] objArr3 = trieNode2.f19328b;
            if (m6825f(lowestOneBit)) {
                m6819h = trieNode.f19328b[m6826g2];
            } else if (trieNode.m6825f(lowestOneBit)) {
                m6819h = this.f19328b[m6826g];
            } else {
                Object obj = this.f19328b[m6826g];
                Object obj2 = trieNode.f19328b[m6826g2];
                boolean z10 = obj instanceof TrieNode;
                boolean z11 = obj2 instanceof TrieNode;
                if (z10 && z11) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>");
                    m6819h = ((TrieNode) obj).m6829k((TrieNode) obj2, i10 + 5, deltaCounter, persistentHashSetBuilder);
                } else if (z10) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>");
                    TrieNode trieNode3 = (TrieNode) obj;
                    int i20 = persistentHashSetBuilder.f19317e;
                    if (obj2 != null) {
                        i14 = obj2.hashCode();
                    } else {
                        i14 = 0;
                    }
                    m6819h = trieNode3.m6828j(i14, obj2, i10 + 5, persistentHashSetBuilder);
                    if (persistentHashSetBuilder.f19317e == i20) {
                        deltaCounter.f19384a++;
                    }
                    Unit unit = Unit.f119604a;
                } else if (z11) {
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>");
                    TrieNode trieNode4 = (TrieNode) obj2;
                    int i21 = persistentHashSetBuilder.f19317e;
                    if (obj != null) {
                        i13 = obj.hashCode();
                    } else {
                        i13 = 0;
                    }
                    m6819h = trieNode4.m6828j(i13, obj, i10 + 5, persistentHashSetBuilder);
                    if (persistentHashSetBuilder.f19317e == i21) {
                        deltaCounter.f19384a++;
                    }
                    Unit unit2 = Unit.f119604a;
                } else if (Intrinsics.areEqual(obj, obj2)) {
                    deltaCounter.f19384a++;
                    Unit unit3 = Unit.f119604a;
                    m6819h = obj;
                } else {
                    if (obj != null) {
                        i11 = obj.hashCode();
                    } else {
                        i11 = 0;
                    }
                    if (obj2 != null) {
                        i12 = obj2.hashCode();
                    } else {
                        i12 = 0;
                    }
                    m6819h = m6819h(i11, obj, i12, obj2, i10 + 5, persistentHashSetBuilder.f19314b);
                }
            }
            objArr3[i19] = m6819h;
            i19++;
            i18 ^= lowestOneBit;
        }
        if (m6824e(trieNode2)) {
            return this;
        }
        if (trieNode.m6824e(trieNode2)) {
            return trieNode;
        }
        return trieNode2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x0101, code lost:
    
        if ((r14 instanceof androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode) == false) goto L73;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @org.jetbrains.annotations.Nullable
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m6831m(@org.jetbrains.annotations.NotNull androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E> r17, int r18, @org.jetbrains.annotations.NotNull androidx.compose.runtime.external.kotlinx.collections.immutable.internal.DeltaCounter r19, @org.jetbrains.annotations.NotNull androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder<?> r20) {
        /*
            Method dump skipped, instructions count: 407
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode.m6831m(androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode, int, androidx.compose.runtime.external.kotlinx.collections.immutable.internal.DeltaCounter, androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x012c A[SYNTHETIC] */
    @org.jetbrains.annotations.Nullable
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m6832n(@org.jetbrains.annotations.NotNull androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E> r17, int r18, @org.jetbrains.annotations.NotNull androidx.compose.runtime.external.kotlinx.collections.immutable.internal.DeltaCounter r19, @org.jetbrains.annotations.NotNull androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder<?> r20) {
        /*
            Method dump skipped, instructions count: 410
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode.m6832n(androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode, int, androidx.compose.runtime.external.kotlinx.collections.immutable.internal.DeltaCounter, androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* renamed from: o */
    public final TrieNode<E> m6833o(int i10, TrieNode<E> trieNode, MutabilityOwnership mutabilityOwnership) {
        ?? r02 = trieNode.f19328b;
        if (r02.length == 1) {
            ?? r03 = r02[0];
            if (!(r03 instanceof TrieNode)) {
                if (this.f19328b.length == 1) {
                    trieNode.f19327a = this.f19327a;
                    return trieNode;
                }
                trieNode = r03;
            }
        }
        if (this.f19329c == mutabilityOwnership) {
            this.f19328b[i10] = trieNode;
            return this;
        }
        Object[] objArr = this.f19328b;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
        copyOf[i10] = trieNode;
        return new TrieNode<>(this.f19327a, copyOf, mutabilityOwnership);
    }

    /* renamed from: p */
    public final TrieNode<E> m6834p(int i10) {
        Object obj = this.f19328b[i10];
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>");
        return (TrieNode) obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* renamed from: r */
    public final TrieNode<E> m6836r(int i10, TrieNode<E> trieNode) {
        ?? r02 = trieNode.f19328b;
        if (r02.length == 1) {
            ?? r03 = r02[0];
            if (!(r03 instanceof TrieNode)) {
                if (this.f19328b.length == 1) {
                    trieNode.f19327a = this.f19327a;
                    return trieNode;
                }
                trieNode = r03;
            }
        }
        Object[] objArr = this.f19328b;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
        copyOf[i10] = trieNode;
        return new TrieNode<>(this.f19327a, copyOf, null);
    }

    public TrieNode(int i10, @NotNull Object[] objArr, @Nullable MutabilityOwnership mutabilityOwnership) {
        this.f19327a = i10;
        this.f19328b = objArr;
        this.f19329c = mutabilityOwnership;
    }

    @NotNull
    /* renamed from: j */
    public final TrieNode<E> m6828j(int i10, E e3, int i11, @NotNull PersistentHashSetBuilder<?> persistentHashSetBuilder) {
        TrieNode<E> m6828j;
        int m6840c = 1 << TrieNodeKt.m6840c(i10, i11);
        boolean m6825f = m6825f(m6840c);
        MutabilityOwnership mutabilityOwnership = this.f19329c;
        if (m6825f) {
            persistentHashSetBuilder.m6815g(persistentHashSetBuilder.f19317e + 1);
            MutabilityOwnership mutabilityOwnership2 = persistentHashSetBuilder.f19314b;
            int m6826g = m6826g(m6840c);
            if (mutabilityOwnership == mutabilityOwnership2) {
                this.f19328b = TrieNodeKt.m6838a(e3, this.f19328b, m6826g);
                this.f19327a |= m6840c;
                return this;
            }
            return new TrieNode<>(this.f19327a | m6840c, TrieNodeKt.m6838a(e3, this.f19328b, m6826g), mutabilityOwnership2);
        }
        int m6826g2 = m6826g(m6840c);
        Object obj = this.f19328b[m6826g2];
        if (obj instanceof TrieNode) {
            TrieNode<E> m6834p = m6834p(m6826g2);
            if (i11 == 30) {
                if (!C27190l.m51594v(m6834p.f19328b, e3)) {
                    persistentHashSetBuilder.m6815g(persistentHashSetBuilder.f19317e + 1);
                    if (m6834p.f19329c == persistentHashSetBuilder.f19314b) {
                        m6834p.f19328b = TrieNodeKt.m6838a(e3, m6834p.f19328b, 0);
                    } else {
                        m6828j = new TrieNode<>(0, TrieNodeKt.m6838a(e3, m6834p.f19328b, 0), persistentHashSetBuilder.f19314b);
                    }
                }
                m6828j = m6834p;
            } else {
                m6828j = m6834p.m6828j(i10, e3, i11 + 5, persistentHashSetBuilder);
            }
            if (m6834p == m6828j) {
                return this;
            }
            return m6833o(m6826g2, m6828j, persistentHashSetBuilder.f19314b);
        }
        if (Intrinsics.areEqual(e3, obj)) {
            return this;
        }
        persistentHashSetBuilder.m6815g(persistentHashSetBuilder.f19317e + 1);
        MutabilityOwnership mutabilityOwnership3 = persistentHashSetBuilder.f19314b;
        if (mutabilityOwnership == mutabilityOwnership3) {
            this.f19328b[m6826g2] = m6827i(m6826g2, i10, e3, i11, mutabilityOwnership3);
            return this;
        }
        Object[] objArr = this.f19328b;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
        copyOf[m6826g2] = m6827i(m6826g2, i10, e3, i11, mutabilityOwnership3);
        return new TrieNode<>(this.f19327a, copyOf, mutabilityOwnership3);
    }
}
