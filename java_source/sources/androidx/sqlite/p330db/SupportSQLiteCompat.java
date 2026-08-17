package androidx.sqlite.p330db;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: SupportSQLiteCompat.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\b"}, m51405d2 = {"Landroidx/sqlite/db/SupportSQLiteCompat;", "", "()V", "Api16Impl", "Api19Impl", "Api21Impl", "Api23Impl", "Api29Impl", "sqlite_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@RestrictTo
/* loaded from: classes.dex */
public final class SupportSQLiteCompat {

    /* compiled from: SupportSQLiteCompat.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/sqlite/db/SupportSQLiteCompat$Api16Impl;", "", "<init>", "()V", "sqlite_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @RequiresApi
    @RestrictTo
    /* loaded from: classes.dex */
    public static final class Api16Impl {

        /* renamed from: a */
        public static final /* synthetic */ int f30905a = 0;

        static {
            new Api16Impl();
        }
    }

    /* compiled from: SupportSQLiteCompat.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/sqlite/db/SupportSQLiteCompat$Api19Impl;", "", "<init>", "()V", "sqlite_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @RequiresApi
    @RestrictTo
    /* loaded from: classes.dex */
    public static final class Api19Impl {

        /* renamed from: a */
        public static final /* synthetic */ int f30906a = 0;

        static {
            new Api19Impl();
        }
    }

    /* compiled from: SupportSQLiteCompat.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/sqlite/db/SupportSQLiteCompat$Api21Impl;", "", "<init>", "()V", "sqlite_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @RequiresApi
    @RestrictTo
    /* loaded from: classes.dex */
    public static final class Api21Impl {

        /* renamed from: a */
        public static final /* synthetic */ int f30907a = 0;

        static {
            new Api21Impl();
        }
    }

    /* compiled from: SupportSQLiteCompat.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/sqlite/db/SupportSQLiteCompat$Api23Impl;", "", "<init>", "()V", "sqlite_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @RequiresApi
    @RestrictTo
    /* loaded from: classes.dex */
    public static final class Api23Impl {

        /* renamed from: a */
        public static final /* synthetic */ int f30908a = 0;

        static {
            new Api23Impl();
        }
    }

    /* compiled from: SupportSQLiteCompat.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/sqlite/db/SupportSQLiteCompat$Api29Impl;", "", "<init>", "()V", "sqlite_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @RequiresApi
    @RestrictTo
    /* loaded from: classes.dex */
    public static final class Api29Impl {
        static {
            new Api29Impl();
        }

        @RestrictTo
        @NotNull
        /* renamed from: a */
        public static final List<Uri> m12462a(@NotNull Cursor cursor) {
            Intrinsics.checkNotNullParameter(cursor, "cursor");
            List<Uri> notificationUris = cursor.getNotificationUris();
            Intrinsics.checkNotNull(notificationUris);
            return notificationUris;
        }

        @RestrictTo
        /* renamed from: b */
        public static final void m12463b(@NotNull Cursor cursor, @NotNull ContentResolver cr, @NotNull List<? extends Uri> uris) {
            Intrinsics.checkNotNullParameter(cursor, "cursor");
            Intrinsics.checkNotNullParameter(cr, "cr");
            Intrinsics.checkNotNullParameter(uris, "uris");
            cursor.setNotificationUris(cr, uris);
        }
    }
}
