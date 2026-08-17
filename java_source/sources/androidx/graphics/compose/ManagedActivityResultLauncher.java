package androidx.graphics.compose;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.result.ActivityResultLauncher;
import androidx.graphics.result.contract.ActivityResultContract;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: ActivityResultRegistry.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/activity/compose/ManagedActivityResultLauncher;", "I", "O", "Landroidx/activity/result/ActivityResultLauncher;", "activity-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class ManagedActivityResultLauncher<I, O> extends ActivityResultLauncher<I> {
    @Override // androidx.graphics.result.ActivityResultLauncher
    @NotNull
    /* renamed from: a */
    public final ActivityResultContract<I, O> mo3387a() {
        throw null;
    }

    @Override // androidx.graphics.result.ActivityResultLauncher
    /* renamed from: b */
    public final void mo3388b(Object obj) {
        throw null;
    }

    @Override // androidx.graphics.result.ActivityResultLauncher
    @InterfaceC0082d
    /* renamed from: c */
    public final void mo3389c() {
        throw new UnsupportedOperationException("Registration is automatically handled by rememberLauncherForActivityResult");
    }
}
