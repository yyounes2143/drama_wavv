package com.facebook.ads.redexgen.core;

import com.google.common.collect.ElementTypesAreNonnullByDefault;
import com.google.common.primitives.SignedBytes;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import javax.annotation.CheckForNull;

@ElementTypesAreNonnullByDefault
/* renamed from: com.facebook.ads.redexgen.X.Am */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC17141Am<E> extends AbstractC19445ma<E> implements List<E>, RandomAccess {
    public static byte[] A00 = null;
    public static String[] A01 = {"fHdUBkHaeOb", "RH", "RyMA6PTlrDF2m99nGPMPg2CjhSKVyaSQ", "ENegzNvFlexY3BR2RKk1z4PrLej5P8FF", "wggVriGK93MfFtYQABEEs6Hvem71Ew8R", "ul6RrA3f2JvHqPW8xA7h0PXskLz1uboQ", "Eo8bayYlVcx2q99x4ketqZKtcr", "wTUtZUDKElMjm9Nu5uZgljoHw4l"};
    public static final AbstractC17108AF<Object> A02;
    public static final long serialVersionUID = -889275714;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 2 out of bounds for length 2
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:118)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:626)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:39)
     */
    public static <E> AbstractC17141Am<E> A05(Collection<? extends E> elements) {
        if (!(elements instanceof AbstractC19445ma)) {
            return A08(elements.toArray());
        }
        AbstractC17141Am<E> A0J = ((AbstractC19445ma) elements).A0J();
        return A0J.A0K() ? A06(A0J.toArray()) : A0J;
    }

    public static String A0A(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = copyOfRange.length;
            String[] strArr = A01;
            if (strArr[0].length() == strArr[7].length()) {
                throw new RuntimeException();
            }
            A01[1] = "b9";
            if (i13 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 22);
            i13++;
        }
    }

    public static void A0B() {
        A00 = new byte[]{120, 94, 72, 13, 126, 72, 95, 68, 76, 65, 68, 87, 72, 73, 107, 66, 95, SignedBytes.MAX_POWER_OF_TWO};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 5 out of bounds for length 5
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:118)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:626)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:39)
     */
    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            i10 = ~(~((i10 * 31) + get(i11).hashCode()));
        }
        return i10;
    }

    static {
        A0B();
        A02 = new C165280W(C165941b.A02, 0);
    }

    public static <E> C166001h<E> A01() {
        return new C166001h<>();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Am != com.google.common.collect.ImmutableList<E> */
    private final AbstractC17141Am<E> A02(final int fromIndex, int toIndex) {
        final int i10 = toIndex - fromIndex;
        return new AbstractC17141Am<E>(fromIndex, i10) { // from class: com.facebook.ads.redexgen.X.1g
            public final transient int A00;
            public final transient int A01;

            /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.1g != com.google.common.collect.ImmutableList<E>$SubList */
            {
                this.A01 = fromIndex;
                this.A00 = i10;
            }

            /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.1g != com.google.common.collect.ImmutableList<E>$SubList */
            @Override // com.facebook.ads.redexgen.core.AbstractC19445ma
            public final int A0G() {
                return AbstractC17141Am.this.A0H() + this.A01 + this.A00;
            }

            /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.1g != com.google.common.collect.ImmutableList<E>$SubList */
            @Override // com.facebook.ads.redexgen.core.AbstractC19445ma
            public final int A0H() {
                return AbstractC17141Am.this.A0H() + this.A01;
            }

            /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.1g != com.google.common.collect.ImmutableList<E>$SubList */
            @Override // com.facebook.ads.redexgen.core.AbstractC19445ma
            public final boolean A0K() {
                return true;
            }

            /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.1g != com.google.common.collect.ImmutableList<E>$SubList */
            @Override // com.facebook.ads.redexgen.core.AbstractC19445ma
            @CheckForNull
            public final Object[] A0L() {
                return AbstractC17141Am.this.A0L();
            }

            /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.1g != com.google.common.collect.ImmutableList<E>$SubList */
            @Override // com.facebook.ads.redexgen.core.AbstractC17141Am, java.util.List
            /* renamed from: A0M */
            public final AbstractC17141Am<E> subList(int fromIndex2, int toIndex2) {
                AbstractC19248jA.A0B(fromIndex2, toIndex2, this.A00);
                return AbstractC17141Am.this.subList(this.A01 + fromIndex2, this.A01 + toIndex2);
            }

            /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.1g != com.google.common.collect.ImmutableList<E>$SubList */
            @Override // java.util.List
            public final E get(int index) {
                AbstractC19248jA.A00(index, this.A00);
                return AbstractC17141Am.this.get(this.A01 + index);
            }

            /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.1g != com.google.common.collect.ImmutableList<E>$SubList */
            @Override // com.facebook.ads.redexgen.core.AbstractC17141Am, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
            public final /* bridge */ /* synthetic */ Iterator iterator() {
                return iterator();
            }

            /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.1g != com.google.common.collect.ImmutableList<E>$SubList */
            @Override // com.facebook.ads.redexgen.core.AbstractC17141Am, java.util.List
            public final /* bridge */ /* synthetic */ ListIterator listIterator() {
                return listIterator();
            }

            /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.1g != com.google.common.collect.ImmutableList<E>$SubList */
            @Override // com.facebook.ads.redexgen.core.AbstractC17141Am, java.util.List
            public final /* bridge */ /* synthetic */ ListIterator listIterator(int index) {
                return super.listIterator(index);
            }

            /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.1g != com.google.common.collect.ImmutableList<E>$SubList */
            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public final int size() {
                return this.A00;
            }
        };
    }

    public static <E> AbstractC17141Am<E> A03() {
        return (AbstractC17141Am<E>) C165941b.A02;
    }

    public static <E> AbstractC17141Am<E> A04(E element) {
        return A08(element);
    }

    public static <E> AbstractC17141Am<E> A06(Object[] elements) {
        return A09(elements, elements.length);
    }

    public static <E> AbstractC17141Am<E> A07(E[] elements) {
        if (elements.length == 0) {
            return A03();
        }
        return A08((Object[]) elements.clone());
    }

    public static <E> AbstractC17141Am<E> A08(Object... elements) {
        return A06(AbstractC19558oR.A03(elements));
    }

    public static <E> AbstractC17141Am<E> A09(Object[] elements, int length) {
        if (length == 0) {
            return A03();
        }
        return new C165941b(elements, length);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Am != com.google.common.collect.ImmutableList<E> */
    @Override // com.facebook.ads.redexgen.core.AbstractC19445ma
    public int A0I(Object[] dst, int offset) {
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            int i11 = offset + i10;
            dst[i11] = get(i10);
        }
        return offset + size;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Am != com.google.common.collect.ImmutableList<E> */
    @Override // com.facebook.ads.redexgen.core.AbstractC19445ma
    @Deprecated
    public final AbstractC17141Am<E> A0J() {
        return this;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Am != com.google.common.collect.ImmutableList<E> */
    @Override // java.util.List
    /* renamed from: A0M, reason: merged with bridge method [inline-methods] */
    public AbstractC17141Am<E> subList(int fromIndex, int toIndex) {
        AbstractC19248jA.A0B(fromIndex, toIndex, size());
        int i10 = toIndex - fromIndex;
        int length = size();
        if (i10 == length) {
            return this;
        }
        if (i10 == 0) {
            return A03();
        }
        return A02(fromIndex, toIndex);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Am != com.google.common.collect.ImmutableList<E> */
    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    /* renamed from: A0N, reason: merged with bridge method [inline-methods] */
    public final AbstractC19619pg<E> iterator() {
        return listIterator();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Am != com.google.common.collect.ImmutableList<E> */
    @Override // java.util.List
    /* renamed from: A0O, reason: merged with bridge method [inline-methods] */
    public final AbstractC17108AF<E> listIterator() {
        return listIterator(0);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Am != com.google.common.collect.ImmutableList<E> */
    @Override // java.util.List
    /* renamed from: A0P, reason: merged with bridge method [inline-methods] */
    public AbstractC17108AF<E> listIterator(int i10) {
        AbstractC19248jA.A01(i10, size());
        if (isEmpty()) {
            return (AbstractC17108AF<E>) A02;
        }
        return new C165280W(this, i10);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Am != com.google.common.collect.ImmutableList<E> */
    @Override // java.util.List
    @Deprecated
    public final void add(int index, E element) {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Am != com.google.common.collect.ImmutableList<E> */
    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int index, Collection<? extends E> newElements) {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Am != com.google.common.collect.ImmutableList<E> */
    @Override // com.facebook.ads.redexgen.core.AbstractC19445ma, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(@CheckForNull Object object) {
        return indexOf(object) >= 0;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Am != com.google.common.collect.ImmutableList<E> */
    @Override // java.util.Collection, java.util.List
    public final boolean equals(@CheckForNull Object obj) {
        return AbstractC19513ng.A06(this, obj);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Am != com.google.common.collect.ImmutableList<E> */
    @Override // java.util.List
    public int indexOf(@CheckForNull Object object) {
        if (object == null) {
            return -1;
        }
        return AbstractC19513ng.A00(this, object);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Am != com.google.common.collect.ImmutableList<E> */
    @Override // java.util.List
    public int lastIndexOf(@CheckForNull Object object) {
        if (object == null) {
            return -1;
        }
        return AbstractC19513ng.A01(this, object);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Am != com.google.common.collect.ImmutableList<E> */
    private void readObject(ObjectInputStream stream) throws InvalidObjectException {
        throw new InvalidObjectException(A0A(0, 18, 59));
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Am != com.google.common.collect.ImmutableList<E> */
    @Override // java.util.List
    @Deprecated
    public final E remove(int index) {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Am != com.google.common.collect.ImmutableList<E> */
    @Override // java.util.List
    @Deprecated
    public final E set(int index, E element) {
        throw new UnsupportedOperationException();
    }
}
