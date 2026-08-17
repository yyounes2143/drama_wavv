package p798y1;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: RouteRegistry.kt */
/* renamed from: y1.e */
/* loaded from: classes6.dex */
public final class C28862e {

    /* renamed from: a */
    @NotNull
    public static final C28862e f125834a = new Object();

    /* renamed from: b */
    @NotNull
    private static final Set<Class<? extends C28859b>> f125835b = new LinkedHashSet();

    @NotNull
    /* renamed from: a */
    public static List m53831a() {
        return CollectionsKt.m51475x0(f125835b);
    }

    /* renamed from: b */
    public static void m53832b(@NotNull Class routeClass) {
        Intrinsics.checkNotNullParameter(routeClass, "routeClass");
        f125835b.add(routeClass);
    }
}
