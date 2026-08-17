package androidx.lifecycle.viewmodel.internal;

import androidx.lifecycle.C4346h;
import androidx.lifecycle.ViewModel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: JvmViewModelProviders.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/lifecycle/viewmodel/internal/JvmViewModelProviders;", "", "<init>", "()V", "lifecycle-viewmodel_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class JvmViewModelProviders {

    /* renamed from: a */
    @NotNull
    public static final JvmViewModelProviders f29323a = new JvmViewModelProviders();

    @NotNull
    /* renamed from: a */
    public static ViewModel m11693a(@NotNull Class modelClass) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        try {
            Object newInstance = modelClass.getDeclaredConstructor(null).newInstance(null);
            Intrinsics.checkNotNullExpressionValue(newInstance, "{\n            modelClass…).newInstance()\n        }");
            return (ViewModel) newInstance;
        } catch (IllegalAccessException e3) {
            throw new RuntimeException(C4346h.m11681a(modelClass, "Cannot create an instance of "), e3);
        } catch (InstantiationException e10) {
            throw new RuntimeException(C4346h.m11681a(modelClass, "Cannot create an instance of "), e10);
        } catch (NoSuchMethodException e11) {
            throw new RuntimeException(C4346h.m11681a(modelClass, "Cannot create an instance of "), e11);
        }
    }
}
