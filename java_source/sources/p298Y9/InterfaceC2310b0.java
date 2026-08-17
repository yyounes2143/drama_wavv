package p298Y9;

import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p072Fa.C0430k;
import p072Fa.C0432l;
import p072Fa.InterfaceC0413b0;

/* compiled from: SupertypeLoopChecker.kt */
/* renamed from: Y9.b0 */
/* loaded from: classes6.dex */
public interface InterfaceC2310b0 {

    /* compiled from: SupertypeLoopChecker.kt */
    /* renamed from: Y9.b0$a */
    /* loaded from: classes6.dex */
    public static final class a implements InterfaceC2310b0 {

        /* renamed from: a */
        @NotNull
        public static final a f5900a = new Object();

        @Override // p298Y9.InterfaceC2310b0
        @NotNull
        /* renamed from: a */
        public final Collection mo3110a(@NotNull InterfaceC0413b0 currentTypeConstructor, @NotNull Collection superTypes, @NotNull C0430k neighbors, @NotNull C0432l reportLoop) {
            Intrinsics.checkNotNullParameter(currentTypeConstructor, "currentTypeConstructor");
            Intrinsics.checkNotNullParameter(superTypes, "superTypes");
            Intrinsics.checkNotNullParameter(neighbors, "neighbors");
            Intrinsics.checkNotNullParameter(reportLoop, "reportLoop");
            return superTypes;
        }
    }

    @NotNull
    /* renamed from: a */
    Collection mo3110a(@NotNull InterfaceC0413b0 interfaceC0413b0, @NotNull Collection collection, @NotNull C0430k c0430k, @NotNull C0432l c0432l);
}
