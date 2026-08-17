package androidx.sqlite.p330db;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import androidx.annotation.RequiresApi;
import androidx.compose.foundation.text.input.C3090a;
import androidx.sqlite.p330db.SupportSQLiteCompat;
import androidx.sqlite.p330db.framework.FrameworkSQLiteDatabase;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.io.Closeable;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SupportSQLiteOpenHelper.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0005À\u0006\u0001"}, m51405d2 = {"Landroidx/sqlite/db/SupportSQLiteOpenHelper;", "Ljava/io/Closeable;", "Callback", "Configuration", "Factory", "sqlite_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public interface SupportSQLiteOpenHelper extends Closeable {

    /* compiled from: SupportSQLiteOpenHelper.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b&\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;", "", AbstractC24141y.f110451y, "sqlite_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nSupportSQLiteOpenHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportSQLiteOpenHelper.kt\nandroidx/sqlite/db/SupportSQLiteOpenHelper$Callback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,426:1\n1#2:427\n1855#3,2:428\n107#4:430\n79#4,22:431\n*S KotlinDebug\n*F\n+ 1 SupportSQLiteOpenHelper.kt\nandroidx/sqlite/db/SupportSQLiteOpenHelper$Callback\n*L\n243#1:428,2\n251#1:430\n251#1:431,22\n*E\n"})
    /* loaded from: classes2.dex */
    public static abstract class Callback {

        /* renamed from: a */
        public final int f30909a;

        /* compiled from: SupportSQLiteOpenHelper.kt */
        @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m51405d2 = {"Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback$Companion;", "", "()V", "TAG", "", "sqlite_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        /* renamed from: c */
        public abstract void mo12419c(@NotNull FrameworkSQLiteDatabase frameworkSQLiteDatabase);

        /* renamed from: f */
        public abstract void mo12422f(@NotNull FrameworkSQLiteDatabase frameworkSQLiteDatabase, int i10, int i11);

        static {
            new Companion(null);
        }

        /* renamed from: a */
        public static void m12464a(String str) {
            int i10;
            boolean z10;
            if (!C27591q.m52325k(str, ":memory:", true)) {
                int length = str.length() - 1;
                int i11 = 0;
                boolean z11 = false;
                while (i11 <= length) {
                    if (!z11) {
                        i10 = i11;
                    } else {
                        i10 = length;
                    }
                    if (Intrinsics.compare((int) str.charAt(i10), 32) <= 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (!z11) {
                        if (!z10) {
                            z11 = true;
                        } else {
                            i11++;
                        }
                    } else if (!z10) {
                        break;
                    } else {
                        length--;
                    }
                }
                if (str.subSequence(i11, length + 1).toString().length() != 0) {
                    try {
                        File file = new File(str);
                        int i12 = SupportSQLiteCompat.Api16Impl.f30905a;
                        Intrinsics.checkNotNullParameter(file, "file");
                        SQLiteDatabase.deleteDatabase(file);
                    } catch (Exception unused) {
                    }
                }
            }
        }

        public Callback(int i10) {
            this.f30909a = i10;
        }

        /* renamed from: b */
        public void mo12418b(@NotNull FrameworkSQLiteDatabase db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
        }

        /* renamed from: d */
        public void mo12420d(@NotNull FrameworkSQLiteDatabase db2, int i10, int i11) {
            Intrinsics.checkNotNullParameter(db2, "db");
            throw new SQLiteException(C3090a.m5596a(i10, i11, "Can't downgrade database from version ", " to "));
        }

        /* renamed from: e */
        public void mo12421e(@NotNull FrameworkSQLiteDatabase db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
        }
    }

    /* compiled from: SupportSQLiteOpenHelper.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;", "", "sqlite_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public interface Factory {
        @NotNull
        /* renamed from: a */
        SupportSQLiteOpenHelper mo2542a(@NotNull Configuration configuration);
    }

    @RequiresApi
    void setWriteAheadLoggingEnabled(boolean z10);

    @NotNull
    /* renamed from: v0 */
    SupportSQLiteDatabase mo12335v0();

    /* compiled from: SupportSQLiteOpenHelper.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;", "", "Builder", AbstractC24141y.f110451y, "sqlite_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Configuration {

        /* renamed from: f */
        @NotNull
        public static final Companion f30910f = new Companion(null);

        /* renamed from: a */
        @NotNull
        public final Context f30911a;

        /* renamed from: b */
        @Nullable
        public final String f30912b;

        /* renamed from: c */
        @NotNull
        public final Callback f30913c;

        /* renamed from: d */
        public final boolean f30914d;

        /* renamed from: e */
        public final boolean f30915e;

        /* compiled from: SupportSQLiteOpenHelper.kt */
        @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0016\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;", "", "sqlite_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static class Builder {

            /* renamed from: a */
            @NotNull
            public final Context f30916a;

            /* renamed from: b */
            @Nullable
            public String f30917b;

            /* renamed from: c */
            @Nullable
            public Callback f30918c;

            /* renamed from: d */
            public boolean f30919d;

            /* renamed from: e */
            public boolean f30920e;

            @NotNull
            /* renamed from: a */
            public final Configuration m12465a() {
                String str;
                Callback callback = this.f30918c;
                if (callback != null) {
                    if (this.f30919d && ((str = this.f30917b) == null || str.length() == 0)) {
                        throw new IllegalArgumentException("Must set a non-null database name to a configuration that uses the no backup directory.");
                    }
                    return new Configuration(this.f30916a, this.f30917b, callback, this.f30919d, this.f30920e);
                }
                throw new IllegalArgumentException("Must set a callback to create the configuration.");
            }

            public Builder(@NotNull Context context) {
                Intrinsics.checkNotNullParameter(context, "context");
                this.f30916a = context;
            }
        }

        /* compiled from: SupportSQLiteOpenHelper.kt */
        @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\u0007"}, m51405d2 = {"Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Companion;", "", "()V", "builder", "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;", "context", "Landroid/content/Context;", "sqlite_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final Builder builder(@NotNull Context context) {
                Intrinsics.checkNotNullParameter(context, "context");
                return new Builder(context);
            }
        }

        public Configuration(@NotNull Context context, @Nullable String str, @NotNull Callback callback, boolean z10, boolean z11) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(callback, "callback");
            this.f30911a = context;
            this.f30912b = str;
            this.f30913c = callback;
            this.f30914d = z10;
            this.f30915e = z11;
        }
    }
}
