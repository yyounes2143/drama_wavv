package p214R9;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.collections.C27190l;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.C27224a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TypesJVM.kt */
@SourceDebugExtension({"SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/ParameterizedTypeImpl\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,230:1\n37#2:231\n36#2,3:232\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/ParameterizedTypeImpl\n*L\n190#1:231\n190#1:232,3\n*E\n"})
/* renamed from: R9.v */
/* loaded from: classes6.dex */
public final class C1365v implements ParameterizedType, Type {

    /* renamed from: a */
    @NotNull
    public final Class<?> f3663a;

    /* renamed from: b */
    @Nullable
    public final Type f3664b;

    /* renamed from: c */
    @NotNull
    public final Type[] f3665c;

    /* compiled from: TypesJVM.kt */
    @Metadata(m51406k = 3, m51407mv = {2, 2, 0}, m51409xi = 48)
    /* renamed from: R9.v$a */
    /* loaded from: classes6.dex */
    public static final /* synthetic */ class a extends FunctionReferenceImpl implements Function1<Type, String> {

        /* renamed from: a */
        public static final a f3666a = new a();

        public a() {
            super(1, C27224a.class, "typeToString", "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;", 1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final String invoke(Type type) {
            Type p02 = type;
            Intrinsics.checkNotNullParameter(p02, "p0");
            return C27224a.m51660a(p02);
        }
    }

    public C1365v(@NotNull Class rawType, @Nullable Type type, @NotNull ArrayList typeArguments) {
        Intrinsics.checkNotNullParameter(rawType, "rawType");
        Intrinsics.checkNotNullParameter(typeArguments, "typeArguments");
        this.f3663a = rawType;
        this.f3664b = type;
        this.f3665c = (Type[]) typeArguments.toArray(new Type[0]);
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) obj;
            if (Intrinsics.areEqual(this.f3663a, parameterizedType.getRawType()) && Intrinsics.areEqual(this.f3664b, parameterizedType.getOwnerType())) {
                if (Arrays.equals(this.f3665c, parameterizedType.getActualTypeArguments())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.lang.reflect.ParameterizedType
    @NotNull
    public final Type[] getActualTypeArguments() {
        return this.f3665c;
    }

    @Override // java.lang.reflect.ParameterizedType
    @Nullable
    public final Type getOwnerType() {
        return this.f3664b;
    }

    @Override // java.lang.reflect.ParameterizedType
    @NotNull
    public final Type getRawType() {
        return this.f3663a;
    }

    @Override // java.lang.reflect.Type
    @NotNull
    public final String getTypeName() {
        StringBuilder sb = new StringBuilder();
        Class<?> cls = this.f3663a;
        Type type = this.f3664b;
        if (type != null) {
            sb.append(C27224a.m51660a(type));
            sb.append("$");
            sb.append(cls.getSimpleName());
        } else {
            sb.append(C27224a.m51660a(cls));
        }
        Type[] typeArr = this.f3665c;
        if (typeArr.length != 0) {
            C27190l.m51571I(typeArr, sb, ", ", "<", ">", a.f3666a);
        }
        return sb.toString();
    }

    public final int hashCode() {
        int i10;
        int hashCode = this.f3663a.hashCode();
        Type type = this.f3664b;
        if (type != null) {
            i10 = type.hashCode();
        } else {
            i10 = 0;
        }
        return (hashCode ^ i10) ^ Arrays.hashCode(this.f3665c);
    }

    @NotNull
    public final String toString() {
        return getTypeName();
    }
}
