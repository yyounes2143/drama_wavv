package androidx.room;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.RestrictTo;
import androidx.room.RoomDatabase;
import androidx.sqlite.p330db.SupportSQLiteOpenHelper;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DatabaseConfiguration.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0016\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/room/DatabaseConfiguration;", "", "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public class DatabaseConfiguration {

    /* renamed from: a */
    @NotNull
    public final Context f30668a;

    /* renamed from: b */
    @Nullable
    public final String f30669b;

    /* renamed from: c */
    @NotNull
    public final SupportSQLiteOpenHelper.Factory f30670c;

    /* renamed from: d */
    @NotNull
    public final RoomDatabase.MigrationContainer f30671d;

    /* renamed from: e */
    @Nullable
    public final ArrayList f30672e;

    /* renamed from: f */
    public final boolean f30673f;

    /* renamed from: g */
    @NotNull
    public final RoomDatabase.JournalMode f30674g;

    /* renamed from: h */
    @NotNull
    public final Executor f30675h;

    /* renamed from: i */
    @NotNull
    public final Executor f30676i;

    /* renamed from: j */
    public final boolean f30677j;

    /* renamed from: k */
    public final boolean f30678k;

    /* renamed from: l */
    @Nullable
    public final LinkedHashSet f30679l;

    /* renamed from: m */
    @NotNull
    public final ArrayList f30680m;

    /* renamed from: n */
    @NotNull
    public final ArrayList f30681n;

    @SuppressLint({"LambdaLast"})
    @RestrictTo
    public DatabaseConfiguration(@NotNull Context context, @Nullable String str, @NotNull SupportSQLiteOpenHelper.Factory sqliteOpenHelperFactory, @NotNull RoomDatabase.MigrationContainer migrationContainer, @Nullable ArrayList arrayList, boolean z10, @NotNull RoomDatabase.JournalMode journalMode, @NotNull Executor queryExecutor, @NotNull Executor transactionExecutor, boolean z11, boolean z12, @Nullable LinkedHashSet linkedHashSet, @NotNull ArrayList typeConverters, @NotNull ArrayList autoMigrationSpecs) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sqliteOpenHelperFactory, "sqliteOpenHelperFactory");
        Intrinsics.checkNotNullParameter(migrationContainer, "migrationContainer");
        Intrinsics.checkNotNullParameter(journalMode, "journalMode");
        Intrinsics.checkNotNullParameter(queryExecutor, "queryExecutor");
        Intrinsics.checkNotNullParameter(transactionExecutor, "transactionExecutor");
        Intrinsics.checkNotNullParameter(typeConverters, "typeConverters");
        Intrinsics.checkNotNullParameter(autoMigrationSpecs, "autoMigrationSpecs");
        this.f30668a = context;
        this.f30669b = str;
        this.f30670c = sqliteOpenHelperFactory;
        this.f30671d = migrationContainer;
        this.f30672e = arrayList;
        this.f30673f = z10;
        this.f30674g = journalMode;
        this.f30675h = queryExecutor;
        this.f30676i = transactionExecutor;
        this.f30677j = z11;
        this.f30678k = z12;
        this.f30679l = linkedHashSet;
        this.f30680m = typeConverters;
        this.f30681n = autoMigrationSpecs;
    }
}
