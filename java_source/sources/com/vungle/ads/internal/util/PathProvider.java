package com.vungle.ads.internal.util;

import android.content.Context;
import android.os.StatFs;
import androidx.graphics.C2498a;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.io.File;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PathProvider.kt */
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u0006J\u0006\u0010\u0011\u001a\u00020\u0006J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00062\b\u0010\u0013\u001a\u0004\u0018\u00010\u000fJ\u000e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u000fJ\u0006\u0010\u0016\u001a\u00020\u0006J\u0006\u0010\u0017\u001a\u00020\u0006J\u000e\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u000fJ\u0006\u0010\u001a\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, m51405d2 = {"Lcom/vungle/ads/internal/util/PathProvider;", "", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "cleverCacheDir", "Ljava/io/File;", "getContext", "()Landroid/content/Context;", "downloadsDir", "jsDir", "vungleDir", "getAvailableBytes", "", "path", "", "getCleverCacheDir", "getDownloadDir", "getDownloadsDirForAd", "adId", "getJsAssetDir", "jsVersion", "getJsDir", "getSharedPrefsDir", "getUnclosedAdFile", "name", "getVungleDir", AbstractC24141y.f110451y, "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class PathProvider {

    @NotNull
    private static final String CLEVER_CACHE_FOLDER = "clever_cache";

    @NotNull
    private static final String DOWNLOADS_FOLDER = "downloads";

    @NotNull
    private static final String JS_FOLDER = "js";
    private static final long UNKNOWN_SIZE = -1;

    @NotNull
    private static final String VUNGLE_FOLDER = "vungle_cache";

    @NotNull
    private final File cleverCacheDir;

    @NotNull
    private final Context context;

    @NotNull
    private final File downloadsDir;

    @NotNull
    private final File jsDir;

    @NotNull
    private final File vungleDir;

    public PathProvider(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        File file = new File(context.getNoBackupFilesDir(), VUNGLE_FOLDER);
        this.vungleDir = file;
        File file2 = new File(file, DOWNLOADS_FOLDER);
        this.downloadsDir = file2;
        File file3 = new File(file, JS_FOLDER);
        this.jsDir = file3;
        File file4 = new File(file, CLEVER_CACHE_FOLDER);
        this.cleverCacheDir = file4;
        for (File file5 : C27199u.m51609k(file, file2, file3, file4)) {
            if (!file5.exists()) {
                file5.mkdirs();
            }
        }
    }

    public final long getAvailableBytes(@NotNull String path) {
        Intrinsics.checkNotNullParameter(path, "path");
        try {
            return new StatFs(path).getAvailableBytes();
        } catch (IllegalArgumentException e3) {
            Logger.INSTANCE.m49808w("PathProvider", "Failed to get available bytes " + e3.getMessage());
            return -1L;
        }
    }

    @NotNull
    public final File getCleverCacheDir() {
        if (!this.cleverCacheDir.exists()) {
            this.cleverCacheDir.mkdirs();
        }
        return this.cleverCacheDir;
    }

    @NotNull
    public final Context getContext() {
        return this.context;
    }

    @NotNull
    public final File getDownloadDir() {
        if (!this.downloadsDir.exists()) {
            this.downloadsDir.mkdirs();
        }
        return this.downloadsDir;
    }

    @Nullable
    public final File getDownloadsDirForAd(@Nullable String adId) {
        if (adId != null && adId.length() != 0) {
            File downloadDir = getDownloadDir();
            StringBuilder sb = new StringBuilder();
            sb.append(downloadDir.getPath());
            File file = new File(C2498a.m3383d(sb, File.separator, adId));
            if (!file.exists()) {
                file.mkdirs();
            }
            return file;
        }
        return null;
    }

    @NotNull
    public final File getJsAssetDir(@NotNull String jsVersion) {
        Intrinsics.checkNotNullParameter(jsVersion, "jsVersion");
        File file = new File(getJsDir(), jsVersion);
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    @NotNull
    public final File getJsDir() {
        if (!this.jsDir.exists()) {
            this.jsDir.mkdirs();
        }
        return this.jsDir;
    }

    @NotNull
    public final File getSharedPrefsDir() {
        File noBackupFilesDir = this.context.getNoBackupFilesDir();
        Intrinsics.checkNotNullExpressionValue(noBackupFilesDir, "{\n        context.noBackupFilesDir\n    }");
        return noBackupFilesDir;
    }

    @NotNull
    public final File getUnclosedAdFile(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return new File(getSharedPrefsDir(), name);
    }

    @NotNull
    public final File getVungleDir() {
        if (!this.vungleDir.exists()) {
            this.vungleDir.mkdirs();
        }
        return this.vungleDir;
    }
}
