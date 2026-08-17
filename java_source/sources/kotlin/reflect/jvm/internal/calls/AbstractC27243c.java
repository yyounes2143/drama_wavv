package kotlin.reflect.jvm.internal.calls;

import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.collections.C27189k;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.calls.InterfaceC27242b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p262V9.InterfaceC2013f;

/* compiled from: InternalUnderlyingValOfInlineClass.kt */
/* renamed from: kotlin.reflect.jvm.internal.calls.c */
/* loaded from: classes4.dex */
public abstract class AbstractC27243c implements InterfaceC27242b<Method> {

    /* renamed from: a */
    @NotNull
    public final Method f119851a;

    /* renamed from: b */
    @NotNull
    public final List<Type> f119852b;

    /* renamed from: c */
    @NotNull
    public final Class f119853c;

    /* compiled from: InternalUnderlyingValOfInlineClass.kt */
    /* renamed from: kotlin.reflect.jvm.internal.calls.c$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC27243c implements InterfaceC2013f {

        /* renamed from: d */
        @Nullable
        public final Object f119854d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull Method unboxMethod, @Nullable Object obj) {
            super(unboxMethod, C27147F.f119627a);
            Intrinsics.checkNotNullParameter(unboxMethod, "unboxMethod");
            this.f119854d = obj;
        }

        @Override // kotlin.reflect.jvm.internal.calls.InterfaceC27242b
        @Nullable
        public final Object call(@NotNull Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            InterfaceC27242b.a.m51698a(this, args);
            Intrinsics.checkNotNullParameter(args, "args");
            return this.f119851a.invoke(this.f119854d, Arrays.copyOf(args, args.length));
        }
    }

    /* compiled from: InternalUnderlyingValOfInlineClass.kt */
    @SourceDebugExtension({"SMAP\nInternalUnderlyingValOfInlineClass.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalUnderlyingValOfInlineClass.kt\nkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Unbound\n+ 2 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$Companion\n*L\n1#1,45:1\n270#2:46\n*S KotlinDebug\n*F\n+ 1 InternalUnderlyingValOfInlineClass.kt\nkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Unbound\n*L\n31#1:46\n*E\n"})
    /* renamed from: kotlin.reflect.jvm.internal.calls.c$b */
    /* loaded from: classes4.dex */
    public static final class b extends AbstractC27243c {
        @Override // kotlin.reflect.jvm.internal.calls.InterfaceC27242b
        @Nullable
        public final Object call(@NotNull Object[] args) {
            Object[] args2;
            Intrinsics.checkNotNullParameter(args, "args");
            InterfaceC27242b.a.m51698a(this, args);
            Object obj = args[0];
            int i10 = CallerImpl.f119823e;
            if (args.length <= 1) {
                args2 = new Object[0];
            } else {
                args2 = C27189k.m51557k(1, args.length, args);
            }
            Intrinsics.checkNotNullParameter(args2, "args");
            return this.f119851a.invoke(obj, Arrays.copyOf(args2, args2.length));
        }
    }

    @Override // kotlin.reflect.jvm.internal.calls.InterfaceC27242b
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Method mo51693b() {
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
        return this.f119852b;
    }

    @Override // kotlin.reflect.jvm.internal.calls.InterfaceC27242b
    @NotNull
    public final Type getReturnType() {
        return this.f119853c;
    }

    public AbstractC27243c(Method method, List list) {
        this.f119851a = method;
        this.f119852b = list;
        Class<?> returnType = method.getReturnType();
        Intrinsics.checkNotNullExpressionValue(returnType, "getReturnType(...)");
        this.f119853c = returnType;
    }
}
