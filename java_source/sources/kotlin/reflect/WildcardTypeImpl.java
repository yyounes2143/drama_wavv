package kotlin.reflect;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TypesJVM.kt */
/* loaded from: classes.dex */
public final class WildcardTypeImpl implements WildcardType, Type {

    /* renamed from: c */
    @NotNull
    public static final Companion f119776c = new Companion(null);

    /* renamed from: d */
    @NotNull
    public static final WildcardTypeImpl f119777d = new WildcardTypeImpl(null, null);

    /* renamed from: a */
    @Nullable
    public final Type f119778a;

    /* renamed from: b */
    @Nullable
    public final Type f119779b;

    /* compiled from: TypesJVM.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lkotlin/reflect/WildcardTypeImpl$Companion;", "", "<init>", "()V", "STAR", "Lkotlin/reflect/WildcardTypeImpl;", "getSTAR", "()Lkotlin/reflect/WildcardTypeImpl;", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final WildcardTypeImpl getSTAR() {
            return WildcardTypeImpl.f119777d;
        }
    }

    @Override // java.lang.reflect.WildcardType
    @NotNull
    public final Type[] getLowerBounds() {
        Type type = this.f119779b;
        if (type == null) {
            return new Type[0];
        }
        return new Type[]{type};
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof WildcardType) {
            WildcardType wildcardType = (WildcardType) obj;
            if (Arrays.equals(getUpperBounds(), wildcardType.getUpperBounds()) && Arrays.equals(getLowerBounds(), wildcardType.getLowerBounds())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.reflect.Type
    @NotNull
    public final String getTypeName() {
        Type type = this.f119779b;
        if (type != null) {
            return "? super " + C27224a.m51660a(type);
        }
        Type type2 = this.f119778a;
        if (type2 != null && !Intrinsics.areEqual(type2, Object.class)) {
            return "? extends " + C27224a.m51660a(type2);
        }
        return "?";
    }

    @Override // java.lang.reflect.WildcardType
    @NotNull
    public final Type[] getUpperBounds() {
        Type type = this.f119778a;
        if (type == null) {
            type = Object.class;
        }
        return new Type[]{type};
    }

    public WildcardTypeImpl(@Nullable Type type, @Nullable Type type2) {
        this.f119778a = type;
        this.f119779b = type2;
    }

    public final int hashCode() {
        return Arrays.hashCode(getUpperBounds()) ^ Arrays.hashCode(getLowerBounds());
    }

    @NotNull
    public final String toString() {
        return getTypeName();
    }
}
