package androidx.collection;

import androidx.annotation.IntRange;
import androidx.collection.internal.RuntimeHelpersKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ObjectList.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/collection/ObjectList;", "E", "", "Landroidx/collection/MutableObjectList;", "collection"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nObjectList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectList.kt\nandroidx/collection/ObjectList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1548:1\n287#1,6:1549\n315#1,6:1555\n287#1,6:1563\n287#1,6:1569\n287#1,6:1575\n287#1,6:1581\n287#1,6:1587\n301#1,6:1593\n315#1,6:1599\n329#1,6:1605\n80#1:1611\n301#1,6:1612\n301#1,6:1618\n301#1,6:1624\n329#1,6:1630\n80#1:1636\n315#1,6:1637\n80#1:1643\n315#1,6:1644\n329#1,6:1650\n329#1,6:1656\n301#1,6:1662\n287#1,6:1668\n84#1:1674\n1855#2,2:1561\n*S KotlinDebug\n*F\n+ 1 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n99#1:1549,6\n113#1:1555,6\n162#1:1563,6\n177#1:1569,6\n201#1:1575,6\n216#1:1581,6\n232#1:1587,6\n246#1:1593,6\n262#1:1599,6\n276#1:1605,6\n359#1:1611\n386#1:1612,6\n392#1:1618,6\n408#1:1624,6\n422#1:1630,6\n444#1:1636\n456#1:1637,6\n465#1:1643\n475#1:1644,6\n492#1:1650,6\n498#1:1656,6\n528#1:1662,6\n557#1:1668,6\n571#1:1674\n153#1:1561,2\n*E\n"})
/* loaded from: classes3.dex */
public abstract class ObjectList<E> {

    /* renamed from: a */
    @NotNull
    public Object[] f8463a;

    /* renamed from: b */
    public int f8464b;

    /* renamed from: c */
    public final int m4390c(E e3) {
        int i10 = 0;
        if (e3 == null) {
            Object[] objArr = this.f8463a;
            int i11 = this.f8464b;
            while (i10 < i11) {
                if (objArr[i10] == null) {
                    return i10;
                }
                i10++;
            }
            return -1;
        }
        Object[] objArr2 = this.f8463a;
        int i12 = this.f8464b;
        while (i10 < i12) {
            if (e3.equals(objArr2[i10])) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    /* renamed from: b */
    public final E m4389b(@IntRange int i10) {
        if (i10 >= 0 && i10 < this.f8464b) {
            return (E) this.f8463a[i10];
        }
        m4393f(i10);
        throw null;
    }

    /* renamed from: d */
    public final boolean m4391d() {
        if (this.f8464b == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final boolean m4392e() {
        if (this.f8464b != 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof ObjectList) {
            ObjectList objectList = (ObjectList) obj;
            int i10 = objectList.f8464b;
            int i11 = this.f8464b;
            if (i10 == i11) {
                Object[] objArr = this.f8463a;
                Object[] objArr2 = objectList.f8463a;
                kotlin.ranges.IntRange m51659o = C27222a.m51659o(0, i11);
                int i12 = m51659o.f119748a;
                int i13 = m51659o.f119749b;
                if (i12 <= i13) {
                    while (Intrinsics.areEqual(objArr[i12], objArr2[i12])) {
                        if (i12 != i13) {
                            i12++;
                        } else {
                            return true;
                        }
                    }
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public final void m4393f(int i10) {
        StringBuilder m4437c = C2768b.m4437c(i10, "Index ", " must be in 0..");
        m4437c.append(this.f8464b - 1);
        RuntimeHelpersKt.m4442b(m4437c.toString());
        throw null;
    }

    public final int hashCode() {
        int i10;
        Object[] objArr = this.f8463a;
        int i11 = this.f8464b;
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            Object obj = objArr[i13];
            if (obj != null) {
                i10 = obj.hashCode();
            } else {
                i10 = 0;
            }
            i12 += i10 * 31;
        }
        return i12;
    }

    @NotNull
    public final String toString() {
        Function1<E, CharSequence> function1 = new Function1<E, CharSequence>(this) { // from class: androidx.collection.ObjectList$toString$1

            /* renamed from: a */
            public final /* synthetic */ ObjectList<E> f8465a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
                this.f8465a = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final CharSequence invoke(Object obj) {
                if (obj == this.f8465a) {
                    return "(this)";
                }
                return String.valueOf(obj);
            }
        };
        Intrinsics.checkNotNullParameter(", ", "separator");
        Intrinsics.checkNotNullParameter("[", "prefix");
        Intrinsics.checkNotNullParameter("]", "postfix");
        Intrinsics.checkNotNullParameter("...", "truncated");
        StringBuilder sb = new StringBuilder("[");
        Object[] objArr = this.f8463a;
        int i10 = this.f8464b;
        int i11 = 0;
        while (true) {
            if (i11 < i10) {
                Object obj = objArr[i11];
                if (i11 == -1) {
                    sb.append((CharSequence) "...");
                    break;
                }
                if (i11 != 0) {
                    sb.append((CharSequence) ", ");
                }
                sb.append((CharSequence) function1.invoke(obj));
                i11++;
            } else {
                sb.append((CharSequence) "]");
                break;
            }
        }
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
        return sb2;
    }

    /* renamed from: a */
    public final E m4388a() {
        if (!m4391d()) {
            return (E) this.f8463a[0];
        }
        RuntimeHelpersKt.m4443c("ObjectList is empty.");
        throw null;
    }
}
