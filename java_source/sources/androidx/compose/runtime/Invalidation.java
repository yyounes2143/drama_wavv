package androidx.compose.runtime;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Composer.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/Invalidation;", "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class Invalidation {

    /* renamed from: a */
    @NotNull
    public final RecomposeScopeImpl f18851a;

    /* renamed from: b */
    public final int f18852b;

    /* renamed from: c */
    @Nullable
    public Object f18853c;

    public Invalidation(@NotNull RecomposeScopeImpl recomposeScopeImpl, int i10, @Nullable Object obj) {
        this.f18851a = recomposeScopeImpl;
        this.f18852b = i10;
        this.f18853c = obj;
    }
}
