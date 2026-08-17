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

/* compiled from: ImgConfig.kt */
@SourceDebugExtension({"SMAP\nImgConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImgConfig.kt\ncom/dramawave/core/image/ImgConfig\n+ 2 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,64:1\n218#2,2:65\n*S KotlinDebug\n*F\n+ 1 ImgConfig.kt\ncom/dramawave/core/image/ImgConfig\n*L\n25#1:65,2\n*E\n"})
/* renamed from: com.dramawave.core.image.e */
/* loaded from: classes2.dex */
public final class C8283e {

    /* renamed from: a */
    @NotNull
    public static final C8283e f43512a = new Object();

    /* renamed from: b */
    @Nullable
    private static ImageLoadOptions f43513b;

    /* compiled from: GsonExt.kt */
    @Metadata(m51404d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002¸\u0006\u0000"}, m51405d2 = {"j1/b", "Lcom/google/gson/reflect/TypeToken;", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* renamed from: com.dramawave.core.image.e$a */
    /* loaded from: classes2.dex */
    public static final class a extends TypeToken<ImageLoadOptions> {
    }

    /* renamed from: f */
    public static void m22011f() {
        try {
            if (f43513b == null) {
                String imageLoadOptionsJson = CommonStore.INSTANCE.getImageLoadOptionsJson();
                if (imageLoadOptionsJson.length() == 0) {
                    C2401a.f6135a.getClass();
                    imageLoadOptionsJson = C8169i.m21755b(C2401a.m3189b(), "image_options.json");
                    if (imageLoadOptionsJson == null) {
                        imageLoadOptionsJson = "";
                    }
                }
                f43513b = (ImageLoadOptions) C27037f.m51249b().fromJson(imageLoadOptionsJson, new a().getType());
            }
        } catch (Exception unused) {
        }
    }

    /* renamed from: a */
    public static boolean m22006a() {
        m22011f();
        ImageLoadOptions imageLoadOptions = f43513b;
        if (imageLoadOptions == null || !imageLoadOptions.getDynamicQuality()) {
            return false;
        }
        return true;
    }

    @NotNull
    /* renamed from: b */
    public static Quality m22007b() {
        Quality banner;
        m22011f();
        ImageLoadOptions imageLoadOptions = f43513b;
        if (imageLoadOptions != null && imageLoadOptions.getDynamicQuality()) {
            ImageLoadOptions imageLoadOptions2 = f43513b;
            if (imageLoadOptions2 == null || (banner = imageLoadOptions2.getBanner()) == null) {
                return new Quality(0, 0);
            }
            return banner;
        }
        return new Quality(0, 0);
    }

    @NotNull
    /* renamed from: c */
    public static Quality m22008c() {
        Quality nineGrid;
        m22011f();
        ImageLoadOptions imageLoadOptions = f43513b;
        if (imageLoadOptions != null && imageLoadOptions.getDynamicQuality()) {
            ImageLoadOptions imageLoadOptions2 = f43513b;
            if (imageLoadOptions2 == null || (nineGrid = imageLoadOptions2.getNineGrid()) == null) {
                return new Quality(0, 0);
            }
            return nineGrid;
        }
        return new Quality(0, 0);
    }

    @NotNull
    /* renamed from: d */
    public static Quality m22009d() {
        Quality smallIcon;
        m22011f();
        ImageLoadOptions imageLoadOptions = f43513b;
        if (imageLoadOptions != null && imageLoadOptions.getDynamicQuality()) {
            ImageLoadOptions imageLoadOptions2 = f43513b;
            if (imageLoadOptions2 == null || (smallIcon = imageLoadOptions2.getSmallIcon()) == null) {
                return new Quality(0, 0);
            }
            return smallIcon;
        }
        return new Quality(0, 0);
    }

    @NotNull
    /* renamed from: e */
    public static Quality m22010e() {
        Quality staggeredGrid;
        m22011f();
        ImageLoadOptions imageLoadOptions = f43513b;
        if (imageLoadOptions != null && imageLoadOptions.getDynamicQuality()) {
            ImageLoadOptions imageLoadOptions2 = f43513b;
            if (imageLoadOptions2 == null || (staggeredGrid = imageLoadOptions2.getStaggeredGrid()) == null) {
                return new Quality(0, 0);
            }
            return staggeredGrid;
        }
        return new Quality(0, 0);
    }
}
