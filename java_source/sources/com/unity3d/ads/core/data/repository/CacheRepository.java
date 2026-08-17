package com.unity3d.ads.core.data.repository;

import com.unity3d.ads.core.data.model.CacheResult;
import com.unity3d.ads.core.data.model.CachedFile;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;

/* compiled from: CacheRepository.kt */
@Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006H¦@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ#\u0010\f\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u0011\u0010\u0012J\u001b\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u001b\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0015J\u0013\u0010\u0018\u001a\u00020\u0017H¦@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\u0013\u0010\u001b\u001a\u00020\u001aH¦@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u0019\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001c"}, m51405d2 = {"Lcom/unity3d/ads/core/data/repository/CacheRepository;", "", "", "url", "Lorg/json/JSONArray;", "headers", "", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "Lcom/unity3d/ads/core/data/model/CacheResult;", "getFile", "(Ljava/lang/String;Lorg/json/JSONArray;ILkotlin/coroutines/e;)Ljava/lang/Object;", "type", "getWebviewFile", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/model/CachedFile;", "cachedFile", "", "removeFile", "(Lcom/unity3d/ads/core/data/model/CachedFile;)Z", "fileName", "doesFileExist", "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;", "retrieveFile", "", "clearCache", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "", "getCacheSize", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public interface CacheRepository {

    /* compiled from: CacheRepository.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class DefaultImpls {
        public static /* synthetic */ Object getFile$default(CacheRepository cacheRepository, String str, JSONArray jSONArray, int i10, InterfaceC27211e interfaceC27211e, int i11, Object obj) {
            if (obj == null) {
                if ((i11 & 2) != 0) {
                    jSONArray = null;
                }
                if ((i11 & 4) != 0) {
                    i10 = 0;
                }
                return cacheRepository.getFile(str, jSONArray, i10, interfaceC27211e);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getFile");
        }
    }

    @Nullable
    Object clearCache(@NotNull InterfaceC27211e<? super Unit> interfaceC27211e);

    @Nullable
    Object doesFileExist(@NotNull String str, @NotNull InterfaceC27211e<? super Boolean> interfaceC27211e);

    @Nullable
    Object getCacheSize(@NotNull InterfaceC27211e<? super Long> interfaceC27211e);

    @Nullable
    Object getFile(@NotNull String str, @Nullable JSONArray jSONArray, int i10, @NotNull InterfaceC27211e<? super CacheResult> interfaceC27211e);

    @Nullable
    Object getWebviewFile(@NotNull String str, @NotNull String str2, @NotNull InterfaceC27211e<? super CacheResult> interfaceC27211e);

    boolean removeFile(@NotNull CachedFile cachedFile);

    @Nullable
    Object retrieveFile(@NotNull String str, @NotNull InterfaceC27211e<? super CacheResult> interfaceC27211e);
}
