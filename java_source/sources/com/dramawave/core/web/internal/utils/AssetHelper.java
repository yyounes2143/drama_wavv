package com.dramawave.core.web.internal.utils;

import android.content.Context;
import android.os.Build;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.URLConnection;
import java.util.zip.GZIPInputStream;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AssetHelper.kt */
@SourceDebugExtension({"SMAP\nAssetHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetHelper.kt\ncom/dramawave/core/web/internal/utils/AssetHelper\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,171:1\n37#2:172\n36#2,3:173\n1#3:176\n*S KotlinDebug\n*F\n+ 1 AssetHelper.kt\ncom/dramawave/core/web/internal/utils/AssetHelper\n*L\n40#1:172\n40#1:173,3\n*E\n"})
/* loaded from: classes4.dex */
public final class AssetHelper {

    /* renamed from: b */
    @NotNull
    public static final Companion f44639b = new Companion(null);

    /* renamed from: c */
    @NotNull
    private static final String f44640c = "AssetHelper";

    /* renamed from: d */
    @NotNull
    public static final String f44641d = "text/plain";

    /* renamed from: a */
    @NotNull
    private final Context f44642a;

    /* compiled from: AssetHelper.kt */
    @Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\bH\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0002J\u000e\u0010\f\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0005J\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0018"}, m51405d2 = {"Lcom/dramawave/core/web/internal/utils/AssetHelper$Companion;", "", "<init>", "()V", "TAG", "", "DEFAULT_MIME_TYPE", "handleSvgzStream", "Ljava/io/InputStream;", "path", "stream", "removeLeadingSlash", "openFile", "file", "Ljava/io/File;", "getCanonicalFileIfChild", "parent", "child", "getCanonicalDirPath", "getDataDir", "context", "Landroid/content/Context;", "guessMimeType", "filePath", "core_web_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final InputStream handleSvgzStream(String path, InputStream stream) throws IOException {
            if (C27591q.m52324j(path, ".svgz", false)) {
                return new GZIPInputStream(stream);
            }
            return stream;
        }

        private Companion() {
        }

        @NotNull
        public final String getCanonicalDirPath(@NotNull File file) throws IOException {
            Intrinsics.checkNotNullParameter(file, "file");
            String canonicalPath = file.getCanonicalPath();
            Intrinsics.checkNotNull(canonicalPath);
            if (!C27591q.m52324j(canonicalPath, MqttTopic.TOPIC_LEVEL_SEPARATOR, false)) {
                canonicalPath = canonicalPath.concat(MqttTopic.TOPIC_LEVEL_SEPARATOR);
            }
            Intrinsics.checkNotNull(canonicalPath);
            return canonicalPath;
        }

        @Nullable
        public final File getCanonicalFileIfChild(@NotNull File parent, @NotNull String child) throws IOException {
            Intrinsics.checkNotNullParameter(parent, "parent");
            Intrinsics.checkNotNullParameter(child, "child");
            String canonicalDirPath = getCanonicalDirPath(parent);
            String canonicalPath = new File(parent, child).getCanonicalPath();
            Intrinsics.checkNotNull(canonicalPath);
            if (C27591q.m52332r(canonicalPath, canonicalDirPath, false)) {
                return new File(canonicalPath);
            }
            return null;
        }

        @NotNull
        public final File getDataDir(@NotNull Context context) {
            File dataDir;
            Intrinsics.checkNotNullParameter(context, "context");
            if (Build.VERSION.SDK_INT >= 24) {
                dataDir = context.getDataDir();
                Intrinsics.checkNotNull(dataDir);
                return dataDir;
            }
            File parentFile = context.getCacheDir().getParentFile();
            Intrinsics.checkNotNull(parentFile);
            return parentFile;
        }

        @NotNull
        public final String guessMimeType(@NotNull String filePath) {
            Intrinsics.checkNotNullParameter(filePath, "filePath");
            String guessContentTypeFromName = URLConnection.guessContentTypeFromName(filePath);
            if (guessContentTypeFromName == null) {
                return AssetHelper.f44641d;
            }
            return guessContentTypeFromName;
        }

        @NotNull
        public final InputStream openFile(@NotNull File file) throws FileNotFoundException, IOException {
            Intrinsics.checkNotNullParameter(file, "file");
            FileInputStream fileInputStream = new FileInputStream(file);
            String path = file.getPath();
            Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
            return handleSvgzStream(path, fileInputStream);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String removeLeadingSlash(String path) {
            if (path.length() > 1 && path.charAt(0) == '/') {
                String substring = path.substring(1);
                Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
                return substring;
            }
            return path;
        }
    }

    public AssetHelper(@NotNull Context mContext) {
        Intrinsics.checkNotNullParameter(mContext, "mContext");
        this.f44642a = mContext;
    }

    @NotNull
    /* renamed from: a */
    public final InputStream m22431a(@NotNull String path) throws IOException {
        Intrinsics.checkNotNullParameter(path, "path");
        Companion companion = f44639b;
        String removeLeadingSlash = companion.removeLeadingSlash(path);
        InputStream open = this.f44642a.getAssets().open(removeLeadingSlash, 2);
        Intrinsics.checkNotNullExpressionValue(open, "open(...)");
        return companion.handleSvgzStream(removeLeadingSlash, open);
    }
}
