package kotlin.collections.builders;

import java.util.List;
import kotlin.collections.AbstractMutableList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: ListBuilder.kt */
@SourceDebugExtension({"SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,722:1\n1#2:723\n*E\n"})
/* renamed from: kotlin.collections.builders.b */
/* loaded from: classes8.dex */
public final class C27177b {
    /* renamed from: b */
    public static final String m51545b(Object[] objArr, int i10, int i11, AbstractMutableList abstractMutableList) {
        StringBuilder sb = new StringBuilder((i11 * 3) + 2);
        sb.append("[");
        for (int i12 = 0; i12 < i11; i12++) {
            if (i12 > 0) {
                sb.append(", ");
            }
            Object obj = objArr[i10 + i12];
            if (obj == abstractMutableList) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
        return sb2;
    }

    /* renamed from: c */
    public static final void m51546c(int i10, int i11, @NotNull Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        while (i10 < i11) {
            Intrinsics.checkNotNullParameter(objArr, "<this>");
            objArr[i10] = null;
            i10++;
        }
    }

    /* renamed from: a */
    public static final boolean m51544a(Object[] objArr, int i10, int i11, List list) {
        if (i11 != list.size()) {
            return false;
        }
        for (int i12 = 0; i12 < i11; i12++) {
            if (!Intrinsics.areEqual(objArr[i10 + i12], list.get(i12))) {
                return false;
            }
        }
        return true;
    }
}
