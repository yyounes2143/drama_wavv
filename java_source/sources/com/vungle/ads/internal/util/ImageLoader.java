package com.vungle.ads.internal.util;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.applovin.impl.RunnableC5516P4;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p488o.AbstractC24201g;
import com.unity3d.services.core.fid.Constants;
import com.vungle.ads.internal.util.Logger;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ImageLoader.kt */
@Metadata(m51404d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ+\u0010\u000e\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00060\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ1\u0010\u0013\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00060\u0010¢\u0006\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0015¨\u0006\u0017"}, m51405d2 = {"Lcom/vungle/ads/internal/util/ImageLoader;", "", "<init>", "()V", "Ljava/util/concurrent/Executor;", "ioExecutor", "", "init", "(Ljava/util/concurrent/Executor;)V", "", AbstractC24201g.f110625y, "Lkotlin/Function1;", "Landroid/graphics/Bitmap;", "onImageLoaded", "displayImage", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "Lkotlin/Function2;", "", "onImageSizeLoaded", "getImageSize", "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V", "Ljava/util/concurrent/Executor;", AbstractC24141y.f110451y, "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class ImageLoader {

    @NotNull
    private static final String FILE_SCHEME = "file://";

    @Nullable
    private Executor ioExecutor;

    /* renamed from: Companion */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private static final String TAG = "ImageLoader";

    @NotNull
    private static final ImageLoader instance = new ImageLoader();

    /* compiled from: ImageLoader.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0006*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, m51405d2 = {"Lcom/vungle/ads/internal/util/ImageLoader$Companion;", "", "()V", "FILE_SCHEME", "", "TAG", "kotlin.jvm.PlatformType", "instance", "Lcom/vungle/ads/internal/util/ImageLoader;", Constants.GET_INSTANCE, "()Lcom/vungle/ads/internal/util/ImageLoader;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final ImageLoader getInstance() {
            return ImageLoader.instance;
        }
    }

    /* renamed from: displayImage$lambda-0 */
    public static final void m55091displayImage$lambda0(String str, Function1 onImageLoaded) {
        Intrinsics.checkNotNullParameter(onImageLoaded, "$onImageLoaded");
        if (!C27591q.m52332r(str, "file://", false)) {
            return;
        }
        String substring = str.substring(7);
        Intrinsics.checkNotNullExpressionValue(substring, "this as java.lang.String).substring(startIndex)");
        Bitmap decodeFile = BitmapFactory.decodeFile(substring);
        if (decodeFile != null) {
            onImageLoaded.invoke(decodeFile);
            return;
        }
        Logger.Companion companion = Logger.INSTANCE;
        String TAG2 = TAG;
        Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
        companion.m49808w(TAG2, "decode bitmap failed.");
    }

    /* renamed from: getImageSize$lambda-1 */
    public static final void m55092getImageSize$lambda1(String str, Function2 onImageSizeLoaded) {
        Intrinsics.checkNotNullParameter(onImageSizeLoaded, "$onImageSizeLoaded");
        if (!C27591q.m52332r(str, "file://", false)) {
            return;
        }
        String substring = str.substring(7);
        Intrinsics.checkNotNullExpressionValue(substring, "this as java.lang.String).substring(startIndex)");
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(substring, options);
        onImageSizeLoaded.invoke(Integer.valueOf(options.outWidth), Integer.valueOf(options.outHeight));
    }

    public final void displayImage(@Nullable final String r32, @NotNull final Function1<? super Bitmap, Unit> onImageLoaded) {
        Intrinsics.checkNotNullParameter(onImageLoaded, "onImageLoaded");
        if (this.ioExecutor == null) {
            Logger.Companion companion = Logger.INSTANCE;
            String TAG2 = TAG;
            Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
            companion.m49808w(TAG2, "ImageLoader not initialized.");
            return;
        }
        if (r32 != null && r32.length() != 0) {
            Executor executor = this.ioExecutor;
            if (executor != null) {
                executor.execute(new Runnable() { // from class: com.vungle.ads.internal.util.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        ImageLoader.m55091displayImage$lambda0(r32, onImageLoaded);
                    }
                });
                return;
            }
            return;
        }
        Logger.Companion companion2 = Logger.INSTANCE;
        String TAG3 = TAG;
        Intrinsics.checkNotNullExpressionValue(TAG3, "TAG");
        companion2.m49808w(TAG3, "the uri is required.");
    }

    public final void getImageSize(@Nullable String r32, @NotNull Function2<? super Integer, ? super Integer, Unit> onImageSizeLoaded) {
        Intrinsics.checkNotNullParameter(onImageSizeLoaded, "onImageSizeLoaded");
        if (this.ioExecutor == null) {
            Logger.Companion companion = Logger.INSTANCE;
            String TAG2 = TAG;
            Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
            companion.m49808w(TAG2, "ImageLoader not initialized.");
            return;
        }
        if (r32 != null && r32.length() != 0) {
            Executor executor = this.ioExecutor;
            if (executor != null) {
                executor.execute(new RunnableC5516P4(r32, onImageSizeLoaded));
                return;
            }
            return;
        }
        Logger.Companion companion2 = Logger.INSTANCE;
        String TAG3 = TAG;
        Intrinsics.checkNotNullExpressionValue(TAG3, "TAG");
        companion2.m49808w(TAG3, "the uri is required.");
    }

    public final void init(@NotNull Executor ioExecutor) {
        Intrinsics.checkNotNullParameter(ioExecutor, "ioExecutor");
        this.ioExecutor = ioExecutor;
    }

    private ImageLoader() {
    }
}
