package com.unity3d.services.store.core;

import com.taurusx.tax.p492w.p495o.C24312w;
import com.unity3d.services.store.StoreEvent;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: StoreExceptionHandler.kt */
@Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\b\u001a\u00060\tj\u0002`\nH&¨\u0006\u000b"}, m51405d2 = {"Lcom/unity3d/services/store/core/StoreExceptionHandler;", "", "handleStoreException", "", "storeEvent", "Lcom/unity3d/services/store/StoreEvent;", "operationId", "", C24312w.f111774n, "Ljava/lang/Exception;", "Lkotlin/Exception;", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public interface StoreExceptionHandler {
    void handleStoreException(@NotNull StoreEvent storeEvent, int operationId, @NotNull Exception exception);
}
