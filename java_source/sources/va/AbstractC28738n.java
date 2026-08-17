package va;

import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p298Y9.InterfaceC2309b;

/* compiled from: OverridingStrategy.kt */
/* renamed from: va.n */
/* loaded from: classes8.dex */
public abstract class AbstractC28738n {
    /* renamed from: a */
    public abstract void mo288a(@NotNull InterfaceC2309b interfaceC2309b);

    /* renamed from: b */
    public abstract void mo289b(@NotNull InterfaceC2309b interfaceC2309b, @NotNull InterfaceC2309b interfaceC2309b2);

    /* renamed from: c */
    public void mo50098c(@NotNull InterfaceC2309b member, @NotNull Collection overridden) {
        Intrinsics.checkNotNullParameter(member, "member");
        Intrinsics.checkNotNullParameter(overridden, "overridden");
        member.mo875u0(overridden);
    }
}
