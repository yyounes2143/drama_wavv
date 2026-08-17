package pa;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import na.C28119p;
import na.C28122s;
import org.jetbrains.annotations.NotNull;
import p750ta.C28599v;

/* compiled from: TypeTable.kt */
@SourceDebugExtension({"SMAP\nTypeTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeTable.kt\norg/jetbrains/kotlin/metadata/deserialization/TypeTable\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,36:1\n1567#2:37\n1598#2,4:38\n*S KotlinDebug\n*F\n+ 1 TypeTable.kt\norg/jetbrains/kotlin/metadata/deserialization/TypeTable\n*L\n26#1:37\n26#1:38,4\n*E\n"})
/* renamed from: pa.f */
/* loaded from: classes9.dex */
public final class C28359f {

    /* renamed from: a */
    @NotNull
    public final List<C28119p> f124593a;

    public C28359f(@NotNull C28122s typeTable) {
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        List<C28119p> list = typeTable.f123074c;
        if ((typeTable.f123073b & 1) == 1) {
            int i10 = typeTable.f123075d;
            Intrinsics.checkNotNullExpressionValue(list, "getTypeList(...)");
            ArrayList arrayList = new ArrayList(C27200v.m51616r(list, 10));
            int i11 = 0;
            for (Object obj : list) {
                int i12 = i11 + 1;
                if (i11 >= 0) {
                    C28119p c28119p = (C28119p) obj;
                    if (i11 >= i10) {
                        c28119p.getClass();
                        C28119p.c m52978n = C28119p.m52978n(c28119p);
                        m52978n.f123005d |= 2;
                        m52978n.f123007f = true;
                        c28119p = m52978n.m52985f();
                        if (!c28119p.isInitialized()) {
                            throw new C28599v();
                        }
                    }
                    arrayList.add(c28119p);
                    i11 = i12;
                } else {
                    C27199u.m51615q();
                    throw null;
                }
            }
            list = arrayList;
        }
        Intrinsics.checkNotNullExpressionValue(list, "run(...)");
        this.f124593a = list;
    }

    @NotNull
    /* renamed from: a */
    public final C28119p m53218a(int i10) {
        return this.f124593a.get(i10);
    }
}
