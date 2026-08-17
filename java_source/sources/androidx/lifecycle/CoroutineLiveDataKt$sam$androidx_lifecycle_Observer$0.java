package androidx.lifecycle;

import kotlin.InterfaceC0085g;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CoroutineLiveData.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class CoroutineLiveDataKt$sam$androidx_lifecycle_Observer$0 implements Observer, FunctionAdapter {

    /* renamed from: a */
    public final /* synthetic */ Function1 f29054a;

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public final /* synthetic */ void mo10566a(Object obj) {
        this.f29054a.invoke(obj);
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof Observer) || !(obj instanceof FunctionAdapter)) {
            return false;
        }
        return Intrinsics.areEqual(this.f29054a, ((FunctionAdapter) obj).getFunctionDelegate());
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    @NotNull
    public final InterfaceC0085g<?> getFunctionDelegate() {
        return this.f29054a;
    }

    public final int hashCode() {
        return this.f29054a.hashCode();
    }

    public CoroutineLiveDataKt$sam$androidx_lifecycle_Observer$0(Function1 function) {
        Intrinsics.checkNotNullParameter(function, "function");
        this.f29054a = function;
    }
}
