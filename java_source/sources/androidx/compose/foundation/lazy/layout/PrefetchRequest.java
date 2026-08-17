package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.ExperimentalFoundationApi;
import androidx.compose.foundation.lazy.layout.AndroidPrefetchScheduler;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: PrefetchScheduler.kt */
@ExperimentalFoundationApi
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001\u0082\u0001\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/PrefetchRequest;", "", "Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public interface PrefetchRequest {
    /* renamed from: a */
    boolean mo5408a(@NotNull AndroidPrefetchScheduler.PrefetchRequestScopeImpl prefetchRequestScopeImpl);
}
