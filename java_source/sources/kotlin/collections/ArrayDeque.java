package kotlin.collections;

import com.google.android.gms.ads.RequestConfiguration;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.tradplus.ads.common.AdType;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27866l;

/* compiled from: ArrayDeque.kt */
@Metadata(m51404d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \\*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\\B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006B\t\b\u0016¢\u0006\u0004\b\u0005\u0010\u0007B\u0017\b\u0016\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\t¢\u0006\u0004\b\u0005\u0010\nJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0004H\u0002J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0016\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0004H\u0083\b¢\u0006\u0002\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J\u0011\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0083\bJ\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J\b\u0010!\u001a\u00020\"H\u0016J\u000b\u0010#\u001a\u00028\u0000¢\u0006\u0002\u0010$J\r\u0010%\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010$J\u000b\u0010&\u001a\u00028\u0000¢\u0006\u0002\u0010$J\r\u0010'\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010$J\u0013\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00028\u0000¢\u0006\u0002\u0010*J\u0013\u0010+\u001a\u00020\u00152\u0006\u0010)\u001a\u00028\u0000¢\u0006\u0002\u0010*J\u000b\u0010,\u001a\u00028\u0000¢\u0006\u0002\u0010$J\r\u0010-\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010$J\u000b\u0010.\u001a\u00028\u0000¢\u0006\u0002\u0010$J\r\u0010/\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010$J\u0015\u00100\u001a\u00020\"2\u0006\u0010)\u001a\u00028\u0000H\u0016¢\u0006\u0002\u00101J\u001d\u00100\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010)\u001a\u00028\u0000H\u0016¢\u0006\u0002\u00102J\u001e\u00103\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0002J\u0016\u00104\u001a\u00020\"2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u001e\u00104\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u0016\u00105\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u0004H\u0096\u0002¢\u0006\u0002\u0010\u001bJ\u001e\u00106\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010)\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u00107J\u0016\u00108\u001a\u00020\"2\u0006\u0010)\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u00101J\u0015\u00109\u001a\u00020\u00042\u0006\u0010)\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010:J\u0015\u0010;\u001a\u00020\u00042\u0006\u0010)\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010:J\u0015\u0010<\u001a\u00020\"2\u0006\u0010)\u001a\u00028\u0000H\u0016¢\u0006\u0002\u00101J\u0015\u0010=\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u0004H\u0016¢\u0006\u0002\u0010\u001bJ\u0016\u0010>\u001a\u00020\"2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u0016\u0010?\u001a\u00020\"2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u001d\u0010@\u001a\u00020\"2\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\"0BH\u0082\bJ\b\u0010C\u001a\u00020\u0015H\u0016J'\u0010D\u001a\b\u0012\u0004\u0012\u0002HE0\r\"\u0004\b\u0001\u0010E2\f\u0010F\u001a\b\u0012\u0004\u0012\u0002HE0\rH\u0016¢\u0006\u0002\u0010GJ\u0015\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH\u0016¢\u0006\u0002\u0010HJ\u0018\u0010I\u001a\u00020\u00152\u0006\u0010J\u001a\u00020\u00042\u0006\u0010K\u001a\u00020\u0004H\u0014J\u0018\u0010L\u001a\u00020\u00152\u0006\u0010J\u001a\u00020\u00042\u0006\u0010K\u001a\u00020\u0004H\u0002J\u0018\u0010M\u001a\u00020\u00152\u0006\u0010J\u001a\u00020\u00042\u0006\u0010K\u001a\u00020\u0004H\u0002J\u0018\u0010N\u001a\u00020\u00152\u0006\u0010O\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u0004H\u0002J\b\u0010Q\u001a\u00020\u0015H\u0002J)\u0010R\u001a\b\u0012\u0004\u0012\u0002HE0\r\"\u0004\b\u0001\u0010E2\f\u0010F\u001a\b\u0012\u0004\u0012\u0002HE0\rH\u0000¢\u0006\u0004\bS\u0010GJ\u0017\u0010R\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH\u0000¢\u0006\u0004\bS\u0010HJ\u001d\u0010T\u001a\u00020\u00152\u0006\u0010J\u001a\u00020\u00042\u0006\u0010K\u001a\u00020\u0004H\u0000¢\u0006\u0002\bUJM\u0010V\u001a\u00020\u00152>\u0010W\u001a:\u0012\u0013\u0012\u00110\u0004¢\u0006\f\bY\u0012\b\bZ\u0012\u0004\b\b(\u000b\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r¢\u0006\f\bY\u0012\b\bZ\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\u00150XH\u0000¢\u0006\u0002\b[R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u000fR\u001e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004@RX\u0096\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006]"}, m51405d2 = {"Lkotlin/collections/ArrayDeque;", "E", "Lkotlin/collections/AbstractMutableList;", "initialCapacity", "", "<init>", "(I)V", "()V", "elements", "", "(Ljava/util/Collection;)V", "head", "elementData", "", "", "[Ljava/lang/Object;", "value", "size", "getSize", "()I", "ensureCapacity", "", "minCapacity", "copyElements", "newCapacity", "internalGet", "internalIndex", "(I)Ljava/lang/Object;", "positiveMod", FirebaseAnalytics.Param.INDEX, "negativeMod", "incremented", "decremented", "isEmpty", "", "first", "()Ljava/lang/Object;", "firstOrNull", "last", "lastOrNull", "addFirst", "element", "(Ljava/lang/Object;)V", "addLast", "removeFirst", "removeFirstOrNull", "removeLast", "removeLastOrNull", ImpressionLog.f107430l, "(Ljava/lang/Object;)Z", "(ILjava/lang/Object;)V", "copyCollectionElements", "addAll", "get", "set", "(ILjava/lang/Object;)Ljava/lang/Object;", "contains", "indexOf", "(Ljava/lang/Object;)I", "lastIndexOf", "remove", "removeAt", "removeAll", "retainAll", "filterInPlace", "predicate", "Lkotlin/Function1;", AdType.CLEAR, "toArray", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "array", "([Ljava/lang/Object;)[Ljava/lang/Object;", "()[Ljava/lang/Object;", "removeRange", "fromIndex", "toIndex", "removeRangeShiftPreceding", "removeRangeShiftSucceeding", "nullifyNonEmpty", "internalFromIndex", "internalToIndex", "registerModification", "testToArray", "testToArray$kotlin_stdlib", "testRemoveRange", "testRemoveRange$kotlin_stdlib", "internalStructure", "structure", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "internalStructure$kotlin_stdlib", AbstractC24141y.f110451y, "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nArrayDeque.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,660:1\n476#1,53:665\n476#1,53:718\n37#2:661\n36#2,3:662\n*S KotlinDebug\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n*L\n471#1:665,53\n473#1:718,53\n46#1:661\n46#1:662,3\n*E\n"})
/* loaded from: classes7.dex */
public final class ArrayDeque<E> extends AbstractMutableList<E> {

    /* renamed from: d */
    @NotNull
    public static final Companion f119620d = new Companion(null);

    /* renamed from: e */
    @NotNull
    public static final Object[] f119621e = new Object[0];

    /* renamed from: a */
    public int f119622a;

    /* renamed from: b */
    @NotNull
    public Object[] f119623b;

    /* renamed from: c */
    public int f119624c;

    /* compiled from: ArrayDeque.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lkotlin/collections/ArrayDeque$Companion;", "", "<init>", "()V", "emptyElementData", "", "[Ljava/lang/Object;", "defaultMinCapacity", "", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public ArrayDeque(int i10) {
        Object[] objArr;
        if (i10 == 0) {
            objArr = f119621e;
        } else if (i10 > 0) {
            objArr = new Object[i10];
        } else {
            throw new IllegalArgumentException(C27866l.m52683a(i10, "Illegal Capacity: "));
        }
        this.f119623b = objArr;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E element) {
        addLast(element);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(@NotNull Collection<? extends E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (elements.isEmpty()) {
            return false;
        }
        m51428u();
        m51421h(elements.size() + getF19255h());
        m51420g(m51427t(getF19255h() + this.f119622a), elements);
        return true;
    }

    /* renamed from: s */
    public final void m51426s(int i10, int i11) {
        if (i10 < i11) {
            C27189k.m51558l(i10, i11, null, this.f119623b);
            return;
        }
        Object[] objArr = this.f119623b;
        C27189k.m51558l(i10, objArr.length, null, objArr);
        C27189k.m51558l(0, i11, null, this.f119623b);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    @NotNull
    public final Object[] toArray() {
        return toArray(new Object[getF19255h()]);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int index, E element) {
        AbstractList.INSTANCE.checkPositionIndex$kotlin_stdlib(index, this.f119624c);
        if (index == this.f119624c) {
            addLast(element);
            return;
        }
        if (index == 0) {
            addFirst(element);
            return;
        }
        m51428u();
        m51421h(this.f119624c + 1);
        int m51427t = m51427t(this.f119622a + index);
        int i10 = this.f119624c;
        if (index < ((i10 + 1) >> 1)) {
            int m51566D = m51427t == 0 ? C27190l.m51566D(this.f119623b) : m51427t - 1;
            int i11 = this.f119622a;
            int m51566D2 = i11 == 0 ? C27190l.m51566D(this.f119623b) : i11 - 1;
            int i12 = this.f119622a;
            if (m51566D >= i12) {
                Object[] objArr = this.f119623b;
                objArr[m51566D2] = objArr[i12];
                C27189k.m51553g(objArr, i12, objArr, i12 + 1, m51566D + 1);
            } else {
                Object[] objArr2 = this.f119623b;
                C27189k.m51553g(objArr2, i12 - 1, objArr2, i12, objArr2.length);
                Object[] objArr3 = this.f119623b;
                objArr3[objArr3.length - 1] = objArr3[0];
                C27189k.m51553g(objArr3, 0, objArr3, 1, m51566D + 1);
            }
            this.f119623b[m51566D] = element;
            this.f119622a = m51566D2;
        } else {
            int m51427t2 = m51427t(i10 + this.f119622a);
            if (m51427t < m51427t2) {
                Object[] objArr4 = this.f119623b;
                C27189k.m51553g(objArr4, m51427t + 1, objArr4, m51427t, m51427t2);
            } else {
                Object[] objArr5 = this.f119623b;
                C27189k.m51553g(objArr5, 1, objArr5, 0, m51427t2);
                Object[] objArr6 = this.f119623b;
                objArr6[0] = objArr6[objArr6.length - 1];
                C27189k.m51553g(objArr6, m51427t + 1, objArr6, m51427t, objArr6.length - 1);
            }
            this.f119623b[m51427t] = element;
        }
        this.f119624c++;
    }

    @Override // kotlin.collections.AbstractMutableList
    /* renamed from: c, reason: from getter */
    public final int getF19255h() {
        return this.f119624c;
    }

    @Override // kotlin.collections.AbstractMutableList
    /* renamed from: d */
    public final E mo6746d(int i10) {
        AbstractList.INSTANCE.checkElementIndex$kotlin_stdlib(i10, this.f119624c);
        if (i10 == C27199u.m51608j(this)) {
            return removeLast();
        }
        if (i10 == 0) {
            return removeFirst();
        }
        m51428u();
        int m51427t = m51427t(this.f119622a + i10);
        Object[] objArr = this.f119623b;
        E e3 = (E) objArr[m51427t];
        if (i10 < (this.f119624c >> 1)) {
            int i11 = this.f119622a;
            if (m51427t >= i11) {
                C27189k.m51553g(objArr, i11 + 1, objArr, i11, m51427t);
            } else {
                C27189k.m51553g(objArr, 1, objArr, 0, m51427t);
                Object[] objArr2 = this.f119623b;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i12 = this.f119622a;
                C27189k.m51553g(objArr2, i12 + 1, objArr2, i12, objArr2.length - 1);
            }
            Object[] objArr3 = this.f119623b;
            int i13 = this.f119622a;
            objArr3[i13] = null;
            this.f119622a = m51423j(i13);
        } else {
            int m51427t2 = m51427t(C27199u.m51608j(this) + this.f119622a);
            if (m51427t <= m51427t2) {
                Object[] objArr4 = this.f119623b;
                C27189k.m51553g(objArr4, m51427t, objArr4, m51427t + 1, m51427t2 + 1);
            } else {
                Object[] objArr5 = this.f119623b;
                C27189k.m51553g(objArr5, m51427t, objArr5, m51427t + 1, objArr5.length);
                Object[] objArr6 = this.f119623b;
                objArr6[objArr6.length - 1] = objArr6[0];
                C27189k.m51553g(objArr6, 0, objArr6, 1, m51427t2 + 1);
            }
            this.f119623b[m51427t2] = null;
        }
        this.f119624c--;
        return e3;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int index) {
        AbstractList.INSTANCE.checkElementIndex$kotlin_stdlib(index, getF19255h());
        return (E) this.f119623b[m51427t(this.f119622a + index)];
    }

    /* renamed from: h */
    public final void m51421h(int i10) {
        if (i10 >= 0) {
            Object[] objArr = this.f119623b;
            if (i10 <= objArr.length) {
                return;
            }
            if (objArr == f119621e) {
                if (i10 < 10) {
                    i10 = 10;
                }
                this.f119623b = new Object[i10];
                return;
            }
            Object[] objArr2 = new Object[AbstractList.INSTANCE.newCapacity$kotlin_stdlib(objArr.length, i10)];
            Object[] objArr3 = this.f119623b;
            C27189k.m51553g(objArr3, 0, objArr2, this.f119622a, objArr3.length);
            Object[] objArr4 = this.f119623b;
            int length = objArr4.length;
            int i11 = this.f119622a;
            C27189k.m51553g(objArr4, length - i11, objArr2, 0, i11);
            this.f119622a = 0;
            this.f119623b = objArr2;
            return;
        }
        throw new IllegalStateException("Deque is too big.");
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object element) {
        int i10;
        int m51427t = m51427t(getF19255h() + this.f119622a);
        int i11 = this.f119622a;
        if (i11 < m51427t) {
            while (i11 < m51427t) {
                if (Intrinsics.areEqual(element, this.f119623b[i11])) {
                    i10 = this.f119622a;
                } else {
                    i11++;
                }
            }
            return -1;
        }
        if (i11 >= m51427t) {
            int length = this.f119623b.length;
            while (true) {
                if (i11 < length) {
                    if (Intrinsics.areEqual(element, this.f119623b[i11])) {
                        i10 = this.f119622a;
                        break;
                    }
                    i11++;
                } else {
                    for (int i12 = 0; i12 < m51427t; i12++) {
                        if (Intrinsics.areEqual(element, this.f119623b[i12])) {
                            i11 = i12 + this.f119623b.length;
                            i10 = this.f119622a;
                        }
                    }
                    return -1;
                }
            }
        } else {
            return -1;
        }
        return i11 - i10;
    }

    /* renamed from: j */
    public final int m51423j(int i10) {
        if (i10 == C27190l.m51566D(this.f119623b)) {
            return 0;
        }
        return i10 + 1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object element) {
        int m51566D;
        int i10;
        int m51427t = m51427t(getF19255h() + this.f119622a);
        int i11 = this.f119622a;
        if (i11 < m51427t) {
            m51566D = m51427t - 1;
            if (i11 <= m51566D) {
                while (!Intrinsics.areEqual(element, this.f119623b[m51566D])) {
                    if (m51566D != i11) {
                        m51566D--;
                    }
                }
                i10 = this.f119622a;
                return m51566D - i10;
            }
            return -1;
        }
        if (i11 > m51427t) {
            int i12 = m51427t - 1;
            while (true) {
                if (-1 < i12) {
                    if (Intrinsics.areEqual(element, this.f119623b[i12])) {
                        m51566D = i12 + this.f119623b.length;
                        i10 = this.f119622a;
                        break;
                    }
                    i12--;
                } else {
                    m51566D = C27190l.m51566D(this.f119623b);
                    int i13 = this.f119622a;
                    if (i13 <= m51566D) {
                        while (!Intrinsics.areEqual(element, this.f119623b[m51566D])) {
                            if (m51566D != i13) {
                                m51566D--;
                            }
                        }
                        i10 = this.f119622a;
                    }
                }
            }
        }
        return -1;
    }

    /* renamed from: m */
    public final int m51425m(int i10) {
        if (i10 < 0) {
            return i10 + this.f119623b.length;
        }
        return i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(@NotNull Collection<?> elements) {
        int m51427t;
        Intrinsics.checkNotNullParameter(elements, "elements");
        boolean z10 = false;
        z10 = false;
        z10 = false;
        if (!isEmpty() && this.f119623b.length != 0) {
            int m51427t2 = m51427t(getF19255h() + this.f119622a);
            int i10 = this.f119622a;
            if (i10 < m51427t2) {
                m51427t = i10;
                while (i10 < m51427t2) {
                    Object obj = this.f119623b[i10];
                    if (!elements.contains(obj)) {
                        this.f119623b[m51427t] = obj;
                        m51427t++;
                    } else {
                        z10 = true;
                    }
                    i10++;
                }
                C27189k.m51558l(m51427t, m51427t2, null, this.f119623b);
            } else {
                int length = this.f119623b.length;
                boolean z11 = false;
                int i11 = i10;
                while (i10 < length) {
                    Object[] objArr = this.f119623b;
                    Object obj2 = objArr[i10];
                    objArr[i10] = null;
                    if (!elements.contains(obj2)) {
                        this.f119623b[i11] = obj2;
                        i11++;
                    } else {
                        z11 = true;
                    }
                    i10++;
                }
                m51427t = m51427t(i11);
                for (int i12 = 0; i12 < m51427t2; i12++) {
                    Object[] objArr2 = this.f119623b;
                    Object obj3 = objArr2[i12];
                    objArr2[i12] = null;
                    if (!elements.contains(obj3)) {
                        this.f119623b[m51427t] = obj3;
                        m51427t = m51423j(m51427t);
                    } else {
                        z11 = true;
                    }
                }
                z10 = z11;
            }
            if (z10) {
                m51428u();
                this.f119624c = m51425m(m51427t - this.f119622a);
            }
        }
        return z10;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int fromIndex, int toIndex) {
        AbstractList.INSTANCE.checkRangeIndexes$kotlin_stdlib(fromIndex, toIndex, this.f119624c);
        int i10 = toIndex - fromIndex;
        if (i10 == 0) {
            return;
        }
        if (i10 == this.f119624c) {
            clear();
            return;
        }
        if (i10 == 1) {
            mo6746d(fromIndex);
            return;
        }
        m51428u();
        if (fromIndex < this.f119624c - toIndex) {
            int m51427t = m51427t(this.f119622a + (fromIndex - 1));
            int m51427t2 = m51427t(this.f119622a + (toIndex - 1));
            while (fromIndex > 0) {
                int i11 = m51427t + 1;
                int min = Math.min(fromIndex, Math.min(i11, m51427t2 + 1));
                Object[] objArr = this.f119623b;
                int i12 = m51427t2 - min;
                int i13 = m51427t - min;
                C27189k.m51553g(objArr, i12 + 1, objArr, i13 + 1, i11);
                m51427t = m51425m(i13);
                m51427t2 = m51425m(i12);
                fromIndex -= min;
            }
            int m51427t3 = m51427t(this.f119622a + i10);
            m51426s(this.f119622a, m51427t3);
            this.f119622a = m51427t3;
        } else {
            int m51427t4 = m51427t(this.f119622a + toIndex);
            int m51427t5 = m51427t(this.f119622a + fromIndex);
            int i14 = this.f119624c;
            while (true) {
                i14 -= toIndex;
                if (i14 <= 0) {
                    break;
                }
                Object[] objArr2 = this.f119623b;
                toIndex = Math.min(i14, Math.min(objArr2.length - m51427t4, objArr2.length - m51427t5));
                Object[] objArr3 = this.f119623b;
                int i15 = m51427t4 + toIndex;
                C27189k.m51553g(objArr3, m51427t5, objArr3, m51427t4, i15);
                m51427t4 = m51427t(i15);
                m51427t5 = m51427t(m51427t5 + toIndex);
            }
            int m51427t6 = m51427t(this.f119624c + this.f119622a);
            m51426s(m51425m(m51427t6 - i10), m51427t6);
        }
        this.f119624c -= i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(@NotNull Collection<?> elements) {
        int m51427t;
        Intrinsics.checkNotNullParameter(elements, "elements");
        boolean z10 = false;
        z10 = false;
        z10 = false;
        if (!isEmpty() && this.f119623b.length != 0) {
            int m51427t2 = m51427t(getF19255h() + this.f119622a);
            int i10 = this.f119622a;
            if (i10 < m51427t2) {
                m51427t = i10;
                while (i10 < m51427t2) {
                    Object obj = this.f119623b[i10];
                    if (elements.contains(obj)) {
                        this.f119623b[m51427t] = obj;
                        m51427t++;
                    } else {
                        z10 = true;
                    }
                    i10++;
                }
                C27189k.m51558l(m51427t, m51427t2, null, this.f119623b);
            } else {
                int length = this.f119623b.length;
                boolean z11 = false;
                int i11 = i10;
                while (i10 < length) {
                    Object[] objArr = this.f119623b;
                    Object obj2 = objArr[i10];
                    objArr[i10] = null;
                    if (elements.contains(obj2)) {
                        this.f119623b[i11] = obj2;
                        i11++;
                    } else {
                        z11 = true;
                    }
                    i10++;
                }
                m51427t = m51427t(i11);
                for (int i12 = 0; i12 < m51427t2; i12++) {
                    Object[] objArr2 = this.f119623b;
                    Object obj3 = objArr2[i12];
                    objArr2[i12] = null;
                    if (elements.contains(obj3)) {
                        this.f119623b[m51427t] = obj3;
                        m51427t = m51423j(m51427t);
                    } else {
                        z11 = true;
                    }
                }
                z10 = z11;
            }
            if (z10) {
                m51428u();
                this.f119624c = m51425m(m51427t - this.f119622a);
            }
        }
        return z10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int index, E element) {
        AbstractList.INSTANCE.checkElementIndex$kotlin_stdlib(index, getF19255h());
        int m51427t = m51427t(this.f119622a + index);
        Object[] objArr = this.f119623b;
        E e3 = (E) objArr[m51427t];
        objArr[m51427t] = element;
        return e3;
    }

    /* renamed from: t */
    public final int m51427t(int i10) {
        Object[] objArr = this.f119623b;
        if (i10 >= objArr.length) {
            return i10 - objArr.length;
        }
        return i10;
    }

    /* renamed from: u */
    public final void m51428u() {
        ((java.util.AbstractList) this).modCount++;
    }

    public final void addFirst(E element) {
        int i10;
        m51428u();
        m51421h(this.f119624c + 1);
        int i11 = this.f119622a;
        if (i11 == 0) {
            i10 = C27190l.m51566D(this.f119623b);
        } else {
            i10 = i11 - 1;
        }
        this.f119622a = i10;
        this.f119623b[i10] = element;
        this.f119624c++;
    }

    public final void addLast(E element) {
        m51428u();
        m51421h(getF19255h() + 1);
        this.f119623b[m51427t(getF19255h() + this.f119622a)] = element;
        this.f119624c = getF19255h() + 1;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            m51428u();
            m51426s(this.f119622a, m51427t(getF19255h() + this.f119622a));
        }
        this.f119622a = 0;
        this.f119624c = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object element) {
        if (indexOf(element) != -1) {
            return true;
        }
        return false;
    }

    public final E first() {
        if (!isEmpty()) {
            return (E) this.f119623b[this.f119622a];
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    /* renamed from: g */
    public final void m51420g(int i10, Collection<? extends E> collection) {
        Iterator<? extends E> it = collection.iterator();
        int length = this.f119623b.length;
        while (i10 < length && it.hasNext()) {
            this.f119623b[i10] = it.next();
            i10++;
        }
        int i11 = this.f119622a;
        for (int i12 = 0; i12 < i11 && it.hasNext(); i12++) {
            this.f119623b[i12] = it.next();
        }
        this.f119624c = collection.size() + this.f119624c;
    }

    @Nullable
    /* renamed from: i */
    public final E m51422i() {
        if (isEmpty()) {
            return null;
        }
        return (E) this.f119623b[this.f119622a];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        if (getF19255h() == 0) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: l */
    public final E m51424l() {
        if (isEmpty()) {
            return null;
        }
        return (E) this.f119623b[m51427t(C27199u.m51608j(this) + this.f119622a)];
    }

    public final E last() {
        if (!isEmpty()) {
            return (E) this.f119623b[m51427t(C27199u.m51608j(this) + this.f119622a)];
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object element) {
        int indexOf = indexOf(element);
        if (indexOf == -1) {
            return false;
        }
        mo6746d(indexOf);
        return true;
    }

    public final E removeFirst() {
        if (!isEmpty()) {
            m51428u();
            Object[] objArr = this.f119623b;
            int i10 = this.f119622a;
            E e3 = (E) objArr[i10];
            objArr[i10] = null;
            this.f119622a = m51423j(i10);
            this.f119624c = getF19255h() - 1;
            return e3;
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    public final E removeLast() {
        if (!isEmpty()) {
            m51428u();
            int m51427t = m51427t(C27199u.m51608j(this) + this.f119622a);
            Object[] objArr = this.f119623b;
            E e3 = (E) objArr[m51427t];
            objArr[m51427t] = null;
            this.f119624c = getF19255h() - 1;
            return e3;
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    @NotNull
    public final <T> T[] toArray(@NotNull T[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        int length = array.length;
        int i10 = this.f119624c;
        if (length < i10) {
            Intrinsics.checkNotNullParameter(array, "reference");
            Object newInstance = Array.newInstance(array.getClass().getComponentType(), i10);
            Intrinsics.checkNotNull(newInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
            array = (T[]) ((Object[]) newInstance);
        }
        int m51427t = m51427t(this.f119624c + this.f119622a);
        int i11 = this.f119622a;
        if (i11 < m51427t) {
            C27189k.m51555i(this.f119623b, i11, array, m51427t, 2);
        } else if (!isEmpty()) {
            Object[] objArr = this.f119623b;
            C27189k.m51553g(objArr, 0, array, this.f119622a, objArr.length);
            Object[] objArr2 = this.f119623b;
            C27189k.m51553g(objArr2, objArr2.length - this.f119622a, array, 0, m51427t);
        }
        C27198t.m51602d(this.f119624c, array);
        return array;
    }

    @Nullable
    /* renamed from: v */
    public final E m51429v() {
        if (isEmpty()) {
            return null;
        }
        return removeFirst();
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int index, @NotNull Collection<? extends E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        AbstractList.INSTANCE.checkPositionIndex$kotlin_stdlib(index, this.f119624c);
        if (elements.isEmpty()) {
            return false;
        }
        if (index == this.f119624c) {
            return addAll(elements);
        }
        m51428u();
        m51421h(elements.size() + this.f119624c);
        int m51427t = m51427t(this.f119624c + this.f119622a);
        int m51427t2 = m51427t(this.f119622a + index);
        int size = elements.size();
        if (index < ((this.f119624c + 1) >> 1)) {
            int i10 = this.f119622a;
            int i11 = i10 - size;
            if (m51427t2 < i10) {
                Object[] objArr = this.f119623b;
                C27189k.m51553g(objArr, i11, objArr, i10, objArr.length);
                if (size >= m51427t2) {
                    Object[] objArr2 = this.f119623b;
                    C27189k.m51553g(objArr2, objArr2.length - size, objArr2, 0, m51427t2);
                } else {
                    Object[] objArr3 = this.f119623b;
                    C27189k.m51553g(objArr3, objArr3.length - size, objArr3, 0, size);
                    Object[] objArr4 = this.f119623b;
                    C27189k.m51553g(objArr4, 0, objArr4, size, m51427t2);
                }
            } else if (i11 >= 0) {
                Object[] objArr5 = this.f119623b;
                C27189k.m51553g(objArr5, i11, objArr5, i10, m51427t2);
            } else {
                Object[] objArr6 = this.f119623b;
                i11 += objArr6.length;
                int i12 = m51427t2 - i10;
                int length = objArr6.length - i11;
                if (length >= i12) {
                    C27189k.m51553g(objArr6, i11, objArr6, i10, m51427t2);
                } else {
                    C27189k.m51553g(objArr6, i11, objArr6, i10, i10 + length);
                    Object[] objArr7 = this.f119623b;
                    C27189k.m51553g(objArr7, 0, objArr7, this.f119622a + length, m51427t2);
                }
            }
            this.f119622a = i11;
            m51420g(m51425m(m51427t2 - size), elements);
        } else {
            int i13 = m51427t2 + size;
            if (m51427t2 < m51427t) {
                int i14 = size + m51427t;
                Object[] objArr8 = this.f119623b;
                if (i14 <= objArr8.length) {
                    C27189k.m51553g(objArr8, i13, objArr8, m51427t2, m51427t);
                } else if (i13 >= objArr8.length) {
                    C27189k.m51553g(objArr8, i13 - objArr8.length, objArr8, m51427t2, m51427t);
                } else {
                    int length2 = m51427t - (i14 - objArr8.length);
                    C27189k.m51553g(objArr8, 0, objArr8, length2, m51427t);
                    Object[] objArr9 = this.f119623b;
                    C27189k.m51553g(objArr9, i13, objArr9, m51427t2, length2);
                }
            } else {
                Object[] objArr10 = this.f119623b;
                C27189k.m51553g(objArr10, size, objArr10, 0, m51427t);
                Object[] objArr11 = this.f119623b;
                if (i13 >= objArr11.length) {
                    C27189k.m51553g(objArr11, i13 - objArr11.length, objArr11, m51427t2, objArr11.length);
                } else {
                    C27189k.m51553g(objArr11, 0, objArr11, objArr11.length - size, objArr11.length);
                    Object[] objArr12 = this.f119623b;
                    C27189k.m51553g(objArr12, i13, objArr12, m51427t2, objArr12.length - size);
                }
            }
            m51420g(m51427t2, elements);
        }
        return true;
    }

    public ArrayDeque() {
        this.f119623b = f119621e;
    }
}
