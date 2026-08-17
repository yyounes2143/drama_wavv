package p179Oa;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.collections.C27198t;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: collections.kt */
@SourceDebugExtension({"SMAP\ncollections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 collections.kt\norg/jetbrains/kotlin/utils/CollectionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1216#2,2:114\n1246#2,4:116\n1#3:120\n*S KotlinDebug\n*F\n+ 1 collections.kt\norg/jetbrains/kotlin/utils/CollectionsKt\n*L\n22#1:114,2\n22#1:116,4\n*E\n"})
/* renamed from: Oa.a */
/* loaded from: classes6.dex */
public final class C1109a {
    /* renamed from: a */
    public static final void m1573a(@NotNull AbstractCollection abstractCollection, @Nullable Object obj) {
        Intrinsics.checkNotNullParameter(abstractCollection, "<this>");
        if (obj != null) {
            abstractCollection.add(obj);
        }
    }

    @NotNull
    /* renamed from: b */
    public static final <T> List<T> m1574b(@NotNull ArrayList<T> arrayList) {
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        int size = arrayList.size();
        if (size != 0) {
            if (size != 1) {
                arrayList.trimToSize();
                return arrayList;
            }
            return C27198t.m51601c(CollectionsKt.m51443R(arrayList));
        }
        return C27147F.f119627a;
    }
}
