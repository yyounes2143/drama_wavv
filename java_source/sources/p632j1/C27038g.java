package p632j1;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: GsonExt.kt */
/* renamed from: j1.g */
/* loaded from: classes8.dex */
public final class C27038g<T> implements ParameterizedType {

    /* renamed from: a */
    @NotNull
    private Class<T> f119421a;

    @Override // java.lang.reflect.ParameterizedType
    @Nullable
    public final Type getOwnerType() {
        return null;
    }

    public C27038g(@NotNull Class<T> clazz) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        this.f119421a = clazz;
    }

    @Override // java.lang.reflect.ParameterizedType
    @NotNull
    public final Type[] getActualTypeArguments() {
        return new Type[]{this.f119421a};
    }

    @Override // java.lang.reflect.ParameterizedType
    @NotNull
    public final Type getRawType() {
        return List.class;
    }
}
