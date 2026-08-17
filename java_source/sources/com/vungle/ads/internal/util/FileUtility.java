package com.vungle.ads.internal.util;

import android.os.Build;
import android.webkit.URLUtil;
import androidx.annotation.VisibleForTesting;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.RequestConfiguration;
import com.safedk.android.internal.partials.LiftoffMonetizeFilesBridge;
import com.vungle.ads.AssetFailedToDeleteError;
import com.vungle.ads.internal.util.Logger;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import okhttp3.HttpUrl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p107I9.C0650i;

/* compiled from: FileUtility.kt */
@Metadata(m51404d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001:\u00017B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0012\u0010\u0017\u001a\u00020\u00142\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0007J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0019H\u0007J\u0010\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u0019H\u0007J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020 H\u0002J\u001a\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00042\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\u0004J\u0010\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010\u0004J\u0012\u0010'\u001a\u00020\u00142\b\u0010\u001d\u001a\u0004\u0018\u00010\u0019H\u0007J&\u0010'\u001a\u00020\u00142\b\u0010\u001d\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001f\u001a\u00020 2\n\u0010(\u001a\u00060)j\u0002`*H\u0002J$\u0010+\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 2\n\u0010(\u001a\u00060)j\u0002`*H\u0002J\u001d\u0010,\u001a\u0004\u0018\u0001H-\"\u0004\b\u0000\u0010-2\u0006\u0010\u001b\u001a\u00020\u0019H\u0007¢\u0006\u0002\u0010.J\u0010\u0010/\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001b\u001a\u00020\u0019J\u0010\u00100\u001a\u0002012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0019J\u001a\u00102\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00192\b\u00103\u001a\u0004\u0018\u000104H\u0007J\u0018\u00105\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00192\b\u00106\u001a\u0004\u0018\u00010\u0004R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R&\u0010\u0006\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\b0\u00078\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\t\u0010\u0002\u001a\u0004\b\n\u0010\u000bR&\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\r8G@GX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u00068"}, m51405d2 = {"Lcom/vungle/ads/internal/util/FileUtility;", "", "()V", "TAG", "", "kotlin.jvm.PlatformType", "allowedClasses", "", "Ljava/lang/Class;", "getAllowedClasses$vungle_ads_release$annotations", "getAllowedClasses$vungle_ads_release", "()Ljava/util/List;", "<set-?>", "Lcom/vungle/ads/internal/util/FileUtility$ObjectInputStreamProvider;", "objectInputStreamProvider", "getObjectInputStreamProvider", "()Lcom/vungle/ads/internal/util/FileUtility$ObjectInputStreamProvider;", "setObjectInputStreamProvider", "(Lcom/vungle/ads/internal/util/FileUtility$ObjectInputStreamProvider;)V", "closeQuietly", "", "closeable", "Ljava/io/Closeable;", "delete", InneractiveMediationDefs.GENDER_FEMALE, "Ljava/io/File;", "deleteAndLogIfFailed", "file", "deleteContents", "folder", "getIndentString", "indent", "", "guessFileName", "url", UgcPublishEdit.PARAMS_EXT, "isValidUrl", "", "httpUrl", "printDirectoryTree", "sb", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "printFile", "readSerializable", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "(Ljava/io/File;)Ljava/lang/Object;", "readString", "size", "", "writeSerializable", "serializable", "Ljava/io/Serializable;", "writeString", "content", "ObjectInputStreamProvider", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class FileUtility {

    @NotNull
    public static final FileUtility INSTANCE = new FileUtility();

    @NotNull
    private static ObjectInputStreamProvider objectInputStreamProvider = new Object();
    private static final String TAG = "FileUtility";

    @NotNull
    private static final List<Class<?>> allowedClasses = C27199u.m51609k(LinkedHashSet.class, HashSet.class, HashMap.class, ArrayList.class, File.class);

    /* compiled from: FileUtility.kt */
    @Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bà\u0080\u0001\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&¨\u0006\u0006"}, m51405d2 = {"Lcom/vungle/ads/internal/util/FileUtility$ObjectInputStreamProvider;", "", "provideObjectInputStream", "Ljava/io/ObjectInputStream;", "inputStream", "Ljava/io/InputStream;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public interface ObjectInputStreamProvider {
        @NotNull
        ObjectInputStream provideObjectInputStream(@Nullable InputStream inputStream) throws IOException, ClassNotFoundException;
    }

    @VisibleForTesting
    public static /* synthetic */ void getAllowedClasses$vungle_ads_release$annotations() {
    }

    public static final void printDirectoryTree(@Nullable File folder) {
    }

    public static final void delete(@Nullable File f10) {
        if (f10 != null) {
            try {
                if (f10.exists()) {
                    if (f10.isDirectory()) {
                        deleteContents(f10);
                    }
                    if (!f10.delete()) {
                        Logger.Companion companion = Logger.INSTANCE;
                        String TAG2 = TAG;
                        Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                        companion.m49803d(TAG2, "Failed to delete file: " + f10);
                    }
                }
            } catch (Exception e3) {
                Logger.Companion companion2 = Logger.INSTANCE;
                String TAG3 = TAG;
                Intrinsics.checkNotNullExpressionValue(TAG3, "TAG");
                companion2.m49804e(TAG3, "Failed to delete file: " + e3.getLocalizedMessage());
            }
        }
    }

    public static final void deleteAndLogIfFailed(@NotNull File file) {
        Path path;
        Intrinsics.checkNotNullParameter(file, "file");
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                path = file.toPath();
                Files.delete(path);
            } else if (!file.delete()) {
                new AssetFailedToDeleteError("Cannot delete " + file.getName()).logErrorNoReturnValue$vungle_ads_release();
            }
        } catch (Exception e3) {
            new AssetFailedToDeleteError("Failed to delete " + file.getName() + " with error :" + e3.getMessage()).logErrorNoReturnValue$vungle_ads_release();
        }
    }

    public static final void deleteContents(@NotNull File folder) {
        Intrinsics.checkNotNullParameter(folder, "folder");
        File[] listFiles = folder.listFiles();
        if (listFiles == null) {
            return;
        }
        for (File file : listFiles) {
            delete(file);
        }
    }

    private final String getIndentString(int indent) {
        StringBuilder sb = new StringBuilder();
        for (int i10 = 0; i10 < indent; i10++) {
            sb.append("|  ");
        }
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "sb.toString()");
        return sb2;
    }

    public static /* synthetic */ String guessFileName$default(FileUtility fileUtility, String str, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        return fileUtility.guessFileName(str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: objectInputStreamProvider$lambda-0, reason: not valid java name */
    public static final ObjectInputStream m55090objectInputStreamProvider$lambda0(InputStream inputStream) {
        return new SafeObjectInputStream(inputStream, allowedClasses);
    }

    private final void printDirectoryTree(File folder, int indent, StringBuilder sb) {
        if (folder == null) {
            return;
        }
        if (folder.isDirectory()) {
            sb.append(getIndentString(indent));
            sb.append("+--");
            sb.append(folder.getName());
            sb.append("/\n");
            File[] listFiles = folder.listFiles();
            if (listFiles == null) {
                return;
            }
            for (File file : listFiles) {
                if (file.isDirectory()) {
                    printDirectoryTree(file, indent + 1, sb);
                } else {
                    Intrinsics.checkNotNullExpressionValue(file, "file");
                    printFile(file, indent + 1, sb);
                }
            }
            return;
        }
        throw new IllegalArgumentException("folder is not a Directory");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x002e: MOVE (r5 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]) (LINE:47), block:B:47:0x002e */
    /* JADX WARN: Type inference failed for: r0v1, types: [com.vungle.ads.internal.util.FileUtility] */
    /* JADX WARN: Type inference failed for: r0v9, types: [com.vungle.ads.internal.util.FileUtility] */
    /* JADX WARN: Type inference failed for: r4v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.io.Closeable, java.io.FileInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r6v11, types: [com.vungle.ads.internal.util.FileUtility$ObjectInputStreamProvider] */
    @Nullable
    public static final <T> T readSerializable(@NotNull File file) {
        Closeable closeable;
        ObjectInputStream objectInputStream;
        Closeable closeable2;
        Intrinsics.checkNotNullParameter(file, "file");
        ?? exists = file.exists();
        Closeable closeable3 = null;
        try {
            if (exists == 0) {
                return null;
            }
            try {
                exists = new FileInputStream(file);
            } catch (IOException e3) {
                e = e3;
                exists = 0;
                objectInputStream = null;
            } catch (ClassNotFoundException e10) {
                e = e10;
                exists = 0;
                objectInputStream = null;
            } catch (Exception e11) {
                e = e11;
                exists = 0;
                objectInputStream = null;
            } catch (Throwable th) {
                th = th;
                exists = 0;
            }
            try {
                objectInputStream = objectInputStreamProvider.provideObjectInputStream(exists);
                try {
                    T t3 = (T) objectInputStream.readObject();
                    ?? r02 = INSTANCE;
                    r02.closeQuietly(objectInputStream);
                    r02.closeQuietly(exists);
                    return t3;
                } catch (IOException e12) {
                    e = e12;
                    Logger.Companion companion = Logger.INSTANCE;
                    String TAG2 = TAG;
                    Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                    companion.m49804e(TAG2, "IOException: " + e.getMessage());
                    closeable2 = exists;
                    FileUtility fileUtility = INSTANCE;
                    fileUtility.closeQuietly(objectInputStream);
                    fileUtility.closeQuietly(closeable2);
                    try {
                        delete(file);
                    } catch (IOException unused) {
                    }
                    return null;
                } catch (ClassNotFoundException e13) {
                    e = e13;
                    Logger.Companion companion2 = Logger.INSTANCE;
                    String TAG3 = TAG;
                    Intrinsics.checkNotNullExpressionValue(TAG3, "TAG");
                    companion2.m49804e(TAG3, "ClassNotFoundException: " + e.getMessage());
                    closeable2 = exists;
                    FileUtility fileUtility2 = INSTANCE;
                    fileUtility2.closeQuietly(objectInputStream);
                    fileUtility2.closeQuietly(closeable2);
                    delete(file);
                    return null;
                } catch (Exception e14) {
                    e = e14;
                    Logger.Companion companion3 = Logger.INSTANCE;
                    String TAG4 = TAG;
                    Intrinsics.checkNotNullExpressionValue(TAG4, "TAG");
                    companion3.m49804e(TAG4, "cannot read serializable " + e.getMessage());
                    closeable2 = exists;
                    FileUtility fileUtility22 = INSTANCE;
                    fileUtility22.closeQuietly(objectInputStream);
                    fileUtility22.closeQuietly(closeable2);
                    delete(file);
                    return null;
                }
            } catch (IOException e15) {
                e = e15;
                objectInputStream = null;
            } catch (ClassNotFoundException e16) {
                e = e16;
                objectInputStream = null;
            } catch (Exception e17) {
                e = e17;
                objectInputStream = null;
            } catch (Throwable th2) {
                th = th2;
                ?? r03 = INSTANCE;
                r03.closeQuietly(closeable3);
                r03.closeQuietly(exists);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            closeable3 = closeable;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.io.Closeable, java.io.ObjectOutputStream] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r5v15, types: [com.vungle.ads.internal.util.FileUtility] */
    /* JADX WARN: Type inference failed for: r5v9, types: [com.vungle.ads.internal.util.FileUtility] */
    public static final void writeSerializable(@NotNull File file, @Nullable Serializable serializable) {
        FileOutputStream fileOutputStream;
        ?? r42;
        Intrinsics.checkNotNullParameter(file, "file");
        if (file.exists()) {
            deleteAndLogIfFailed(file);
        }
        if (serializable == null) {
            return;
        }
        FileOutputStream fileOutputStream2 = null;
        try {
            fileOutputStream = LiftoffMonetizeFilesBridge.fileOutputStreamCtor(file);
            try {
                r42 = new ObjectOutputStream(fileOutputStream);
            } catch (IOException e3) {
                e = e3;
                r42 = 0;
            } catch (Throwable th) {
                th = th;
                FileUtility fileUtility = INSTANCE;
                fileUtility.closeQuietly(fileOutputStream2);
                fileUtility.closeQuietly(fileOutputStream);
                throw th;
            }
        } catch (IOException e10) {
            e = e10;
            r42 = 0;
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream = null;
        }
        try {
            r42.writeObject(serializable);
            r42.reset();
            ?? r52 = INSTANCE;
            r52.closeQuietly(r42);
            r52.closeQuietly(fileOutputStream);
        } catch (IOException e11) {
            e = e11;
            fileOutputStream2 = fileOutputStream;
            r42 = r42;
            try {
                Logger.Companion companion = Logger.INSTANCE;
                String TAG2 = TAG;
                Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                companion.m49804e(TAG2, String.valueOf(e.getMessage()));
                ?? r53 = INSTANCE;
                r53.closeQuietly(r42);
                r53.closeQuietly(fileOutputStream2);
            } catch (Throwable th3) {
                th = th3;
                fileOutputStream = fileOutputStream2;
                fileOutputStream2 = r42;
                FileUtility fileUtility2 = INSTANCE;
                fileUtility2.closeQuietly(fileOutputStream2);
                fileUtility2.closeQuietly(fileOutputStream);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            fileOutputStream2 = r42;
            FileUtility fileUtility22 = INSTANCE;
            fileUtility22.closeQuietly(fileOutputStream2);
            fileUtility22.closeQuietly(fileOutputStream);
            throw th;
        }
    }

    public final void closeQuietly(@Nullable Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    @NotNull
    public final List<Class<?>> getAllowedClasses$vungle_ads_release() {
        return allowedClasses;
    }

    @VisibleForTesting
    @NotNull
    public final ObjectInputStreamProvider getObjectInputStreamProvider() {
        return objectInputStreamProvider;
    }

    @NotNull
    public final String guessFileName(@NotNull String url, @Nullable String ext) {
        Intrinsics.checkNotNullParameter(url, "url");
        String guessFileName = URLUtil.guessFileName(url, null, ext);
        Intrinsics.checkNotNullExpressionValue(guessFileName, "guessFileName(url, null, ext)");
        return guessFileName;
    }

    public final boolean isValidUrl(@Nullable String httpUrl) {
        if (httpUrl != null && httpUrl.length() != 0 && HttpUrl.INSTANCE.parse(httpUrl) != null) {
            return true;
        }
        return false;
    }

    @Nullable
    public final String readString(@NotNull File file) {
        Intrinsics.checkNotNullParameter(file, "file");
        if (!file.exists()) {
            return null;
        }
        try {
            return C0650i.m1124d(file, Charsets.UTF_8);
        } catch (IOException e3) {
            Logger.Companion companion = Logger.INSTANCE;
            String TAG2 = TAG;
            Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
            companion.m49804e(TAG2, "IOException: " + e3.getMessage());
            return null;
        } catch (Exception e10) {
            Logger.Companion companion2 = Logger.INSTANCE;
            String TAG3 = TAG;
            Intrinsics.checkNotNullExpressionValue(TAG3, "TAG");
            companion2.m49804e(TAG3, "cannot read string " + e10.getMessage());
            return null;
        }
    }

    @VisibleForTesting
    public final void setObjectInputStreamProvider(@NotNull ObjectInputStreamProvider objectInputStreamProvider2) {
        Intrinsics.checkNotNullParameter(objectInputStreamProvider2, "<set-?>");
        objectInputStreamProvider = objectInputStreamProvider2;
    }

    public final long size(@Nullable File file) {
        boolean z10;
        long j10 = 0;
        if (file == null || !file.exists()) {
            return 0L;
        }
        if (file.isDirectory()) {
            File[] listFiles = file.listFiles();
            if (listFiles != null) {
                if (listFiles.length == 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (!z10) {
                    for (File file2 : listFiles) {
                        j10 += size(file2);
                    }
                }
            }
            return j10;
        }
        return file.length();
    }

    public final void writeString(@NotNull File file, @Nullable String content) {
        Intrinsics.checkNotNullParameter(file, "file");
        if (content == null) {
            return;
        }
        try {
            C0650i.m1125e(file, content, Charsets.UTF_8);
        } catch (IOException e3) {
            Logger.Companion companion = Logger.INSTANCE;
            String TAG2 = TAG;
            Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
            companion.m49804e(TAG2, String.valueOf(e3.getMessage()));
        }
    }

    private FileUtility() {
    }

    private final void printFile(File file, int indent, StringBuilder sb) {
        sb.append(getIndentString(indent));
        sb.append("+--");
        sb.append(file.getName());
        sb.append('\n');
    }
}
