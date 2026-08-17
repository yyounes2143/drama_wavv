package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.C27441c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p298Y9.InterfaceC2315e;
import p652ka.InterfaceC27112g;

/* compiled from: ModuleClassResolver.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.load.java.lazy.m */
/* loaded from: classes9.dex */
public final class C27390m {

    /* renamed from: a */
    public C27441c f120581a;

    @Nullable
    /* renamed from: a */
    public final InterfaceC2315e m51878a(@NotNull InterfaceC27112g javaClass) {
        Intrinsics.checkNotNullParameter(javaClass, "javaClass");
        C27441c c27441c = this.f120581a;
        if (c27441c == null) {
            Intrinsics.throwUninitializedPropertyAccessException("resolver");
            c27441c = null;
        }
        return c27441c.m52042a(javaClass);
    }
}
