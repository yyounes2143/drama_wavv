package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList;

import androidx.compose.runtime.external.kotlinx.collections.immutable.ImmutableList;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.ListImplementation;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.collections.C27189k;
import kotlin.collections.C27190l;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: SmallPersistentVector.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;", "E", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;", AbstractC24141y.f110451y, "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSmallPersistentVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmallPersistentVector.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector\n+ 2 extensions.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt\n*L\n1#1,161:1\n41#2:162\n41#2:163\n*S KotlinDebug\n*F\n+ 1 SmallPersistentVector.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector\n*L\n48#1:162\n91#1:163\n*E\n"})
/* loaded from: classes4.dex */
public final class SmallPersistentVector<E> extends AbstractPersistentList<E> implements ImmutableList<E> {

    /* renamed from: b */
    @NotNull
    public static final Companion f19264b = new Companion(null);

    /* renamed from: c */
    @NotNull
    public static final SmallPersistentVector f19265c = new SmallPersistentVector(new Object[0]);

    /* renamed from: a */
    @NotNull
    public final Object[] f19266a;

    /* compiled from: SmallPersistentVector.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector$Companion;", "", "()V", "EMPTY", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;", "", "getEMPTY", "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final SmallPersistentVector getEMPTY() {
            return SmallPersistentVector.f19265c;
        }
    }

    @Override // java.util.Collection, java.util.List, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList
    @NotNull
    public final PersistentList<E> add(E e3) {
        int size = size();
        Object[] objArr = this.f19266a;
        if (size < 32) {
            Object[] copyOf = Arrays.copyOf(objArr, size() + 1);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            copyOf[size()] = e3;
            return new SmallPersistentVector(copyOf);
        }
        Object[] objArr2 = new Object[32];
        objArr2[0] = e3;
        return new PersistentVector(objArr, objArr2, size() + 1, 0);
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList
    @NotNull
    public final PersistentVectorBuilder builder() {
        return new PersistentVectorBuilder(this, null, this.f19266a, 0);
    }

    @Override // kotlin.collections.AbstractList, kotlin.collections.AbstractCollection
    /* renamed from: getSize */
    public final int getF19312c() {
        return this.f19266a.length;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        return C27190l.m51570H(this.f19266a, obj);
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr = this.f19266a;
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        if (obj == null) {
            int length = objArr.length - 1;
            if (length < 0) {
                return -1;
            }
            while (true) {
                int i10 = length - 1;
                if (objArr[length] == null) {
                    return length;
                }
                if (i10 < 0) {
                    return -1;
                }
                length = i10;
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 < 0) {
                return -1;
            }
            while (true) {
                int i11 = length2 - 1;
                if (Intrinsics.areEqual(obj, objArr[length2])) {
                    return length2;
                }
                if (i11 < 0) {
                    return -1;
                }
                length2 = i11;
            }
        }
    }

    public SmallPersistentVector(@NotNull Object[] objArr) {
        this.f19266a = objArr;
        int length = objArr.length;
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.AbstractPersistentList, java.util.Collection, java.util.List, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList
    @NotNull
    public final PersistentList<E> addAll(@NotNull Collection<? extends E> collection) {
        if (collection.size() + size() <= 32) {
            Object[] copyOf = Arrays.copyOf(this.f19266a, collection.size() + size());
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            int size = size();
            Iterator<? extends E> it = collection.iterator();
            while (it.hasNext()) {
                copyOf[size] = it.next();
                size++;
            }
            return new SmallPersistentVector(copyOf);
        }
        PersistentVectorBuilder builder = builder();
        builder.addAll(collection);
        return builder.m6747g();
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList
    @NotNull
    /* renamed from: f */
    public final PersistentList<E> mo6717f(int i10) {
        ListImplementation.m6844a(i10, size());
        if (size() == 1) {
            return f19265c;
        }
        int size = size() - 1;
        Object[] objArr = this.f19266a;
        Object[] copyOf = Arrays.copyOf(objArr, size);
        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
        C27189k.m51553g(objArr, i10, copyOf, i10 + 1, size());
        return new SmallPersistentVector(copyOf);
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final E get(int i10) {
        ListImplementation.m6844a(i10, size());
        return (E) this.f19266a[i10];
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    @NotNull
    public final ListIterator<E> listIterator(int i10) {
        ListImplementation.m6845b(i10, size());
        return new BufferIterator(this.f19266a, i10, size());
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList
    @NotNull
    /* renamed from: o */
    public final PersistentList<E> mo6718o(@NotNull Function1<? super E, Boolean> function1) {
        int size = size();
        int size2 = size();
        Object[] objArr = this.f19266a;
        Object[] objArr2 = objArr;
        boolean z10 = false;
        for (int i10 = 0; i10 < size2; i10++) {
            Object obj = objArr[i10];
            if (((Boolean) ((AbstractPersistentList$removeAll$1) function1).invoke(obj)).booleanValue()) {
                if (!z10) {
                    objArr2 = Arrays.copyOf(objArr, objArr.length);
                    Intrinsics.checkNotNullExpressionValue(objArr2, "copyOf(...)");
                    z10 = true;
                    size = i10;
                }
            } else if (z10) {
                objArr2[size] = obj;
                size++;
            }
        }
        if (size == size()) {
            return this;
        }
        if (size == 0) {
            return f19265c;
        }
        return new SmallPersistentVector(C27189k.m51557k(0, size, objArr2));
    }

    @Override // kotlin.collections.AbstractList, java.util.List, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList
    @NotNull
    public final PersistentList<E> set(int i10, E e3) {
        ListImplementation.m6844a(i10, size());
        Object[] objArr = this.f19266a;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
        copyOf[i10] = e3;
        return new SmallPersistentVector(copyOf);
    }

    @Override // java.util.List, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList
    @NotNull
    public final PersistentList<E> add(int i10, E e3) {
        ListImplementation.m6845b(i10, size());
        if (i10 == size()) {
            return add((SmallPersistentVector<E>) e3);
        }
        int size = size();
        Object[] objArr = this.f19266a;
        if (size < 32) {
            Object[] objArr2 = new Object[size() + 1];
            C27189k.m51555i(objArr, 0, objArr2, i10, 6);
            C27189k.m51553g(objArr, i10 + 1, objArr2, i10, size());
            objArr2[i10] = e3;
            return new SmallPersistentVector(objArr2);
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
        C27189k.m51553g(objArr, i10 + 1, copyOf, i10, size() - 1);
        copyOf[i10] = e3;
        Object[] objArr3 = new Object[32];
        objArr3[0] = objArr[31];
        return new PersistentVector(copyOf, objArr3, size() + 1, 0);
    }
}
