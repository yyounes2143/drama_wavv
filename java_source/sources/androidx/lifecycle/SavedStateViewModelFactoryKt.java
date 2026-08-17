package androidx.lifecycle;

import android.app.Application;
import androidx.annotation.RestrictTo;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27190l;
import kotlin.collections.C27198t;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SavedStateViewModelFactory.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"lifecycle-viewmodel-savedstate_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@RestrictTo
/* loaded from: classes5.dex */
public final class SavedStateViewModelFactoryKt {

    /* renamed from: a */
    @NotNull
    public static final List<Class<?>> f29215a = C27199u.m51609k(Application.class, SavedStateHandle.class);

    /* renamed from: b */
    @NotNull
    public static final List<Class<?>> f29216b = C27198t.m51601c(SavedStateHandle.class);

    @Nullable
    /* renamed from: a */
    public static final Constructor m11660a(@NotNull List signature, @NotNull Class modelClass) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(signature, "signature");
        Constructor<?>[] constructors = modelClass.getConstructors();
        Intrinsics.checkNotNullExpressionValue(constructors, "modelClass.constructors");
        for (Constructor<?> constructor : constructors) {
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            Intrinsics.checkNotNullExpressionValue(parameterTypes, "constructor.parameterTypes");
            List m51586X = C27190l.m51586X(parameterTypes);
            if (Intrinsics.areEqual(signature, m51586X)) {
                Intrinsics.checkNotNull(constructor, "null cannot be cast to non-null type java.lang.reflect.Constructor<T of androidx.lifecycle.SavedStateViewModelFactoryKt.findMatchingConstructor>");
                return constructor;
            }
            if (signature.size() == m51586X.size() && m51586X.containsAll(signature)) {
                throw new UnsupportedOperationException("Class " + modelClass.getSimpleName() + " must have parameters in the proper order: " + signature);
            }
        }
        return null;
    }

    /* renamed from: b */
    public static final <T extends ViewModel> T m11661b(@NotNull Class<T> modelClass, @NotNull Constructor<T> constructor, @NotNull Object... params) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(params, "params");
        try {
            return constructor.newInstance(Arrays.copyOf(params, params.length));
        } catch (IllegalAccessException e3) {
            throw new RuntimeException(C4346h.m11681a(modelClass, "Failed to access "), e3);
        } catch (InstantiationException e10) {
            throw new RuntimeException(C4347i.m11682a("A ", modelClass, " cannot be instantiated."), e10);
        } catch (InvocationTargetException e11) {
            throw new RuntimeException(C4346h.m11681a(modelClass, "An exception happened in constructor of "), e11.getCause());
        }
    }
}
