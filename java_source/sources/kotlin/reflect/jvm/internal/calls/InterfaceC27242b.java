package kotlin.reflect.jvm.internal.calls;

import androidx.compose.runtime.C3472a;
import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p262V9.C2014g;

/* compiled from: Caller.kt */
/* renamed from: kotlin.reflect.jvm.internal.calls.b */
/* loaded from: classes5.dex */
public interface InterfaceC27242b<M extends Member> {

    /* compiled from: Caller.kt */
    /* renamed from: kotlin.reflect.jvm.internal.calls.b$a */
    /* loaded from: classes5.dex */
    public static final class a {
        /* renamed from: a */
        public static <M extends Member> void m51698a(@NotNull InterfaceC27242b<? extends M> interfaceC27242b, @NotNull Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            if (C2014g.m2702a(interfaceC27242b) == args.length) {
                return;
            }
            StringBuilder sb = new StringBuilder("Callable expects ");
            sb.append(C2014g.m2702a(interfaceC27242b));
            sb.append(" arguments, but ");
            throw new IllegalArgumentException(C3472a.m6657a(args.length, " were provided.", sb));
        }
    }

    @NotNull
    /* renamed from: a */
    List<Type> mo51692a();

    /* renamed from: b */
    M mo51693b();

    /* renamed from: c */
    boolean mo51694c();

    @Nullable
    Object call(@NotNull Object[] objArr);

    @NotNull
    Type getReturnType();
}
