package p167Na;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p179Oa.C1116h;

/* compiled from: scopeUtils.kt */
@SourceDebugExtension({"SMAP\nscopeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 scopeUtils.kt\norg/jetbrains/kotlin/util/collectionUtils/ScopeUtilsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CollectionUtil.kt\norg/jetbrains/kotlin/utils/CollectionUtilKt\n*L\n1#1,111:1\n4344#2,2:112\n865#3,2:114\n9#4,6:116\n*S KotlinDebug\n*F\n+ 1 scopeUtils.kt\norg/jetbrains/kotlin/util/collectionUtils/ScopeUtilsKt\n*L\n85#1:112,2\n88#1:114,2\n109#1:116,6\n*E\n"})
/* renamed from: Na.a */
/* loaded from: classes6.dex */
public final class C1055a {
    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    /* renamed from: a */
    public static final <T> Collection<T> m1528a(@Nullable Collection<? extends T> collection, @NotNull Collection<? extends T> collection2) {
        Intrinsics.checkNotNullParameter(collection2, "collection");
        if (collection2.isEmpty()) {
            return collection;
        }
        if (collection == 0) {
            return collection2;
        }
        if (collection instanceof LinkedHashSet) {
            ((LinkedHashSet) collection).addAll(collection2);
            return collection;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(collection);
        linkedHashSet.addAll(collection2);
        return linkedHashSet;
    }

    @NotNull
    /* renamed from: b */
    public static final C1116h m1529b(@NotNull ArrayList scopes) {
        Intrinsics.checkNotNullParameter(scopes, "scopes");
        C1116h c1116h = new C1116h();
        Iterator it = scopes.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            MemberScope memberScope = (MemberScope) next;
            if (memberScope != null && memberScope != MemberScope.C27445a.f120917b) {
                c1116h.add(next);
            }
        }
        return c1116h;
    }
}
