package androidx.compose.runtime;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Composer.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/RememberObserverHolder;", "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class RememberObserverHolder {

    /* renamed from: a */
    @NotNull
    public final RememberObserver f19029a;

    /* renamed from: b */
    @Nullable
    public final Anchor f19030b;

    public RememberObserverHolder(@NotNull RememberObserver rememberObserver, @Nullable Anchor anchor) {
        this.f19029a = rememberObserver;
        this.f19030b = anchor;
    }
}
