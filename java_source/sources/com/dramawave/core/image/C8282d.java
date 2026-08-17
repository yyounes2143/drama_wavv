package com.dramawave.core.image;

import com.dramawave.core.common.toolkit.ext.C8169i;
import com.dramawave.core.p431kv.store.CommonStore;
import com.google.gson.reflect.TypeToken;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p314a1.C2401a;
import p632j1.C27037f;

/* compiled from: ImgCacheConfig.kt */
@SourceDebugExtension({"SMAP\nImgCacheConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImgCacheConfig.kt\ncom/dramawave/core/image/ImgCacheConfig\n+ 2 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,51:1\n218#2,2:52\n*S KotlinDebug\n*F\n+ 1 ImgCacheConfig.kt\ncom/dramawave/core/image/ImgCacheConfig\n*L\n25#1:52,2\n*E\n"})
/* renamed from: com.dramawave.core.image.d */
/* loaded from: classes5.dex */
public final class C8282d {

    /* renamed from: a */
    @NotNull
    public static final C8282d f43510a = new Object();

    /* renamed from: b */
    @Nullable
    private static ImageCacheOptions f43511b;

    /* compiled from: GsonExt.kt */
    @Metadata(m51404d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002¸\u0006\u0000"}, m51405d2 = {"j1/b", "Lcom/google/gson/reflect/TypeToken;", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* renamed from: com.dramawave.core.image.d$a */
    /* loaded from: classes5.dex */
    public static final class a extends TypeToken<ImageCacheOptions> {
    }

    /* renamed from: c */
    public static void m22005c() {
        try {
            if (f43511b == null) {
                String imageCacheOptionJson = CommonStore.INSTANCE.getImageCacheOptionJson();
                if (imageCacheOptionJson.length() == 0) {
                    C2401a.f6135a.getClass();
                    imageCacheOptionJson = C8169i.m21755b(C2401a.m3189b(), "image_cache_options.json");
                    if (imageCacheOptionJson == null) {
                        imageCacheOptionJson = "";
                    }
                }
                f43511b = (ImageCacheOptions) C27037f.m51249b().fromJson(imageCacheOptionJson, new a().getType());
            }
        } catch (Exception unused) {
        }
    }

    @Nullable
    /* renamed from: a */
    public static InitialImageCache m22003a() {
        m22005c();
        ImageCacheOptions imageCacheOptions = f43511b;
        if (imageCacheOptions != null) {
            return imageCacheOptions.getInitialImageCache();
        }
        return null;
    }

    @Nullable
    /* renamed from: b */
    public static ImageCacheTrimRetainRatio m22004b() {
        m22005c();
        ImageCacheOptions imageCacheOptions = f43511b;
        if (imageCacheOptions != null) {
            return imageCacheOptions.getImageCacheTrimRetainRatio();
        }
        return null;
    }
}
