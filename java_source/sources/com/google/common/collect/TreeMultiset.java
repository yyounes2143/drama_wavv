package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.collect.Multiset;
import com.google.common.collect.Multisets;
import com.google.common.collect.Serialization;
import com.google.common.primitives.Ints;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.NoSuchElementException;
import java.util.Set;
import p629j$.util.Objects;

@GwtCompatible(emulated = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes7.dex */
public final class TreeMultiset<E> extends AbstractSortedMultiset<E> implements Serializable {

    /* renamed from: h */
    public static final /* synthetic */ int f101167h = 0;

    /* renamed from: e */
    public final transient Reference<AvlNode<E>> f101168e;

    /* renamed from: f */
    public final transient GeneralRange<E> f101169f;

    /* renamed from: g */
    public final transient AvlNode<E> f101170g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.TreeMultiset$1 */
    /* loaded from: classes7.dex */
    public class C225241 extends Multisets.AbstractEntry<Object> {

        /* renamed from: a */
        public final /* synthetic */ AvlNode f101171a;

        public C225241(AvlNode avlNode) {
            this.f101171a = avlNode;
        }

        @Override // com.google.common.collect.Multiset.Entry
        public int getCount() {
            int i10 = this.f101171a.f101182b;
            if (i10 == 0) {
                return TreeMultiset.this.count(getElement());
            }
            return i10;
        }

        @Override // com.google.common.collect.Multiset.Entry
        @ParametricNullness
        public Object getElement() {
            return this.f101171a.f101181a;
        }
    }

    /* renamed from: com.google.common.collect.TreeMultiset$2 */
    /* loaded from: classes7.dex */
    public class C225252 implements Iterator<Multiset.Entry<E>> {

        /* renamed from: a */
        public AvlNode<E> f101173a;

        /* renamed from: b */
        public Multiset.Entry<E> f101174b;

        @Override // java.util.Iterator
        public boolean hasNext() {
            AvlNode<E> avlNode = this.f101173a;
            if (avlNode == null) {
                return false;
            }
            if (TreeMultiset.this.f101169f.m38439c(avlNode.f101181a)) {
                this.f101173a = null;
                return false;
            }
            return true;
        }

        @Override // java.util.Iterator
        public Multiset.Entry<E> next() {
            if (hasNext()) {
                AvlNode<E> avlNode = this.f101173a;
                Objects.requireNonNull(avlNode);
                int i10 = TreeMultiset.f101167h;
                TreeMultiset treeMultiset = TreeMultiset.this;
                treeMultiset.getClass();
                C225241 c225241 = new C225241(avlNode);
                this.f101174b = c225241;
                AvlNode<E> avlNode2 = this.f101173a.f101189i;
                Objects.requireNonNull(avlNode2);
                if (avlNode2 == treeMultiset.f101170g) {
                    this.f101173a = null;
                } else {
                    AvlNode<E> avlNode3 = this.f101173a.f101189i;
                    Objects.requireNonNull(avlNode3);
                    this.f101173a = avlNode3;
                }
                return c225241;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public void remove() {
            boolean z10;
            if (this.f101174b != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkState(z10, "no calls to next() since the last call to remove()");
            TreeMultiset.this.setCount(this.f101174b.getElement(), 0);
            this.f101174b = null;
        }

        public C225252() {
            AvlNode<E> avlNode;
            AvlNode<E> avlNode2 = TreeMultiset.this.f101168e.get();
            AvlNode<E> avlNode3 = null;
            if (avlNode2 != null) {
                GeneralRange<E> generalRange = TreeMultiset.this.f101169f;
                boolean z10 = generalRange.f100369b;
                AvlNode<E> avlNode4 = TreeMultiset.this.f101170g;
                if (z10) {
                    Comparator<? super E> comparator = TreeMultiset.this.comparator();
                    E e3 = generalRange.f100370c;
                    avlNode = avlNode2.m38775d(comparator, e3);
                    if (avlNode != null) {
                        if (generalRange.f100371d == BoundType.OPEN && TreeMultiset.this.comparator().compare(e3, avlNode.f101181a) == 0) {
                            avlNode = avlNode.f101189i;
                            Objects.requireNonNull(avlNode);
                        }
                    }
                } else {
                    avlNode = avlNode4.f101189i;
                    Objects.requireNonNull(avlNode);
                }
                if (avlNode != avlNode4 && generalRange.m38437a(avlNode.f101181a)) {
                    avlNode3 = avlNode;
                }
            }
            this.f101173a = avlNode3;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes7.dex */
    public static abstract class Aggregate {
        public static final Aggregate DISTINCT;
        public static final Aggregate SIZE;

        /* renamed from: a */
        public static final /* synthetic */ Aggregate[] f101180a;

        public Aggregate() {
            throw null;
        }

        /* renamed from: a */
        public abstract int mo38770a(AvlNode<?> avlNode);

        /* renamed from: b */
        public abstract long mo38771b(AvlNode<?> avlNode);

        static {
            Aggregate aggregate = new Aggregate() { // from class: com.google.common.collect.TreeMultiset.Aggregate.1
                @Override // com.google.common.collect.TreeMultiset.Aggregate
                /* renamed from: a */
                public final int mo38770a(AvlNode<?> avlNode) {
                    return avlNode.f101182b;
                }

                @Override // com.google.common.collect.TreeMultiset.Aggregate
                /* renamed from: b */
                public final long mo38771b(AvlNode<?> avlNode) {
                    if (avlNode == null) {
                        return 0L;
                    }
                    return avlNode.f101184d;
                }
            };
            SIZE = aggregate;
            Aggregate aggregate2 = new Aggregate() { // from class: com.google.common.collect.TreeMultiset.Aggregate.2
                @Override // com.google.common.collect.TreeMultiset.Aggregate
                /* renamed from: a */
                public final int mo38770a(AvlNode<?> avlNode) {
                    return 1;
                }

                @Override // com.google.common.collect.TreeMultiset.Aggregate
                /* renamed from: b */
                public final long mo38771b(AvlNode<?> avlNode) {
                    if (avlNode == null) {
                        return 0L;
                    }
                    return avlNode.f101183c;
                }
            };
            DISTINCT = aggregate2;
            f101180a = new Aggregate[]{aggregate, aggregate2};
        }

        public static Aggregate valueOf(String str) {
            return (Aggregate) Enum.valueOf(Aggregate.class, str);
        }

        public static Aggregate[] values() {
            return (Aggregate[]) f101180a.clone();
        }
    }

    /* loaded from: classes7.dex */
    public static final class AvlNode<E> {

        /* renamed from: a */
        public final E f101181a;

        /* renamed from: b */
        public int f101182b;

        /* renamed from: c */
        public int f101183c;

        /* renamed from: d */
        public long f101184d;

        /* renamed from: e */
        public int f101185e;

        /* renamed from: f */
        public AvlNode<E> f101186f;

        /* renamed from: g */
        public AvlNode<E> f101187g;

        /* renamed from: h */
        public AvlNode<E> f101188h;

        /* renamed from: i */
        public AvlNode<E> f101189i;

        public AvlNode(@ParametricNullness E e3, int i10) {
            Preconditions.checkArgument(i10 > 0);
            this.f101181a = e3;
            this.f101182b = i10;
            this.f101184d = i10;
            this.f101183c = 1;
            this.f101185e = 1;
            this.f101186f = null;
            this.f101187g = null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: a */
        public final AvlNode<E> m38772a(Comparator<? super E> comparator, @ParametricNullness E e3, int i10, int[] iArr) {
            int compare = comparator.compare(e3, this.f101181a);
            boolean z10 = true;
            if (compare < 0) {
                AvlNode<E> avlNode = this.f101186f;
                if (avlNode == null) {
                    iArr[0] = 0;
                    m38773b(i10, e3);
                    return this;
                }
                int i11 = avlNode.f101185e;
                AvlNode<E> m38772a = avlNode.m38772a(comparator, e3, i10, iArr);
                this.f101186f = m38772a;
                if (iArr[0] == 0) {
                    this.f101183c++;
                }
                this.f101184d += i10;
                if (m38772a.f101185e == i11) {
                    return this;
                }
                return m38779h();
            }
            if (compare > 0) {
                AvlNode<E> avlNode2 = this.f101187g;
                if (avlNode2 == null) {
                    iArr[0] = 0;
                    m38774c(i10, e3);
                    return this;
                }
                int i12 = avlNode2.f101185e;
                AvlNode<E> m38772a2 = avlNode2.m38772a(comparator, e3, i10, iArr);
                this.f101187g = m38772a2;
                if (iArr[0] == 0) {
                    this.f101183c++;
                }
                this.f101184d += i10;
                if (m38772a2.f101185e == i12) {
                    return this;
                }
                return m38779h();
            }
            int i13 = this.f101182b;
            iArr[0] = i13;
            long j10 = i10;
            if (i13 + j10 > 2147483647L) {
                z10 = false;
            }
            Preconditions.checkArgument(z10);
            this.f101182b += i10;
            this.f101184d += j10;
            return this;
        }

        /* renamed from: b */
        public final void m38773b(int i10, @ParametricNullness Object obj) {
            this.f101186f = new AvlNode<>(obj, i10);
            AvlNode<E> avlNode = this.f101188h;
            Objects.requireNonNull(avlNode);
            AvlNode<E> avlNode2 = this.f101186f;
            int i11 = TreeMultiset.f101167h;
            avlNode.f101189i = avlNode2;
            avlNode2.f101188h = avlNode;
            avlNode2.f101189i = this;
            this.f101188h = avlNode2;
            this.f101185e = Math.max(2, this.f101185e);
            this.f101183c++;
            this.f101184d += i10;
        }

        /* renamed from: c */
        public final void m38774c(int i10, @ParametricNullness Object obj) {
            AvlNode<E> avlNode = new AvlNode<>(obj, i10);
            this.f101187g = avlNode;
            AvlNode<E> avlNode2 = this.f101189i;
            Objects.requireNonNull(avlNode2);
            int i11 = TreeMultiset.f101167h;
            this.f101189i = avlNode;
            avlNode.f101188h = this;
            avlNode.f101189i = avlNode2;
            avlNode2.f101188h = avlNode;
            this.f101185e = Math.max(2, this.f101185e);
            this.f101183c++;
            this.f101184d += i10;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: d */
        public final AvlNode<E> m38775d(Comparator<? super E> comparator, @ParametricNullness E e3) {
            int compare = comparator.compare(e3, this.f101181a);
            if (compare < 0) {
                AvlNode<E> avlNode = this.f101186f;
                if (avlNode == null) {
                    return this;
                }
                return (AvlNode) MoreObjects.firstNonNull(avlNode.m38775d(comparator, e3), this);
            }
            if (compare == 0) {
                return this;
            }
            AvlNode<E> avlNode2 = this.f101187g;
            if (avlNode2 == null) {
                return null;
            }
            return avlNode2.m38775d(comparator, e3);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: e */
        public final int m38776e(Comparator<? super E> comparator, @ParametricNullness E e3) {
            int compare = comparator.compare(e3, this.f101181a);
            if (compare < 0) {
                AvlNode<E> avlNode = this.f101186f;
                if (avlNode == null) {
                    return 0;
                }
                return avlNode.m38776e(comparator, e3);
            }
            if (compare > 0) {
                AvlNode<E> avlNode2 = this.f101187g;
                if (avlNode2 == null) {
                    return 0;
                }
                return avlNode2.m38776e(comparator, e3);
            }
            return this.f101182b;
        }

        /* renamed from: f */
        public final AvlNode<E> m38777f() {
            int i10 = this.f101182b;
            this.f101182b = 0;
            AvlNode<E> avlNode = this.f101188h;
            Objects.requireNonNull(avlNode);
            AvlNode<E> avlNode2 = this.f101189i;
            Objects.requireNonNull(avlNode2);
            int i11 = TreeMultiset.f101167h;
            avlNode.f101189i = avlNode2;
            avlNode2.f101188h = avlNode;
            AvlNode<E> avlNode3 = this.f101186f;
            if (avlNode3 == null) {
                return this.f101187g;
            }
            AvlNode<E> avlNode4 = this.f101187g;
            if (avlNode4 == null) {
                return avlNode3;
            }
            if (avlNode3.f101185e >= avlNode4.f101185e) {
                AvlNode<E> avlNode5 = this.f101188h;
                Objects.requireNonNull(avlNode5);
                avlNode5.f101186f = this.f101186f.m38783l(avlNode5);
                avlNode5.f101187g = this.f101187g;
                avlNode5.f101183c = this.f101183c - 1;
                avlNode5.f101184d = this.f101184d - i10;
                return avlNode5.m38779h();
            }
            AvlNode<E> avlNode6 = this.f101189i;
            Objects.requireNonNull(avlNode6);
            avlNode6.f101187g = this.f101187g.m38784m(avlNode6);
            avlNode6.f101186f = this.f101186f;
            avlNode6.f101183c = this.f101183c - 1;
            avlNode6.f101184d = this.f101184d - i10;
            return avlNode6.m38779h();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: g */
        public final AvlNode<E> m38778g(Comparator<? super E> comparator, @ParametricNullness E e3) {
            int compare = comparator.compare(e3, this.f101181a);
            if (compare > 0) {
                AvlNode<E> avlNode = this.f101187g;
                if (avlNode == null) {
                    return this;
                }
                return (AvlNode) MoreObjects.firstNonNull(avlNode.m38778g(comparator, e3), this);
            }
            if (compare == 0) {
                return this;
            }
            AvlNode<E> avlNode2 = this.f101186f;
            if (avlNode2 == null) {
                return null;
            }
            return avlNode2.m38778g(comparator, e3);
        }

        /* renamed from: h */
        public final AvlNode<E> m38779h() {
            int i10;
            int i11;
            int i12;
            int i13;
            AvlNode<E> avlNode = this.f101186f;
            int i14 = 0;
            if (avlNode == null) {
                i10 = 0;
            } else {
                i10 = avlNode.f101185e;
            }
            AvlNode<E> avlNode2 = this.f101187g;
            if (avlNode2 == null) {
                i11 = 0;
            } else {
                i11 = avlNode2.f101185e;
            }
            int i15 = i10 - i11;
            if (i15 != -2) {
                if (i15 != 2) {
                    m38781j();
                    return this;
                }
                Objects.requireNonNull(avlNode);
                AvlNode<E> avlNode3 = this.f101186f;
                AvlNode<E> avlNode4 = avlNode3.f101186f;
                if (avlNode4 == null) {
                    i13 = 0;
                } else {
                    i13 = avlNode4.f101185e;
                }
                AvlNode<E> avlNode5 = avlNode3.f101187g;
                if (avlNode5 != null) {
                    i14 = avlNode5.f101185e;
                }
                if (i13 - i14 < 0) {
                    this.f101186f = avlNode3.m38785n();
                }
                return m38786o();
            }
            Objects.requireNonNull(avlNode2);
            AvlNode<E> avlNode6 = this.f101187g;
            AvlNode<E> avlNode7 = avlNode6.f101186f;
            if (avlNode7 == null) {
                i12 = 0;
            } else {
                i12 = avlNode7.f101185e;
            }
            AvlNode<E> avlNode8 = avlNode6.f101187g;
            if (avlNode8 != null) {
                i14 = avlNode8.f101185e;
            }
            if (i12 - i14 > 0) {
                this.f101187g = avlNode6.m38786o();
            }
            return m38785n();
        }

        /* renamed from: i */
        public final void m38780i() {
            int i10;
            long j10;
            AvlNode<E> avlNode = this.f101186f;
            int i11 = TreeMultiset.f101167h;
            int i12 = 0;
            if (avlNode == null) {
                i10 = 0;
            } else {
                i10 = avlNode.f101183c;
            }
            int i13 = i10 + 1;
            AvlNode<E> avlNode2 = this.f101187g;
            if (avlNode2 != null) {
                i12 = avlNode2.f101183c;
            }
            this.f101183c = i12 + i13;
            long j11 = this.f101182b;
            long j12 = 0;
            if (avlNode == null) {
                j10 = 0;
            } else {
                j10 = avlNode.f101184d;
            }
            long j13 = j11 + j10;
            if (avlNode2 != null) {
                j12 = avlNode2.f101184d;
            }
            this.f101184d = j13 + j12;
            m38781j();
        }

        /* renamed from: j */
        public final void m38781j() {
            int i10;
            AvlNode<E> avlNode = this.f101186f;
            int i11 = 0;
            if (avlNode == null) {
                i10 = 0;
            } else {
                i10 = avlNode.f101185e;
            }
            AvlNode<E> avlNode2 = this.f101187g;
            if (avlNode2 != null) {
                i11 = avlNode2.f101185e;
            }
            this.f101185e = Math.max(i10, i11) + 1;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: k */
        public final AvlNode<E> m38782k(Comparator<? super E> comparator, @ParametricNullness E e3, int i10, int[] iArr) {
            int compare = comparator.compare(e3, this.f101181a);
            if (compare < 0) {
                AvlNode<E> avlNode = this.f101186f;
                if (avlNode == null) {
                    iArr[0] = 0;
                    return this;
                }
                this.f101186f = avlNode.m38782k(comparator, e3, i10, iArr);
                int i11 = iArr[0];
                if (i11 > 0) {
                    if (i10 >= i11) {
                        this.f101183c--;
                        this.f101184d -= i11;
                    } else {
                        this.f101184d -= i10;
                    }
                }
                if (i11 == 0) {
                    return this;
                }
                return m38779h();
            }
            if (compare > 0) {
                AvlNode<E> avlNode2 = this.f101187g;
                if (avlNode2 == null) {
                    iArr[0] = 0;
                    return this;
                }
                this.f101187g = avlNode2.m38782k(comparator, e3, i10, iArr);
                int i12 = iArr[0];
                if (i12 > 0) {
                    if (i10 >= i12) {
                        this.f101183c--;
                        this.f101184d -= i12;
                    } else {
                        this.f101184d -= i10;
                    }
                }
                return m38779h();
            }
            int i13 = this.f101182b;
            iArr[0] = i13;
            if (i10 >= i13) {
                return m38777f();
            }
            this.f101182b = i13 - i10;
            this.f101184d -= i10;
            return this;
        }

        /* renamed from: l */
        public final AvlNode<E> m38783l(AvlNode<E> avlNode) {
            AvlNode<E> avlNode2 = this.f101187g;
            if (avlNode2 == null) {
                return this.f101186f;
            }
            this.f101187g = avlNode2.m38783l(avlNode);
            this.f101183c--;
            this.f101184d -= avlNode.f101182b;
            return m38779h();
        }

        /* renamed from: m */
        public final AvlNode<E> m38784m(AvlNode<E> avlNode) {
            AvlNode<E> avlNode2 = this.f101186f;
            if (avlNode2 == null) {
                return this.f101187g;
            }
            this.f101186f = avlNode2.m38784m(avlNode);
            this.f101183c--;
            this.f101184d -= avlNode.f101182b;
            return m38779h();
        }

        /* renamed from: n */
        public final AvlNode<E> m38785n() {
            boolean z10;
            if (this.f101187g != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkState(z10);
            AvlNode<E> avlNode = this.f101187g;
            this.f101187g = avlNode.f101186f;
            avlNode.f101186f = this;
            avlNode.f101184d = this.f101184d;
            avlNode.f101183c = this.f101183c;
            m38780i();
            avlNode.m38781j();
            return avlNode;
        }

        /* renamed from: o */
        public final AvlNode<E> m38786o() {
            boolean z10;
            if (this.f101186f != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkState(z10);
            AvlNode<E> avlNode = this.f101186f;
            this.f101186f = avlNode.f101187g;
            avlNode.f101187g = this;
            avlNode.f101184d = this.f101184d;
            avlNode.f101183c = this.f101183c;
            m38780i();
            avlNode.m38781j();
            return avlNode;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: p */
        public final AvlNode<E> m38787p(Comparator<? super E> comparator, @ParametricNullness E e3, int i10, int i11, int[] iArr) {
            int compare = comparator.compare(e3, this.f101181a);
            if (compare < 0) {
                AvlNode<E> avlNode = this.f101186f;
                if (avlNode == null) {
                    iArr[0] = 0;
                    if (i10 == 0 && i11 > 0) {
                        m38773b(i11, e3);
                    }
                    return this;
                }
                this.f101186f = avlNode.m38787p(comparator, e3, i10, i11, iArr);
                int i12 = iArr[0];
                if (i12 == i10) {
                    if (i11 == 0 && i12 != 0) {
                        this.f101183c--;
                    } else if (i11 > 0 && i12 == 0) {
                        this.f101183c++;
                    }
                    this.f101184d += i11 - i12;
                }
                return m38779h();
            }
            if (compare > 0) {
                AvlNode<E> avlNode2 = this.f101187g;
                if (avlNode2 == null) {
                    iArr[0] = 0;
                    if (i10 == 0 && i11 > 0) {
                        m38774c(i11, e3);
                    }
                    return this;
                }
                this.f101187g = avlNode2.m38787p(comparator, e3, i10, i11, iArr);
                int i13 = iArr[0];
                if (i13 == i10) {
                    if (i11 == 0 && i13 != 0) {
                        this.f101183c--;
                    } else if (i11 > 0 && i13 == 0) {
                        this.f101183c++;
                    }
                    this.f101184d += i11 - i13;
                }
                return m38779h();
            }
            int i14 = this.f101182b;
            iArr[0] = i14;
            if (i10 == i14) {
                if (i11 == 0) {
                    return m38777f();
                }
                this.f101184d += i11 - i14;
                this.f101182b = i11;
            }
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: q */
        public final AvlNode<E> m38788q(Comparator<? super E> comparator, @ParametricNullness E e3, int i10, int[] iArr) {
            int compare = comparator.compare(e3, this.f101181a);
            if (compare < 0) {
                AvlNode<E> avlNode = this.f101186f;
                if (avlNode == null) {
                    iArr[0] = 0;
                    if (i10 > 0) {
                        m38773b(i10, e3);
                    }
                    return this;
                }
                this.f101186f = avlNode.m38788q(comparator, e3, i10, iArr);
                if (i10 == 0 && iArr[0] != 0) {
                    this.f101183c--;
                } else if (i10 > 0 && iArr[0] == 0) {
                    this.f101183c++;
                }
                this.f101184d += i10 - iArr[0];
                return m38779h();
            }
            if (compare > 0) {
                AvlNode<E> avlNode2 = this.f101187g;
                if (avlNode2 == null) {
                    iArr[0] = 0;
                    if (i10 > 0) {
                        m38774c(i10, e3);
                    }
                    return this;
                }
                this.f101187g = avlNode2.m38788q(comparator, e3, i10, iArr);
                if (i10 == 0 && iArr[0] != 0) {
                    this.f101183c--;
                } else if (i10 > 0 && iArr[0] == 0) {
                    this.f101183c++;
                }
                this.f101184d += i10 - iArr[0];
                return m38779h();
            }
            iArr[0] = this.f101182b;
            if (i10 == 0) {
                return m38777f();
            }
            this.f101184d += i10 - r3;
            this.f101182b = i10;
            return this;
        }

        public String toString() {
            return Multisets.immutableEntry(this.f101181a, this.f101182b).toString();
        }

        public AvlNode() {
            this.f101181a = null;
            this.f101182b = 1;
        }
    }

    /* loaded from: classes7.dex */
    public static final class Reference<T> {

        /* renamed from: a */
        public T f101190a;

        public void checkAndSet(T t3, T t10) {
            if (this.f101190a == t3) {
                this.f101190a = t10;
                return;
            }
            throw new ConcurrentModificationException();
        }

        public T get() {
            return this.f101190a;
        }
    }

    public TreeMultiset(Reference<AvlNode<E>> reference, GeneralRange<E> generalRange, AvlNode<E> avlNode) {
        super(generalRange.f100368a);
        this.f101168e = reference;
        this.f101169f = generalRange;
        this.f101170g = avlNode;
    }

    public static <E extends Comparable> TreeMultiset<E> create() {
        return new TreeMultiset<>(Ordering.natural());
    }

    @Override // com.google.common.collect.Multiset
    public int count(Object obj) {
        try {
            AvlNode<E> avlNode = this.f101168e.get();
            if (this.f101169f.m38437a(obj) && avlNode != null) {
                return avlNode.m38776e(comparator(), obj);
            }
        } catch (ClassCastException | NullPointerException unused) {
        }
        return 0;
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    @CanIgnoreReturnValue
    public int setCount(@ParametricNullness E e3, int i10) {
        CollectPreconditions.m38324b(i10, "count");
        if (!this.f101169f.m38437a(e3)) {
            Preconditions.checkArgument(i10 == 0);
            return 0;
        }
        Reference<AvlNode<E>> reference = this.f101168e;
        AvlNode<E> avlNode = reference.get();
        if (avlNode == null) {
            if (i10 > 0) {
                add(e3, i10);
            }
            return 0;
        }
        int[] iArr = new int[1];
        reference.checkAndSet(avlNode, avlNode.m38788q(comparator(), e3, i10, iArr));
        return iArr[0];
    }

    /* renamed from: com.google.common.collect.TreeMultiset$4 */
    /* loaded from: classes7.dex */
    public static /* synthetic */ class C225274 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f101179a;

        static {
            int[] iArr = new int[BoundType.values().length];
            f101179a = iArr;
            try {
                iArr[BoundType.OPEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f101179a[BoundType.CLOSED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static <E> TreeMultiset<E> create(Comparator<? super E> comparator) {
        if (comparator == null) {
            return new TreeMultiset<>(Ordering.natural());
        }
        return new TreeMultiset<>(comparator);
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    @CanIgnoreReturnValue
    public int add(@ParametricNullness E e3, int i10) {
        CollectPreconditions.m38324b(i10, "occurrences");
        if (i10 == 0) {
            return count(e3);
        }
        Preconditions.checkArgument(this.f101169f.m38437a(e3));
        Reference<AvlNode<E>> reference = this.f101168e;
        AvlNode<E> avlNode = reference.get();
        if (avlNode == null) {
            comparator().compare(e3, e3);
            AvlNode<E> avlNode2 = new AvlNode<>(e3, i10);
            AvlNode<E> avlNode3 = this.f101170g;
            avlNode3.f101189i = avlNode2;
            avlNode2.f101188h = avlNode3;
            avlNode2.f101189i = avlNode3;
            avlNode3.f101188h = avlNode2;
            reference.checkAndSet(avlNode, avlNode2);
            return 0;
        }
        int[] iArr = new int[1];
        reference.checkAndSet(avlNode, avlNode.m38772a(comparator(), e3, i10, iArr));
        return iArr[0];
    }

    @Override // com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection
    public void clear() {
        GeneralRange<E> generalRange = this.f101169f;
        if (!generalRange.f100369b && !generalRange.f100372e) {
            AvlNode<E> avlNode = this.f101170g;
            AvlNode<E> avlNode2 = avlNode.f101189i;
            Objects.requireNonNull(avlNode2);
            while (avlNode2 != avlNode) {
                AvlNode<E> avlNode3 = avlNode2.f101189i;
                Objects.requireNonNull(avlNode3);
                avlNode2.f101182b = 0;
                avlNode2.f101186f = null;
                avlNode2.f101187g = null;
                avlNode2.f101188h = null;
                avlNode2.f101189i = null;
                avlNode2 = avlNode3;
            }
            avlNode.f101189i = avlNode;
            avlNode.f101188h = avlNode;
            this.f101168e.f101190a = null;
            return;
        }
        Iterators.m38635b(new C225252());
    }

    @Override // com.google.common.collect.AbstractMultiset
    /* renamed from: d */
    public final int mo38293d() {
        return Ints.saturatedCast(m38769k(Aggregate.DISTINCT));
    }

    @Override // com.google.common.collect.AbstractMultiset
    /* renamed from: e */
    public final Iterator<E> mo38294e() {
        return new TransformedIterator(new C225252());
    }

    @Override // com.google.common.collect.AbstractMultiset
    /* renamed from: g */
    public final Iterator<Multiset.Entry<E>> mo38295g() {
        return new C225252();
    }

    @Override // com.google.common.collect.AbstractSortedMultiset
    /* renamed from: h */
    public final Iterator<Multiset.Entry<E>> mo38307h() {
        return new Iterator<Multiset.Entry<E>>() { // from class: com.google.common.collect.TreeMultiset.3

            /* renamed from: a */
            public AvlNode<E> f101176a;

            /* renamed from: b */
            public Multiset.Entry<E> f101177b;

            @Override // java.util.Iterator
            public boolean hasNext() {
                AvlNode<E> avlNode = this.f101176a;
                if (avlNode == null) {
                    return false;
                }
                if (TreeMultiset.this.f101169f.m38440d(avlNode.f101181a)) {
                    this.f101176a = null;
                    return false;
                }
                return true;
            }

            @Override // java.util.Iterator
            public Multiset.Entry<E> next() {
                if (hasNext()) {
                    Objects.requireNonNull(this.f101176a);
                    AvlNode<E> avlNode = this.f101176a;
                    int i10 = TreeMultiset.f101167h;
                    TreeMultiset treeMultiset = TreeMultiset.this;
                    treeMultiset.getClass();
                    C225241 c225241 = new C225241(avlNode);
                    this.f101177b = c225241;
                    AvlNode<E> avlNode2 = this.f101176a.f101188h;
                    Objects.requireNonNull(avlNode2);
                    if (avlNode2 == treeMultiset.f101170g) {
                        this.f101176a = null;
                    } else {
                        AvlNode<E> avlNode3 = this.f101176a.f101188h;
                        Objects.requireNonNull(avlNode3);
                        this.f101176a = avlNode3;
                    }
                    return c225241;
                }
                throw new NoSuchElementException();
            }

            @Override // java.util.Iterator
            public void remove() {
                boolean z10;
                if (this.f101177b != null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                Preconditions.checkState(z10, "no calls to next() since the last call to remove()");
                TreeMultiset.this.setCount(this.f101177b.getElement(), 0);
                this.f101177b = null;
            }

            /* JADX WARN: Code restructure failed: missing block: B:18:0x004c, code lost:
            
                if (r2.m38437a(r0.f101181a) != false) goto L20;
             */
            {
                /*
                    r7 = this;
                    r7.<init>()
                    com.google.common.collect.TreeMultiset.this = r8
                    com.google.common.collect.TreeMultiset$Reference<com.google.common.collect.TreeMultiset$AvlNode<E>> r0 = r8.f101168e
                    java.lang.Object r0 = r0.get()
                    com.google.common.collect.TreeMultiset$AvlNode r0 = (com.google.common.collect.TreeMultiset.AvlNode) r0
                    r1 = 0
                    if (r0 != 0) goto L12
                L10:
                    r0 = r1
                    goto L4f
                L12:
                    com.google.common.collect.GeneralRange<E> r2 = r8.f101169f
                    boolean r3 = r2.f100372e
                    com.google.common.collect.TreeMultiset$AvlNode<E> r4 = r8.f101170g
                    if (r3 == 0) goto L3f
                    java.util.Comparator r3 = r8.comparator()
                    T r5 = r2.f100373f
                    com.google.common.collect.TreeMultiset$AvlNode r0 = r0.m38778g(r3, r5)
                    if (r0 != 0) goto L27
                    goto L10
                L27:
                    com.google.common.collect.BoundType r3 = com.google.common.collect.BoundType.OPEN
                    com.google.common.collect.BoundType r6 = r2.f100374g
                    if (r6 != r3) goto L44
                    java.util.Comparator r8 = r8.comparator()
                    E r3 = r0.f101181a
                    int r8 = r8.compare(r5, r3)
                    if (r8 != 0) goto L44
                    com.google.common.collect.TreeMultiset$AvlNode<E> r0 = r0.f101188h
                    p629j$.util.Objects.requireNonNull(r0)
                    goto L44
                L3f:
                    com.google.common.collect.TreeMultiset$AvlNode<E> r0 = r4.f101188h
                    p629j$.util.Objects.requireNonNull(r0)
                L44:
                    if (r0 == r4) goto L10
                    E r8 = r0.f101181a
                    boolean r8 = r2.m38437a(r8)
                    if (r8 != 0) goto L4f
                    goto L10
                L4f:
                    r7.f101176a = r0
                    r7.f101177b = r1
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.google.common.collect.TreeMultiset.C225263.<init>(com.google.common.collect.TreeMultiset):void");
            }
        };
    }

    @Override // com.google.common.collect.SortedMultiset
    public SortedMultiset<E> headMultiset(@ParametricNullness E e3, BoundType boundType) {
        return new TreeMultiset(this.f101168e, this.f101169f.m38438b(new GeneralRange<>(comparator(), false, null, BoundType.OPEN, true, e3, boundType)), this.f101170g);
    }

    /* renamed from: i */
    public final long m38767i(Aggregate aggregate, AvlNode<E> avlNode) {
        if (avlNode == null) {
            return 0L;
        }
        Comparator comparator = comparator();
        GeneralRange<E> generalRange = this.f101169f;
        int compare = comparator.compare(generalRange.f100373f, avlNode.f101181a);
        if (compare > 0) {
            return m38767i(aggregate, avlNode.f101187g);
        }
        if (compare == 0) {
            int i10 = C225274.f101179a[generalRange.f100374g.ordinal()];
            if (i10 != 1) {
                if (i10 == 2) {
                    return aggregate.mo38771b(avlNode.f101187g);
                }
                throw new AssertionError();
            }
            return aggregate.mo38770a(avlNode) + aggregate.mo38771b(avlNode.f101187g);
        }
        return m38767i(aggregate, avlNode.f101186f) + aggregate.mo38771b(avlNode.f101187g) + aggregate.mo38770a(avlNode);
    }

    /* renamed from: j */
    public final long m38768j(Aggregate aggregate, AvlNode<E> avlNode) {
        if (avlNode == null) {
            return 0L;
        }
        Comparator comparator = comparator();
        GeneralRange<E> generalRange = this.f101169f;
        int compare = comparator.compare(generalRange.f100370c, avlNode.f101181a);
        if (compare < 0) {
            return m38768j(aggregate, avlNode.f101186f);
        }
        if (compare == 0) {
            int i10 = C225274.f101179a[generalRange.f100371d.ordinal()];
            if (i10 != 1) {
                if (i10 == 2) {
                    return aggregate.mo38771b(avlNode.f101186f);
                }
                throw new AssertionError();
            }
            return aggregate.mo38770a(avlNode) + aggregate.mo38771b(avlNode.f101186f);
        }
        return m38768j(aggregate, avlNode.f101187g) + aggregate.mo38771b(avlNode.f101186f) + aggregate.mo38770a(avlNode);
    }

    /* renamed from: k */
    public final long m38769k(Aggregate aggregate) {
        AvlNode<E> avlNode = this.f101168e.get();
        long mo38771b = aggregate.mo38771b(avlNode);
        GeneralRange<E> generalRange = this.f101169f;
        if (generalRange.f100369b) {
            mo38771b -= m38768j(aggregate, avlNode);
        }
        if (generalRange.f100372e) {
            return mo38771b - m38767i(aggregate, avlNode);
        }
        return mo38771b;
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    @CanIgnoreReturnValue
    public int remove(Object obj, int i10) {
        CollectPreconditions.m38324b(i10, "occurrences");
        if (i10 == 0) {
            return count(obj);
        }
        Reference<AvlNode<E>> reference = this.f101168e;
        AvlNode<E> avlNode = reference.get();
        int[] iArr = new int[1];
        try {
            if (this.f101169f.m38437a(obj) && avlNode != null) {
                reference.checkAndSet(avlNode, avlNode.m38782k(comparator(), obj, i10, iArr));
                return iArr[0];
            }
        } catch (ClassCastException | NullPointerException unused) {
        }
        return 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.Multiset
    public int size() {
        return Ints.saturatedCast(m38769k(Aggregate.SIZE));
    }

    @Override // com.google.common.collect.SortedMultiset
    public SortedMultiset<E> tailMultiset(@ParametricNullness E e3, BoundType boundType) {
        return new TreeMultiset(this.f101168e, this.f101169f.m38438b(new GeneralRange<>(comparator(), true, e3, boundType, false, null, BoundType.OPEN)), this.f101170g);
    }

    @GwtIncompatible
    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        Comparator comparator = (Comparator) objectInputStream.readObject();
        Serialization.m38731a(AbstractSortedMultiset.class, "comparator").m38738a(this, comparator);
        Serialization.FieldSetter m38731a = Serialization.m38731a(TreeMultiset.class, "range");
        BoundType boundType = BoundType.OPEN;
        m38731a.m38738a(this, new GeneralRange(comparator, false, null, boundType, false, null, boundType));
        Serialization.m38731a(TreeMultiset.class, "rootReference").m38738a(this, new Reference());
        AvlNode<E> avlNode = new AvlNode<>();
        Serialization.m38731a(TreeMultiset.class, "header").m38738a(this, avlNode);
        avlNode.f101189i = avlNode;
        avlNode.f101188h = avlNode;
        Serialization.m38734d(this, objectInputStream, objectInputStream.readInt());
    }

    @GwtIncompatible
    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(elementSet().comparator());
        Serialization.m38737g(this, objectOutputStream);
    }

    @Override // com.google.common.collect.AbstractSortedMultiset, com.google.common.collect.SortedMultiset, com.google.common.collect.SortedIterable
    public /* bridge */ /* synthetic */ Comparator comparator() {
        return super.comparator();
    }

    @Override // com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection, com.google.common.collect.Multiset
    public /* bridge */ /* synthetic */ boolean contains(Object obj) {
        return super.contains(obj);
    }

    @Override // com.google.common.collect.AbstractSortedMultiset, com.google.common.collect.SortedMultiset
    public /* bridge */ /* synthetic */ SortedMultiset descendingMultiset() {
        return super.descendingMultiset();
    }

    @Override // com.google.common.collect.AbstractSortedMultiset, com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    public /* bridge */ /* synthetic */ NavigableSet elementSet() {
        return super.elementSet();
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    public /* bridge */ /* synthetic */ Set entrySet() {
        return super.entrySet();
    }

    @Override // com.google.common.collect.AbstractSortedMultiset, com.google.common.collect.SortedMultiset
    public /* bridge */ /* synthetic */ Multiset.Entry firstEntry() {
        return super.firstEntry();
    }

    @Override // com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection
    public /* bridge */ /* synthetic */ boolean isEmpty() {
        return super.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, com.google.common.collect.Multiset
    public Iterator<E> iterator() {
        return Multisets.m38698b(this);
    }

    @Override // com.google.common.collect.AbstractSortedMultiset, com.google.common.collect.SortedMultiset
    public /* bridge */ /* synthetic */ Multiset.Entry lastEntry() {
        return super.lastEntry();
    }

    @Override // com.google.common.collect.AbstractSortedMultiset, com.google.common.collect.SortedMultiset
    public /* bridge */ /* synthetic */ Multiset.Entry pollFirstEntry() {
        return super.pollFirstEntry();
    }

    @Override // com.google.common.collect.AbstractSortedMultiset, com.google.common.collect.SortedMultiset
    public /* bridge */ /* synthetic */ Multiset.Entry pollLastEntry() {
        return super.pollLastEntry();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractSortedMultiset, com.google.common.collect.SortedMultiset
    public /* bridge */ /* synthetic */ SortedMultiset subMultiset(@ParametricNullness Object obj, BoundType boundType, @ParametricNullness Object obj2, BoundType boundType2) {
        return super.subMultiset(obj, boundType, obj2, boundType2);
    }

    public static <E extends Comparable> TreeMultiset<E> create(Iterable<? extends E> iterable) {
        TreeMultiset<E> create = create();
        Iterables.addAll(create, iterable);
        return create;
    }

    public TreeMultiset(Comparator<? super E> comparator) {
        super(comparator);
        BoundType boundType = BoundType.OPEN;
        this.f101169f = new GeneralRange<>(comparator, false, null, boundType, false, null, boundType);
        AvlNode<E> avlNode = new AvlNode<>();
        this.f101170g = avlNode;
        avlNode.f101189i = avlNode;
        avlNode.f101188h = avlNode;
        this.f101168e = new Reference<>();
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    @CanIgnoreReturnValue
    public boolean setCount(@ParametricNullness E e3, int i10, int i11) {
        CollectPreconditions.m38324b(i11, "newCount");
        CollectPreconditions.m38324b(i10, "oldCount");
        Preconditions.checkArgument(this.f101169f.m38437a(e3));
        Reference<AvlNode<E>> reference = this.f101168e;
        AvlNode<E> avlNode = reference.get();
        if (avlNode != null) {
            int[] iArr = new int[1];
            reference.checkAndSet(avlNode, avlNode.m38787p(comparator(), e3, i10, i11, iArr));
            return iArr[0] == i10;
        }
        if (i10 != 0) {
            return false;
        }
        if (i11 > 0) {
            add(e3, i11);
        }
        return true;
    }
}
