package p151M5;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WebPageRefreshEvent.kt */
@SourceDebugExtension({"SMAP\nWebPageRefreshEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebPageRefreshEvent.kt\ncom/dramawave/shared/models/event/WebPageRefreshEvent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,22:1\n1755#2,3:23\n*S KotlinDebug\n*F\n+ 1 WebPageRefreshEvent.kt\ncom/dramawave/shared/models/event/WebPageRefreshEvent\n*L\n13#1:23,3\n*E\n"})
/* renamed from: M5.B0 */
/* loaded from: classes9.dex */
public final class C0920B0 {

    /* renamed from: a */
    @NotNull
    private final EnumC0922C0 f2546a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0920B0) && this.f2546a == ((C0920B0) obj).f2546a) {
            return true;
        }
        return false;
    }

    public C0920B0(@NotNull EnumC0922C0 target) {
        Intrinsics.checkNotNullParameter(target, "target");
        this.f2546a = target;
    }

    /* renamed from: a */
    public final boolean m1383a(@NotNull List<String> pathSegments) {
        Intrinsics.checkNotNullParameter(pathSegments, "pathSegments");
        if ((pathSegments instanceof Collection) && pathSegments.isEmpty()) {
            return false;
        }
        Iterator<T> it = pathSegments.iterator();
        while (it.hasNext()) {
            if (C27591q.m52325k((String) it.next(), this.f2546a.m1385a(), true)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f2546a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "WebPageRefreshEvent(target=" + this.f2546a + ")";
    }
}
