package com.facebook;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import android.util.Pair;
import androidx.compose.material3.C3425c;
import com.facebook.internal.C19722G;
import com.facebook.internal.C19769x;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.List;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt__StringsKt;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FacebookContentProvider.kt */
/* loaded from: classes6.dex */
public final class FacebookContentProvider extends ContentProvider {

    /* renamed from: a */
    @NotNull
    public static final Companion f89812a = new Companion(null);

    /* renamed from: b */
    public static final String f89813b = FacebookContentProvider.class.getName();

    /* compiled from: FacebookContentProvider.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J$\u0010\b\u001a\u00020\u00042\b\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0007*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, m51405d2 = {"Lcom/facebook/FacebookContentProvider$Companion;", "", "()V", "ATTACHMENT_URL_BASE", "", "INVALID_FILE_NAME", "TAG", "kotlin.jvm.PlatformType", "getAttachmentUrl", "applicationId", "callId", "Ljava/util/UUID;", "attachmentName", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final String getAttachmentUrl(@Nullable String applicationId, @NotNull UUID callId, @Nullable String attachmentName) {
            Intrinsics.checkNotNullParameter(callId, "callId");
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            return C3425c.m6208a(4, "%s%s/%s/%s", "java.lang.String.format(format, *args)", new Object[]{"content://com.facebook.app.FacebookContentProvider", applicationId, callId.toString(), attachmentName});
        }
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public final int delete(@NotNull Uri uri, @Nullable String str, @Nullable String[] strArr) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return 0;
    }

    @Override // android.content.ContentProvider
    @Nullable
    public final String getType(@NotNull Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return null;
    }

    @Override // android.content.ContentProvider
    @Nullable
    public final Uri insert(@NotNull Uri uri, @Nullable ContentValues contentValues) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return null;
    }

    @Override // android.content.ContentProvider
    @Nullable
    public final ParcelFileDescriptor openFile(@NotNull Uri uri, @NotNull String mode) throws FileNotFoundException {
        Pair pair;
        String path;
        List split$default;
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(mode, "mode");
        try {
            path = uri.getPath();
        } catch (Exception unused) {
            pair = null;
        }
        if (path != null) {
            String substring = path.substring(1);
            Intrinsics.checkNotNullExpressionValue(substring, "(this as java.lang.String).substring(startIndex)");
            split$default = StringsKt__StringsKt.split$default(substring, new String[]{MqttTopic.TOPIC_LEVEL_SEPARATOR}, false, 0, 6, null);
            Object[] array = split$default.toArray(new String[0]);
            if (array != null) {
                String[] strArr = (String[]) array;
                String str = strArr[0];
                String str2 = strArr[1];
                if (!"..".contentEquals(str) && !"..".contentEquals(str2)) {
                    pair = new Pair(UUID.fromString(str), str2);
                    if (pair != null) {
                        try {
                            C19769x c19769x = C19769x.f90631a;
                            UUID uuid = (UUID) pair.first;
                            String str3 = (String) pair.second;
                            if (!C19722G.m35108D(str3) && uuid != null) {
                                try {
                                    File m35245d = C19769x.m35245d(uuid, str3, false);
                                    if (m35245d != null) {
                                        return ParcelFileDescriptor.open(m35245d, 268435456);
                                    }
                                    throw new FileNotFoundException();
                                } catch (IOException unused2) {
                                    throw new FileNotFoundException();
                                }
                            }
                            throw new FileNotFoundException();
                        } catch (FileNotFoundException e3) {
                            Log.e(f89813b, Intrinsics.stringPlus("Got unexpected exception:", e3));
                            throw e3;
                        }
                    }
                    throw new FileNotFoundException();
                }
                throw new Exception();
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // android.content.ContentProvider
    @Nullable
    public final Cursor query(@NotNull Uri uri, @Nullable String[] strArr, @Nullable String str, @Nullable String[] strArr2, @Nullable String str2) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return null;
    }

    @Override // android.content.ContentProvider
    public final int update(@NotNull Uri uri, @Nullable ContentValues contentValues, @Nullable String str, @Nullable String[] strArr) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return 0;
    }
}
