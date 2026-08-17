package p214R9;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.C27224a;
import okhttp3.HttpUrl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TypesJVM.kt */
/* renamed from: R9.a */
/* loaded from: classes6.dex */
public final class C1344a implements GenericArrayType, Type {

    /* renamed from: a */
    @NotNull
    public final Type f3649a;

    public C1344a(@NotNull Type elementType) {
        Intrinsics.checkNotNullParameter(elementType, "elementType");
        this.f3649a = elementType;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof GenericArrayType) {
            if (Intrinsics.areEqual(this.f3649a, ((GenericArrayType) obj).getGenericComponentType())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.reflect.GenericArrayType
    @NotNull
    public final Type getGenericComponentType() {
        return this.f3649a;
    }

    @Override // java.lang.reflect.Type
    @NotNull
    public final String getTypeName() {
        return C27224a.m51660a(this.f3649a) + HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
    }

    public final int hashCode() {
        return this.f3649a.hashCode();
    }

    @NotNull
    public final String toString() {
        return getTypeName();
    }
}
