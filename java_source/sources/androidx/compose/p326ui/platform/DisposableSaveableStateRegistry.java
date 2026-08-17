package androidx.compose.p326ui.platform;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.saveable.SaveableStateRegistry;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DisposableSaveableStateRegistry.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;", "Landroidx/compose/runtime/saveable/SaveableStateRegistry;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class DisposableSaveableStateRegistry implements SaveableStateRegistry {

    /* renamed from: a */
    @NotNull
    public final Function0<Unit> f22413a;

    /* renamed from: b */
    public final /* synthetic */ SaveableStateRegistry f22414b;

    @Override // androidx.compose.runtime.saveable.SaveableStateRegistry
    /* renamed from: a */
    public final boolean mo5396a(@NotNull Object obj) {
        return this.f22414b.mo5396a(obj);
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateRegistry
    @NotNull
    /* renamed from: b */
    public final SaveableStateRegistry.Entry mo5397b(@NotNull String str, @NotNull Function0<? extends Object> function0) {
        return this.f22414b.mo5397b(str, function0);
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateRegistry
    @NotNull
    /* renamed from: d */
    public final Map<String, List<Object>> mo5399d() {
        return this.f22414b.mo5399d();
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateRegistry
    @Nullable
    /* renamed from: e */
    public final Object mo5400e(@NotNull String str) {
        return this.f22414b.mo5400e(str);
    }

    public DisposableSaveableStateRegistry(@NotNull SaveableStateRegistry saveableStateRegistry, @NotNull Function0<Unit> function0) {
        this.f22413a = function0;
        this.f22414b = saveableStateRegistry;
    }
}
