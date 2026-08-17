package kotlin.reflect.jvm.internal.impl.builtins.functions;

import kotlin.enums.C27216b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.functions.AbstractC27264d;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: FunctionClassKind.kt */
/* loaded from: classes3.dex */
public final class FunctionClassKind {

    /* renamed from: a */
    @NotNull
    public static final Companion f119941a;

    /* renamed from: b */
    public static final FunctionClassKind f119942b;

    /* renamed from: c */
    public static final FunctionClassKind f119943c;

    /* renamed from: d */
    public static final FunctionClassKind f119944d;

    /* renamed from: e */
    public static final FunctionClassKind f119945e;

    /* renamed from: f */
    public static final FunctionClassKind f119946f;

    /* renamed from: g */
    public static final /* synthetic */ FunctionClassKind[] f119947g;

    /* compiled from: FunctionClassKind.kt */
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final FunctionClassKind getFunctionClassKind(@NotNull AbstractC27264d functionTypeKind) {
            Intrinsics.checkNotNullParameter(functionTypeKind, "functionTypeKind");
            if (Intrinsics.areEqual(functionTypeKind, AbstractC27264d.a.f119958c)) {
                return FunctionClassKind.f119942b;
            }
            if (Intrinsics.areEqual(functionTypeKind, AbstractC27264d.d.f119961c)) {
                return FunctionClassKind.f119943c;
            }
            if (Intrinsics.areEqual(functionTypeKind, AbstractC27264d.b.f119959c)) {
                return FunctionClassKind.f119944d;
            }
            if (Intrinsics.areEqual(functionTypeKind, AbstractC27264d.c.f119960c)) {
                return FunctionClassKind.f119945e;
            }
            return FunctionClassKind.f119946f;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind, java.lang.Enum] */
    static {
        ?? r52 = new Enum("Function", 0);
        f119942b = r52;
        ?? r62 = new Enum("SuspendFunction", 1);
        f119943c = r62;
        ?? r72 = new Enum("KFunction", 2);
        f119944d = r72;
        ?? r82 = new Enum("KSuspendFunction", 3);
        f119945e = r82;
        ?? r92 = new Enum("UNKNOWN", 4);
        f119946f = r92;
        FunctionClassKind[] functionClassKindArr = {r52, r62, r72, r82, r92};
        f119947g = functionClassKindArr;
        C27216b.m51633a(functionClassKindArr);
        f119941a = new Companion(null);
    }

    public FunctionClassKind() {
        throw null;
    }

    public static FunctionClassKind valueOf(String str) {
        return (FunctionClassKind) Enum.valueOf(FunctionClassKind.class, str);
    }

    public static FunctionClassKind[] values() {
        return (FunctionClassKind[]) f119947g.clone();
    }
}
