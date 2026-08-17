package androidx.navigation.compose;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.saveable.SaveableStateHolder;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import java.lang.ref.WeakReference;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: NavBackStackEntryProvider.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/navigation/compose/BackStackEntryIdViewModel;", "Landroidx/lifecycle/ViewModel;", "Landroidx/lifecycle/SavedStateHandle;", "handle", "<init>", "(Landroidx/lifecycle/SavedStateHandle;)V", "navigation-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNavBackStackEntryProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntryProvider.kt\nandroidx/navigation/compose/BackStackEntryIdViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"})
/* loaded from: classes9.dex */
public final class BackStackEntryIdViewModel extends ViewModel {

    /* renamed from: a */
    @NotNull
    public final UUID f29712a;

    /* renamed from: b */
    public WeakReference<SaveableStateHolder> f29713b;

    public BackStackEntryIdViewModel(@NotNull SavedStateHandle savedStateHandle) {
        UUID uuid = (UUID) savedStateHandle.m11652b("SaveableStateHolder_BackStackEntryKey");
        if (uuid == null) {
            uuid = UUID.randomUUID();
            savedStateHandle.m11653c(uuid, "SaveableStateHolder_BackStackEntryKey");
        }
        this.f29712a = uuid;
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        WeakReference<SaveableStateHolder> weakReference = this.f29713b;
        WeakReference<SaveableStateHolder> weakReference2 = null;
        if (weakReference == null) {
            Intrinsics.throwUninitializedPropertyAccessException("saveableStateHolderRef");
            weakReference = null;
        }
        SaveableStateHolder saveableStateHolder = weakReference.get();
        if (saveableStateHolder != null) {
            saveableStateHolder.mo5398c(this.f29712a);
        }
        WeakReference<SaveableStateHolder> weakReference3 = this.f29713b;
        if (weakReference3 != null) {
            weakReference2 = weakReference3;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("saveableStateHolderRef");
        }
        weakReference2.clear();
    }
}
