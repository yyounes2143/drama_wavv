package androidx.collection;

import androidx.collection.internal.RuntimeHelpersKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: ObjectList.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"collection"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nObjectList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,1548:1\n1#2:1549\n919#3,2:1550\n919#3,2:1552\n919#3,2:1554\n919#3,2:1556\n919#3,2:1558\n919#3,2:1560\n*S KotlinDebug\n*F\n+ 1 ObjectList.kt\nandroidx/collection/ObjectListKt\n*L\n1521#1:1550,2\n1528#1:1552,2\n1529#1:1554,2\n1539#1:1556,2\n1540#1:1558,2\n1541#1:1560,2\n*E\n"})
/* loaded from: classes7.dex */
public final class ObjectListKt {

    /* renamed from: a */
    @NotNull
    public static final Object[] f8466a = new Object[0];

    /* renamed from: b */
    @NotNull
    public static final MutableObjectList f8467b = new MutableObjectList(0);

    /* renamed from: a */
    public static final void m4394a(int i10, List list) {
        int size = list.size();
        if (i10 >= 0 && i10 < size) {
            return;
        }
        RuntimeHelpersKt.m4442b("Index " + i10 + " is out of bounds. The list has " + size + " elements.");
        throw null;
    }

    /* renamed from: b */
    public static final void m4395b(List list, int i10, int i11) {
        int size = list.size();
        if (i10 <= i11) {
            if (i10 >= 0) {
                if (i11 <= size) {
                    return;
                }
                RuntimeHelpersKt.m4442b("toIndex (" + i11 + ") is more than than the list size (" + size + ')');
                throw null;
            }
            RuntimeHelpersKt.m4442b("fromIndex (" + i10 + ") is less than 0.");
            throw null;
        }
        RuntimeHelpersKt.m4441a("Indices are out of order. fromIndex (" + i10 + ") is greater than toIndex (" + i11 + ").");
        throw null;
    }
}
