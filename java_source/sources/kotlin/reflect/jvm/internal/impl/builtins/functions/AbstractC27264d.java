package kotlin.reflect.jvm.internal.impl.builtins.functions;

import androidx.compose.runtime.C3474c;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.C27275n;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;
import sa.C28510b;

/* compiled from: FunctionTypeKind.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.builtins.functions.d */
/* loaded from: classes.dex */
public abstract class AbstractC27264d {

    /* renamed from: a */
    @NotNull
    public final FqName f119956a;

    /* renamed from: b */
    @NotNull
    public final String f119957b;

    /* compiled from: FunctionTypeKind.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.builtins.functions.d$a */
    /* loaded from: classes.dex */
    public static final class a extends AbstractC27264d {

        /* renamed from: c */
        @NotNull
        public static final a f119958c = new AbstractC27264d("Function", C27275n.f120019l);
    }

    /* compiled from: FunctionTypeKind.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.builtins.functions.d$b */
    /* loaded from: classes.dex */
    public static final class b extends AbstractC27264d {

        /* renamed from: c */
        @NotNull
        public static final b f119959c = new AbstractC27264d("KFunction", C27275n.f120016i);
    }

    /* compiled from: FunctionTypeKind.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.builtins.functions.d$c */
    /* loaded from: classes.dex */
    public static final class c extends AbstractC27264d {

        /* renamed from: c */
        @NotNull
        public static final c f119960c = new AbstractC27264d("KSuspendFunction", C27275n.f120016i);
    }

    /* compiled from: FunctionTypeKind.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.builtins.functions.d$d */
    /* loaded from: classes.dex */
    public static final class d extends AbstractC27264d {

        /* renamed from: c */
        @NotNull
        public static final d f119961c = new AbstractC27264d("SuspendFunction", C27275n.f120013f);
    }

    public AbstractC27264d(@NotNull String classNamePrefix, @NotNull FqName packageFqName) {
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        Intrinsics.checkNotNullParameter(classNamePrefix, "classNamePrefix");
        this.f119956a = packageFqName;
        this.f119957b = classNamePrefix;
    }

    @NotNull
    /* renamed from: a */
    public final C28510b m51715a(int i10) {
        C28510b m53404f = C28510b.m53404f(this.f119957b + i10);
        Intrinsics.checkNotNullExpressionValue(m53404f, "identifier(...)");
        return m53404f;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f119956a);
        sb.append('.');
        return C3474c.m6658a(sb, this.f119957b, 'N');
    }
}
