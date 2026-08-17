package kotlin.collections;

import androidx.collection.C2768b;
import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p000.C27866l;

/* compiled from: SlidingWindow.kt */
@SourceDebugExtension({"SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n204#1:208\n204#1:209\n204#1:210\n1#2:207\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n106#1:208\n175#1:209\n188#1:210\n*E\n"})
/* renamed from: kotlin.collections.U */
/* loaded from: classes4.dex */
public final class C27161U<T> extends AbstractList<T> implements RandomAccess {

    /* renamed from: a */
    @NotNull
    public final Object[] f119641a;

    /* renamed from: b */
    public final int f119642b;

    /* renamed from: c */
    public int f119643c;

    /* renamed from: d */
    public int f119644d;

    /* compiled from: SlidingWindow.kt */
    @SourceDebugExtension({"SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,206:1\n204#2:207\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:207\n*E\n"})
    /* renamed from: kotlin.collections.U$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractIterator<T> {

        /* renamed from: c */
        public int f119645c;

        /* renamed from: d */
        public int f119646d;

        /* renamed from: e */
        public final /* synthetic */ C27161U<T> f119647e;

        @Override // kotlin.collections.AbstractIterator
        /* renamed from: b */
        public final void mo1118b() {
            int i10 = this.f119645c;
            if (i10 == 0) {
                this.f119655a = 2;
                return;
            }
            C27161U<T> c27161u = this.f119647e;
            int i11 = this.f119646d;
            this.f119656b = (T) c27161u.f119641a[i11];
            this.f119655a = 1;
            this.f119646d = (i11 + 1) % c27161u.f119642b;
            this.f119645c = i10 - 1;
        }

        public a(C27161U<T> c27161u) {
            this.f119647e = c27161u;
            this.f119645c = c27161u.size();
            this.f119646d = c27161u.f119643c;
        }
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    @NotNull
    public final <T> T[] toArray(@NotNull T[] array) {
        Object[] objArr;
        Intrinsics.checkNotNullParameter(array, "array");
        if (array.length < size()) {
            array = (T[]) Arrays.copyOf(array, size());
            Intrinsics.checkNotNullExpressionValue(array, "copyOf(...)");
        }
        int size = size();
        int i10 = this.f119643c;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            objArr = this.f119641a;
            if (i12 >= size || i10 >= this.f119642b) {
                break;
            }
            array[i12] = objArr[i10];
            i12++;
            i10++;
        }
        while (i12 < size) {
            array[i12] = objArr[i11];
            i12++;
            i11++;
        }
        C27198t.m51602d(size, array);
        return array;
    }

    public C27161U(@NotNull Object[] buffer, int i10) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        this.f119641a = buffer;
        if (i10 >= 0) {
            if (i10 <= buffer.length) {
                this.f119642b = buffer.length;
                this.f119644d = i10;
                return;
            } else {
                StringBuilder m4437c = C2768b.m4437c(i10, "ring buffer filled size: ", " cannot be larger than the buffer size: ");
                m4437c.append(buffer.length);
                throw new IllegalArgumentException(m4437c.toString().toString());
            }
        }
        throw new IllegalArgumentException(C27866l.m52683a(i10, "ring buffer filled size should not be negative but it is ").toString());
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final T get(int i10) {
        AbstractList.INSTANCE.checkElementIndex$kotlin_stdlib(i10, size());
        return (T) this.f119641a[(this.f119643c + i10) % this.f119642b];
    }

    @Override // kotlin.collections.AbstractList, kotlin.collections.AbstractCollection
    /* renamed from: getSize */
    public final int getF19246c() {
        return this.f119644d;
    }

    @Override // kotlin.collections.AbstractList, kotlin.collections.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    @NotNull
    public final Iterator<T> iterator() {
        return new a(this);
    }

    /* renamed from: d */
    public final void m51498d() {
        if (3 <= size()) {
            int i10 = this.f119643c;
            int i11 = this.f119642b;
            int i12 = (i10 + 3) % i11;
            Object[] objArr = this.f119641a;
            if (i10 > i12) {
                C27189k.m51558l(i10, i11, null, objArr);
                Intrinsics.checkNotNullParameter(objArr, "<this>");
                Arrays.fill(objArr, 0, i12, (Object) null);
            } else {
                C27189k.m51558l(i10, i12, null, objArr);
            }
            this.f119643c = i12;
            this.f119644d = size() - 3;
            return;
        }
        throw new IllegalArgumentException(("n shouldn't be greater than the buffer size: n = 3, size = " + size()).toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    @NotNull
    public final Object[] toArray() {
        return toArray(new Object[size()]);
    }
}
