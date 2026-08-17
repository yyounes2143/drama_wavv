package p108Ia;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p072Fa.EnumC0443q0;

/* compiled from: TypeSystemContext.kt */
/* renamed from: Ia.n */
/* loaded from: classes8.dex */
public final class C0670n {
    @NotNull
    /* renamed from: a */
    public static final EnumC0673q m1196a(@NotNull EnumC0443q0 enumC0443q0) {
        Intrinsics.checkNotNullParameter(enumC0443q0, "<this>");
        int ordinal = enumC0443q0.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return EnumC0673q.f1822c;
                }
                throw new RuntimeException();
            }
            return EnumC0673q.f1821b;
        }
        return EnumC0673q.f1823d;
    }
}
