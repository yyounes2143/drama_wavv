package p310Z9;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p060Ea.C0281H;
import p298Y9.InterfaceC2315e;

/* compiled from: PlatformDependentDeclarationFilter.kt */
/* renamed from: Z9.c */
/* loaded from: classes5.dex */
public interface InterfaceC2388c {

    /* compiled from: PlatformDependentDeclarationFilter.kt */
    /* renamed from: Z9.c$a */
    /* loaded from: classes5.dex */
    public static final class a implements InterfaceC2388c {

        /* renamed from: a */
        @NotNull
        public static final a f6089a = new Object();

        @Override // p310Z9.InterfaceC2388c
        /* renamed from: b */
        public final boolean mo3179b(@NotNull InterfaceC2315e classDescriptor, @NotNull C0281H functionDescriptor) {
            Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            return true;
        }
    }

    /* compiled from: PlatformDependentDeclarationFilter.kt */
    /* renamed from: Z9.c$b */
    /* loaded from: classes5.dex */
    public static final class b implements InterfaceC2388c {

        /* renamed from: a */
        @NotNull
        public static final b f6090a = new Object();

        @Override // p310Z9.InterfaceC2388c
        /* renamed from: b */
        public final boolean mo3179b(@NotNull InterfaceC2315e classDescriptor, @NotNull C0281H functionDescriptor) {
            Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            return !functionDescriptor.getAnnotations().mo284q(C2389d.f6091a);
        }
    }

    /* renamed from: b */
    boolean mo3179b(@NotNull InterfaceC2315e interfaceC2315e, @NotNull C0281H c0281h);
}
