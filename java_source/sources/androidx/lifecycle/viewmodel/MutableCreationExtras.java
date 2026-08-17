package androidx.lifecycle.viewmodel;

import androidx.lifecycle.viewmodel.CreationExtras;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CreationExtras.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/lifecycle/viewmodel/MutableCreationExtras;", "Landroidx/lifecycle/viewmodel/CreationExtras;", "lifecycle-viewmodel_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class MutableCreationExtras extends CreationExtras {
    public MutableCreationExtras() {
        this(0);
    }

    public /* synthetic */ MutableCreationExtras(int i10) {
        this(CreationExtras.Empty.f29310b);
    }

    public MutableCreationExtras(@NotNull CreationExtras initialExtras) {
        Intrinsics.checkNotNullParameter(initialExtras, "initialExtras");
        this.f29309a.putAll(initialExtras.f29309a);
    }

    @Override // androidx.lifecycle.viewmodel.CreationExtras
    @Nullable
    /* renamed from: a */
    public final <T> T mo11687a(@NotNull CreationExtras.Key<T> key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return (T) this.f29309a.get(key);
    }

    /* renamed from: b */
    public final <T> void m11688b(@NotNull CreationExtras.Key<T> key, T t3) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f29309a.put(key, t3);
    }
}
