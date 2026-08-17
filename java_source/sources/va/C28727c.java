package va;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p298Y9.C2342v;
import p298Y9.InterfaceC2284C;
import p298Y9.InterfaceC2315e;
import sa.C28512d;

/* compiled from: StdlibClassFinder.kt */
/* renamed from: va.c */
/* loaded from: classes8.dex */
public final class C28727c implements InterfaceC28746v {

    /* renamed from: a */
    @NotNull
    public static final C28727c f125574a = new Object();

    @Override // va.InterfaceC28746v
    @Nullable
    /* renamed from: a */
    public final InterfaceC2315e mo53667a(@NotNull InterfaceC2284C moduleDescriptor) {
        Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
        return C2342v.m3144a(moduleDescriptor, C28512d.f125138z);
    }
}
