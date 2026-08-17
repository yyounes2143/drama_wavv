package p655l1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: LocalKvTable.kt */
@SourceDebugExtension({"SMAP\nLocalKvTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalKvTable.kt\ncom/dramawave/core/kv/LocalKvTable\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,26:1\n1863#2,2:27\n1863#2,2:29\n*S KotlinDebug\n*F\n+ 1 LocalKvTable.kt\ncom/dramawave/core/kv/LocalKvTable\n*L\n16#1:27,2\n22#1:29,2\n*E\n"})
/* renamed from: l1.p */
/* loaded from: classes9.dex */
public final class C27884p {

    /* renamed from: a */
    @NotNull
    public static final C27884p f122042a = new Object();

    /* renamed from: b */
    @NotNull
    private static final List<AbstractC27887s> f122043b = new ArrayList();

    /* renamed from: a */
    public static void m52689a(@NotNull String userId) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        Iterator<T> it = f122043b.iterator();
        while (it.hasNext()) {
            ((AbstractC27887s) it.next()).clearUserData(userId);
        }
    }

    /* renamed from: b */
    public static void m52690b(@NotNull AbstractC27887s owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        f122043b.add(owner);
    }

    /* renamed from: c */
    public static void m52691c(@NotNull String userId) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        Iterator<T> it = f122043b.iterator();
        while (it.hasNext()) {
            ((AbstractC27887s) it.next()).switchUser(userId);
        }
    }
}
