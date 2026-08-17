package androidx.sqlite.p330db.framework;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import android.util.Pair;
import androidx.annotation.RequiresApi;
import androidx.navigation.C4403a;
import androidx.sqlite.p330db.SupportSQLiteCompat;
import androidx.sqlite.p330db.SupportSQLiteDatabase;
import androidx.sqlite.p330db.SupportSQLiteOpenHelper;
import androidx.sqlite.p330db.framework.FrameworkSQLiteOpenHelper;
import androidx.sqlite.util.ProcessLock;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import kotlin.C0090l;
import kotlin.C0095q;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FrameworkSQLiteOpenHelper.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;", "Landroidx/sqlite/db/SupportSQLiteOpenHelper;", AbstractC24141y.f110451y, "DBRefHolder", "OpenHelper", "sqlite-framework_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class FrameworkSQLiteOpenHelper implements SupportSQLiteOpenHelper {

    /* renamed from: a */
    @NotNull
    public final Context f30925a;

    /* renamed from: b */
    @Nullable
    public final String f30926b;

    /* renamed from: c */
    @NotNull
    public final SupportSQLiteOpenHelper.Callback f30927c;

    /* renamed from: d */
    public final boolean f30928d;

    /* renamed from: e */
    public final boolean f30929e;

    /* renamed from: f */
    @NotNull
    public final C0095q f30930f;

    /* renamed from: g */
    public boolean f30931g;

    /* compiled from: FrameworkSQLiteOpenHelper.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m51405d2 = {"Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$Companion;", "", "()V", "TAG", "", "sqlite-framework_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: FrameworkSQLiteOpenHelper.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;", "", "sqlite-framework_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class DBRefHolder {

        /* renamed from: a */
        @Nullable
        public FrameworkSQLiteDatabase f30932a = null;
    }

    /* compiled from: FrameworkSQLiteOpenHelper.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;", "Landroid/database/sqlite/SQLiteOpenHelper;", "CallbackException", "CallbackName", AbstractC24141y.f110451y, "sqlite-framework_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class OpenHelper extends SQLiteOpenHelper {

        /* renamed from: h */
        @NotNull
        public static final Companion f30933h = new Companion(null);

        /* renamed from: a */
        @NotNull
        public final Context f30934a;

        /* renamed from: b */
        @NotNull
        public final DBRefHolder f30935b;

        /* renamed from: c */
        @NotNull
        public final SupportSQLiteOpenHelper.Callback f30936c;

        /* renamed from: d */
        public final boolean f30937d;

        /* renamed from: e */
        public boolean f30938e;

        /* renamed from: f */
        @NotNull
        public final ProcessLock f30939f;

        /* renamed from: g */
        public boolean f30940g;

        /* compiled from: FrameworkSQLiteOpenHelper.kt */
        @Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "sqlite-framework_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
        /* loaded from: classes3.dex */
        public static final class CallbackException extends RuntimeException {

            /* renamed from: a */
            @NotNull
            public final CallbackName f30941a;

            /* renamed from: b */
            @NotNull
            public final Throwable f30942b;

            @Override // java.lang.Throwable
            @NotNull
            public final Throwable getCause() {
                return this.f30942b;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public CallbackException(@NotNull CallbackName callbackName, @NotNull Throwable cause) {
                super(cause);
                Intrinsics.checkNotNullParameter(callbackName, "callbackName");
                Intrinsics.checkNotNullParameter(cause, "cause");
                this.f30941a = callbackName;
                this.f30942b = cause;
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* compiled from: FrameworkSQLiteOpenHelper.kt */
        @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;", "", "sqlite-framework_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
        /* loaded from: classes3.dex */
        public static final class CallbackName {

            /* renamed from: a */
            public static final CallbackName f30943a;

            /* renamed from: b */
            public static final CallbackName f30944b;

            /* renamed from: c */
            public static final CallbackName f30945c;

            /* renamed from: d */
            public static final CallbackName f30946d;

            /* renamed from: e */
            public static final CallbackName f30947e;

            /* renamed from: f */
            public static final /* synthetic */ CallbackName[] f30948f;

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper$OpenHelper$CallbackName] */
            /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper$OpenHelper$CallbackName] */
            /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper$OpenHelper$CallbackName] */
            /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper$OpenHelper$CallbackName] */
            /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper$OpenHelper$CallbackName] */
            static {
                ?? r52 = new Enum("ON_CONFIGURE", 0);
                f30943a = r52;
                ?? r62 = new Enum("ON_CREATE", 1);
                f30944b = r62;
                ?? r72 = new Enum("ON_UPGRADE", 2);
                f30945c = r72;
                ?? r82 = new Enum("ON_DOWNGRADE", 3);
                f30946d = r82;
                ?? r92 = new Enum("ON_OPEN", 4);
                f30947e = r92;
                f30948f = new CallbackName[]{r52, r62, r72, r82, r92};
            }

            public CallbackName() {
                throw null;
            }

            public static CallbackName valueOf(String str) {
                return (CallbackName) Enum.valueOf(CallbackName.class, str);
            }

            public static CallbackName[] values() {
                return (CallbackName[]) f30948f.clone();
            }
        }

        /* compiled from: FrameworkSQLiteOpenHelper.kt */
        @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b¨\u0006\t"}, m51405d2 = {"Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$Companion;", "", "()V", "getWrappedDb", "Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;", "refHolder", "Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;", "sqLiteDatabase", "Landroid/database/sqlite/SQLiteDatabase;", "sqlite-framework_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
        @SourceDebugExtension({"SMAP\nFrameworkSQLiteOpenHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameworkSQLiteOpenHelper.kt\nandroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,342:1\n1#2:343\n*E\n"})
        /* loaded from: classes3.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final FrameworkSQLiteDatabase getWrappedDb(@NotNull DBRefHolder refHolder, @NotNull SQLiteDatabase sqLiteDatabase) {
                Intrinsics.checkNotNullParameter(refHolder, "refHolder");
                Intrinsics.checkNotNullParameter(sqLiteDatabase, "sqLiteDatabase");
                FrameworkSQLiteDatabase frameworkSQLiteDatabase = refHolder.f30932a;
                if (frameworkSQLiteDatabase != null) {
                    Intrinsics.checkNotNullParameter(sqLiteDatabase, "sqLiteDatabase");
                    if (Intrinsics.areEqual(frameworkSQLiteDatabase.f30923a, sqLiteDatabase)) {
                        return frameworkSQLiteDatabase;
                    }
                }
                FrameworkSQLiteDatabase frameworkSQLiteDatabase2 = new FrameworkSQLiteDatabase(sqLiteDatabase);
                refHolder.f30932a = frameworkSQLiteDatabase2;
                return frameworkSQLiteDatabase2;
            }
        }

        /* compiled from: FrameworkSQLiteOpenHelper.kt */
        @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
        /* loaded from: classes3.dex */
        public /* synthetic */ class WhenMappings {
            static {
                int[] iArr = new int[CallbackName.values().length];
                try {
                    iArr[0] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[1] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[2] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[3] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[4] = 5;
                } catch (NoSuchFieldError unused5) {
                }
            }
        }

        @NotNull
        /* renamed from: a */
        public final SupportSQLiteDatabase m12467a(boolean z10) {
            boolean z11;
            ProcessLock processLock = this.f30939f;
            try {
                if (!this.f30940g && getDatabaseName() != null) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                processLock.m12471a(z11);
                this.f30938e = false;
                SQLiteDatabase m12470d = m12470d(z10);
                if (this.f30938e) {
                    close();
                    SupportSQLiteDatabase m12467a = m12467a(z10);
                    processLock.m12472b();
                    return m12467a;
                }
                FrameworkSQLiteDatabase m12468b = m12468b(m12470d);
                processLock.m12472b();
                return m12468b;
            } catch (Throwable th) {
                processLock.m12472b();
                throw th;
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
        public final void close() {
            ProcessLock processLock = this.f30939f;
            try {
                processLock.m12471a(processLock.f30957a);
                super.close();
                this.f30935b.f30932a = null;
                this.f30940g = false;
            } finally {
                processLock.m12472b();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OpenHelper(@NotNull Context context, @Nullable String str, @NotNull final DBRefHolder dbRef, @NotNull final SupportSQLiteOpenHelper.Callback callback, boolean z10) {
            super(context, str, null, callback.f30909a, new DatabaseErrorHandler() { // from class: androidx.sqlite.db.framework.b
                @Override // android.database.DatabaseErrorHandler
                public final void onCorruption(SQLiteDatabase dbObj) {
                    FrameworkSQLiteOpenHelper.OpenHelper.Companion companion = FrameworkSQLiteOpenHelper.OpenHelper.f30933h;
                    SupportSQLiteOpenHelper.Callback callback2 = SupportSQLiteOpenHelper.Callback.this;
                    Intrinsics.checkNotNullParameter(callback2, "$callback");
                    FrameworkSQLiteOpenHelper.DBRefHolder dbRef2 = dbRef;
                    Intrinsics.checkNotNullParameter(dbRef2, "$dbRef");
                    Intrinsics.checkNotNullExpressionValue(dbObj, "dbObj");
                    FrameworkSQLiteDatabase db2 = FrameworkSQLiteOpenHelper.OpenHelper.f30933h.getWrappedDb(dbRef2, dbObj);
                    callback2.getClass();
                    Intrinsics.checkNotNullParameter(db2, "db");
                    Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + db2 + ".path");
                    boolean isOpen = db2.f30923a.isOpen();
                    SQLiteDatabase sQLiteDatabase = db2.f30923a;
                    if (!isOpen) {
                        String path = sQLiteDatabase.getPath();
                        if (path != null) {
                            SupportSQLiteOpenHelper.Callback.m12464a(path);
                            return;
                        }
                        return;
                    }
                    List<Pair<String, String>> list = null;
                    try {
                        try {
                            list = sQLiteDatabase.getAttachedDbs();
                        } catch (SQLiteException unused) {
                        }
                        try {
                            db2.close();
                        } catch (IOException unused2) {
                        }
                    } finally {
                        if (list != null) {
                            Iterator<T> it = list.iterator();
                            while (it.hasNext()) {
                                Object obj = ((Pair) it.next()).second;
                                Intrinsics.checkNotNullExpressionValue(obj, "p.second");
                                SupportSQLiteOpenHelper.Callback.m12464a((String) obj);
                            }
                        } else {
                            String path2 = sQLiteDatabase.getPath();
                            if (path2 != null) {
                                SupportSQLiteOpenHelper.Callback.m12464a(path2);
                            }
                        }
                    }
                }
            });
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(dbRef, "dbRef");
            Intrinsics.checkNotNullParameter(callback, "callback");
            this.f30934a = context;
            this.f30935b = dbRef;
            this.f30936c = callback;
            this.f30937d = z10;
            this.f30939f = new ProcessLock(context.getCacheDir(), str == null ? C4403a.m11826a("randomUUID().toString()") : str, false);
        }

        @NotNull
        /* renamed from: b */
        public final FrameworkSQLiteDatabase m12468b(@NotNull SQLiteDatabase sqLiteDatabase) {
            Intrinsics.checkNotNullParameter(sqLiteDatabase, "sqLiteDatabase");
            return f30933h.getWrappedDb(this.f30935b, sqLiteDatabase);
        }

        /* renamed from: c */
        public final SQLiteDatabase m12469c(boolean z10) {
            if (z10) {
                SQLiteDatabase writableDatabase = getWritableDatabase();
                Intrinsics.checkNotNullExpressionValue(writableDatabase, "{\n                super.…eDatabase()\n            }");
                return writableDatabase;
            }
            SQLiteDatabase readableDatabase = getReadableDatabase();
            Intrinsics.checkNotNullExpressionValue(readableDatabase, "{\n                super.…eDatabase()\n            }");
            return readableDatabase;
        }

        /* renamed from: d */
        public final SQLiteDatabase m12470d(boolean z10) {
            File parentFile;
            String databaseName = getDatabaseName();
            boolean z11 = this.f30940g;
            Context context = this.f30934a;
            if (databaseName != null && !z11 && (parentFile = context.getDatabasePath(databaseName).getParentFile()) != null) {
                parentFile.mkdirs();
                if (!parentFile.isDirectory()) {
                    parentFile.toString();
                }
            }
            try {
                return m12469c(z10);
            } catch (Throwable unused) {
                super.close();
                try {
                    Thread.sleep(500L);
                } catch (InterruptedException unused2) {
                }
                try {
                    return m12469c(z10);
                } catch (Throwable th) {
                    super.close();
                    if (th instanceof CallbackException) {
                        CallbackException callbackException = th;
                        int ordinal = callbackException.f30941a.ordinal();
                        Throwable th2 = callbackException.f30942b;
                        if (ordinal != 0 && ordinal != 1 && ordinal != 2 && ordinal != 3) {
                            if (!(th2 instanceof SQLiteException)) {
                                throw th2;
                            }
                        } else {
                            throw th2;
                        }
                    } else if (th instanceof SQLiteException) {
                        if (databaseName == null || !this.f30937d) {
                            throw th;
                        }
                    } else {
                        throw th;
                    }
                    context.deleteDatabase(databaseName);
                    try {
                        return m12469c(z10);
                    } catch (CallbackException e3) {
                        throw e3.f30942b;
                    }
                }
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onConfigure(@NotNull SQLiteDatabase db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
            boolean z10 = this.f30938e;
            SupportSQLiteOpenHelper.Callback callback = this.f30936c;
            if (!z10 && callback.f30909a != db2.getVersion()) {
                db2.setMaxSqlCacheSize(1);
            }
            try {
                callback.mo12418b(m12468b(db2));
            } catch (Throwable th) {
                throw new CallbackException(CallbackName.f30943a, th);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onCreate(@NotNull SQLiteDatabase sqLiteDatabase) {
            Intrinsics.checkNotNullParameter(sqLiteDatabase, "sqLiteDatabase");
            try {
                this.f30936c.mo12419c(m12468b(sqLiteDatabase));
            } catch (Throwable th) {
                throw new CallbackException(CallbackName.f30944b, th);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onDowngrade(@NotNull SQLiteDatabase db2, int i10, int i11) {
            Intrinsics.checkNotNullParameter(db2, "db");
            this.f30938e = true;
            try {
                this.f30936c.mo12420d(m12468b(db2), i10, i11);
            } catch (Throwable th) {
                throw new CallbackException(CallbackName.f30946d, th);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onOpen(@NotNull SQLiteDatabase db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
            if (!this.f30938e) {
                try {
                    this.f30936c.mo12421e(m12468b(db2));
                } catch (Throwable th) {
                    throw new CallbackException(CallbackName.f30947e, th);
                }
            }
            this.f30940g = true;
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onUpgrade(@NotNull SQLiteDatabase sqLiteDatabase, int i10, int i11) {
            Intrinsics.checkNotNullParameter(sqLiteDatabase, "sqLiteDatabase");
            this.f30938e = true;
            try {
                this.f30936c.mo12422f(m12468b(sqLiteDatabase), i10, i11);
            } catch (Throwable th) {
                throw new CallbackException(CallbackName.f30945c, th);
            }
        }
    }

    static {
        new Companion(null);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        C0095q c0095q = this.f30930f;
        if (c0095q.isInitialized()) {
            ((OpenHelper) c0095q.getValue()).close();
        }
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteOpenHelper
    @RequiresApi
    public final void setWriteAheadLoggingEnabled(boolean z10) {
        C0095q c0095q = this.f30930f;
        if (c0095q.isInitialized()) {
            OpenHelper sQLiteOpenHelper = (OpenHelper) c0095q.getValue();
            int i10 = SupportSQLiteCompat.Api16Impl.f30905a;
            Intrinsics.checkNotNullParameter(sQLiteOpenHelper, "sQLiteOpenHelper");
            sQLiteOpenHelper.setWriteAheadLoggingEnabled(z10);
        }
        this.f30931g = z10;
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteOpenHelper
    @NotNull
    /* renamed from: v0 */
    public final SupportSQLiteDatabase mo12335v0() {
        return ((OpenHelper) this.f30930f.getValue()).m12467a(true);
    }

    public FrameworkSQLiteOpenHelper(@NotNull Context context, @Nullable String str, @NotNull SupportSQLiteOpenHelper.Callback callback, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f30925a = context;
        this.f30926b = str;
        this.f30927c = callback;
        this.f30928d = z10;
        this.f30929e = z11;
        this.f30930f = C0090l.m83b(new Function0<OpenHelper>() { // from class: androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper$lazyDelegate$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final FrameworkSQLiteOpenHelper.OpenHelper invoke() {
                FrameworkSQLiteOpenHelper.OpenHelper sQLiteOpenHelper;
                FrameworkSQLiteOpenHelper frameworkSQLiteOpenHelper = FrameworkSQLiteOpenHelper.this;
                if (frameworkSQLiteOpenHelper.f30926b != null && frameworkSQLiteOpenHelper.f30928d) {
                    int i10 = SupportSQLiteCompat.Api21Impl.f30907a;
                    Context context2 = frameworkSQLiteOpenHelper.f30925a;
                    Intrinsics.checkNotNullParameter(context2, "context");
                    File noBackupFilesDir = context2.getNoBackupFilesDir();
                    Intrinsics.checkNotNullExpressionValue(noBackupFilesDir, "context.noBackupFilesDir");
                    sQLiteOpenHelper = new FrameworkSQLiteOpenHelper.OpenHelper(frameworkSQLiteOpenHelper.f30925a, new File(noBackupFilesDir, frameworkSQLiteOpenHelper.f30926b).getAbsolutePath(), new FrameworkSQLiteOpenHelper.DBRefHolder(), frameworkSQLiteOpenHelper.f30927c, frameworkSQLiteOpenHelper.f30929e);
                } else {
                    sQLiteOpenHelper = new FrameworkSQLiteOpenHelper.OpenHelper(frameworkSQLiteOpenHelper.f30925a, frameworkSQLiteOpenHelper.f30926b, new FrameworkSQLiteOpenHelper.DBRefHolder(), frameworkSQLiteOpenHelper.f30927c, frameworkSQLiteOpenHelper.f30929e);
                }
                boolean z12 = frameworkSQLiteOpenHelper.f30931g;
                int i11 = SupportSQLiteCompat.Api16Impl.f30905a;
                Intrinsics.checkNotNullParameter(sQLiteOpenHelper, "sQLiteOpenHelper");
                sQLiteOpenHelper.setWriteAheadLoggingEnabled(z12);
                return sQLiteOpenHelper;
            }
        });
    }
}
