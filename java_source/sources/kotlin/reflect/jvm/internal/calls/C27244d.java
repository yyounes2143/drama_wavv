package kotlin.reflect.jvm.internal.calls;

import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ThrowingCaller.kt */
/* renamed from: kotlin.reflect.jvm.internal.calls.d */
/* loaded from: classes5.dex */
public final class C27244d implements InterfaceC27242b {

    /* renamed from: a */
    @NotNull
    public static final C27244d f119855a = new Object();

    @Override // kotlin.reflect.jvm.internal.calls.InterfaceC27242b
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Member mo51693b() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.calls.InterfaceC27242b
    /* renamed from: c */
    public final boolean mo51694c() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.calls.InterfaceC27242b
    @NotNull
    /* renamed from: a */
    public final List<Type> mo51692a() {
        return C27147F.f119627a;
    }

    @Override // kotlin.reflect.jvm.internal.calls.InterfaceC27242b
    @Nullable
    public final Object call(@NotNull Object[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        throw new UnsupportedOperationException("call/callBy are not supported for this declaration.");
    }

    @Override // kotlin.reflect.jvm.internal.calls.InterfaceC27242b
    @NotNull
    public final Type getReturnType() {
        Class TYPE = Void.TYPE;
        Intrinsics.checkNotNullExpressionValue(TYPE, "TYPE");
        return TYPE;
    }
}
