package androidx.collection;

import androidx.collection.internal.ContainerHelpersKt;
import java.util.ConcurrentModificationException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ArraySet.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"collection"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class ArraySetKt {
    /* renamed from: a */
    public static final <E> void m4272a(@NotNull ArraySet<E> arraySet, int i10) {
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        int[] iArr = new int[i10];
        arraySet.getClass();
        Intrinsics.checkNotNullParameter(iArr, "<set-?>");
        arraySet.f8253a = iArr;
        Object[] objArr = new Object[i10];
        Intrinsics.checkNotNullParameter(objArr, "<set-?>");
        arraySet.f8254b = objArr;
    }

    /* renamed from: b */
    public static final <E> int m4273b(@NotNull ArraySet<E> arraySet, @Nullable Object obj, int i10) {
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        int i11 = arraySet.f8255c;
        if (i11 == 0) {
            return -1;
        }
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        try {
            int m4439a = ContainerHelpersKt.m4439a(arraySet.f8255c, i10, arraySet.f8253a);
            if (m4439a < 0) {
                return m4439a;
            }
            if (Intrinsics.areEqual(obj, arraySet.f8254b[m4439a])) {
                return m4439a;
            }
            int i12 = m4439a + 1;
            while (i12 < i11 && arraySet.f8253a[i12] == i10) {
                if (Intrinsics.areEqual(obj, arraySet.f8254b[i12])) {
                    return i12;
                }
                i12++;
            }
            for (int i13 = m4439a - 1; i13 >= 0 && arraySet.f8253a[i13] == i10; i13--) {
                if (Intrinsics.areEqual(obj, arraySet.f8254b[i13])) {
                    return i13;
                }
            }
            return ~i12;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }
}
