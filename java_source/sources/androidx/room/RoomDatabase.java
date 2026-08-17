package androidx.room;

import android.app.ActivityManager;
import android.content.Context;
import android.database.Cursor;
import android.os.Looper;
import android.util.Log;
import androidx.annotation.RestrictTo;
import androidx.arch.core.executor.ArchTaskExecutor;
import androidx.arch.core.executor.ExecutorC2727a;
import androidx.room.migration.AutoMigrationSpec;
import androidx.room.migration.Migration;
import androidx.sqlite.p330db.SupportSQLiteCompat;
import androidx.sqlite.p330db.SupportSQLiteDatabase;
import androidx.sqlite.p330db.SupportSQLiteOpenHelper;
import androidx.sqlite.p330db.SupportSQLiteQuery;
import androidx.sqlite.p330db.SupportSQLiteStatement;
import androidx.sqlite.p330db.framework.FrameworkSQLiteDatabase;
import androidx.sqlite.p330db.framework.FrameworkSQLiteOpenHelperFactory;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.RequestConfiguration;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27149H;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27866l;
import p249U8.C1810r0;
import p629j$.util.DesugarCollections;
import p629j$.util.Objects;

/* compiled from: RoomDatabase.kt */
@Metadata(m51404d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\r\b&\u0018\u0000 C2\u00020\u0001:\u0007DEFGHIJB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001e\u0010\b\u001a\u0004\u0018\u00010\u00048\u0004@\u0004X\u0085\u000e¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u0012\u0004\b\u0007\u0010\u0003R\u0016\u0010\f\u001a\u00020\t8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\t8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\r\u0010\u000bR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u00138\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001bR$\u0010$\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f8\u0004@\u0004X\u0085\u000e¢\u0006\f\n\u0004\b!\u0010\"\u0012\u0004\b#\u0010\u0003RR\u0010/\u001a\u0016\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020'0&\u0012\u0004\u0012\u00020'0%2\u001a\u0010(\u001a\u0016\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020'0&\u0012\u0004\u0012\u00020'0%8E@EX\u0084\u000e¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0018\u00106\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u00105R\u001d\u0010=\u001a\b\u0012\u0004\u0012\u000208078G¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<R#\u0010@\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\u00010%8G¢\u0006\f\n\u0004\b?\u0010*\u001a\u0004\b)\u0010,R$\u0010B\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030&\u0012\u0004\u0012\u00020\u00010%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010*¨\u0006K"}, m51405d2 = {"Landroidx/room/RoomDatabase;", "", "<init>", "()V", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "a", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "getMDatabase$annotations", "mDatabase", "Ljava/util/concurrent/Executor;", "b", "Ljava/util/concurrent/Executor;", "internalQueryExecutor", "c", "internalTransactionExecutor", "Landroidx/sqlite/db/SupportSQLiteOpenHelper;", "d", "Landroidx/sqlite/db/SupportSQLiteOpenHelper;", "internalOpenHelper", "Landroidx/room/InvalidationTracker;", "e", "Landroidx/room/InvalidationTracker;", "k", "()Landroidx/room/InvalidationTracker;", "invalidationTracker", "", InneractiveMediationDefs.GENDER_FEMALE, "Z", "allowMainThreadQueries", "g", "writeAheadLoggingEnabled", "", "Landroidx/room/RoomDatabase$Callback;", "h", "Ljava/util/List;", "getMCallbacks$annotations", "mCallbacks", "", "Ljava/lang/Class;", "Landroidx/room/migration/AutoMigrationSpec;", "<set-?>", "i", "Ljava/util/Map;", "getAutoMigrationSpecs", "()Ljava/util/Map;", "setAutoMigrationSpecs", "(Ljava/util/Map;)V", "autoMigrationSpecs", "Ljava/util/concurrent/locks/ReentrantReadWriteLock;", "j", "Ljava/util/concurrent/locks/ReentrantReadWriteLock;", "readWriteLock", "Landroidx/room/AutoCloser;", "Landroidx/room/AutoCloser;", "autoCloser", "Ljava/lang/ThreadLocal;", "", "l", "Ljava/lang/ThreadLocal;", "getSuspendingTransactionId", "()Ljava/lang/ThreadLocal;", "suspendingTransactionId", "", InneractiveMediationDefs.GENDER_MALE, "backingFieldMap", C23912c.f108165f, "typeConverters", "o", "Builder", "Callback", AbstractC24141y.f110451y, "JournalMode", "MigrationContainer", "PrepackagedDatabaseCallback", "QueryCallback", "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRoomDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomDatabase.kt\nandroidx/room/RoomDatabase\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1548:1\n215#2,2:1549\n*S KotlinDebug\n*F\n+ 1 RoomDatabase.kt\nandroidx/room/RoomDatabase\n*L\n261#1:1549,2\n*E\n"})
/* loaded from: classes.dex */
public abstract class RoomDatabase {

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: p */
    @RestrictTo
    public static final int f30729p = 999;

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    protected volatile SupportSQLiteDatabase mDatabase;

    /* renamed from: b, reason: from kotlin metadata */
    private Executor internalQueryExecutor;

    /* renamed from: c, reason: from kotlin metadata */
    private Executor internalTransactionExecutor;

    /* renamed from: d, reason: from kotlin metadata */
    private SupportSQLiteOpenHelper internalOpenHelper;

    /* renamed from: f, reason: from kotlin metadata */
    private boolean allowMainThreadQueries;

    /* renamed from: g, reason: from kotlin metadata */
    private boolean writeAheadLoggingEnabled;

    /* renamed from: h, reason: from kotlin metadata */
    @RestrictTo
    @Nullable
    protected List<? extends Callback> mCallbacks;

    /* renamed from: k, reason: from kotlin metadata */
    @Nullable
    private AutoCloser autoCloser;

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final Map<String, Object> backingFieldMap;

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private final Map<Class<?>, Object> typeConverters;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private final InvalidationTracker invalidationTracker = mo12394e();

    /* renamed from: i, reason: from kotlin metadata */
    @NotNull
    private Map<Class<? extends AutoMigrationSpec>, AutoMigrationSpec> autoMigrationSpecs = new LinkedHashMap();

    /* renamed from: j, reason: from kotlin metadata */
    @NotNull
    private final ReentrantReadWriteLock readWriteLock = new ReentrantReadWriteLock();

    /* renamed from: l, reason: from kotlin metadata */
    @NotNull
    private final ThreadLocal<Integer> suspendingTransactionId = new ThreadLocal<>();

    /* compiled from: RoomDatabase.kt */
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0016\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/room/RoomDatabase$Builder;", "Landroidx/room/RoomDatabase;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nRoomDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomDatabase.kt\nandroidx/room/RoomDatabase$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1548:1\n1#2:1549\n*E\n"})
    /* loaded from: classes.dex */
    public static class Builder<T extends RoomDatabase> {

        /* renamed from: a */
        @NotNull
        public final Context f30744a;

        /* renamed from: b */
        @NotNull
        public final Class<T> f30745b;

        /* renamed from: c */
        @Nullable
        public final String f30746c;

        /* renamed from: d */
        @NotNull
        public final ArrayList f30747d;

        /* renamed from: e */
        @NotNull
        public final ArrayList f30748e;

        /* renamed from: f */
        @NotNull
        public final ArrayList f30749f;

        /* renamed from: g */
        @Nullable
        public Executor f30750g;

        /* renamed from: h */
        @Nullable
        public Executor f30751h;

        /* renamed from: i */
        @Nullable
        public C1810r0 f30752i;

        /* renamed from: j */
        public boolean f30753j;

        /* renamed from: k */
        @NotNull
        public final JournalMode f30754k;

        /* renamed from: l */
        public boolean f30755l;

        /* renamed from: m */
        public boolean f30756m;

        /* renamed from: n */
        public final long f30757n;

        /* renamed from: o */
        @NotNull
        public final MigrationContainer f30758o;

        /* renamed from: p */
        @NotNull
        public final LinkedHashSet f30759p;

        /* renamed from: q */
        @Nullable
        public HashSet f30760q;

        @NotNull
        /* renamed from: b */
        public final T m12415b() {
            ActivityManager activityManager;
            String str;
            Executor executor = this.f30750g;
            if (executor == null && this.f30751h == null) {
                ExecutorC2727a executorC2727a = ArchTaskExecutor.f8092c;
                this.f30751h = executorC2727a;
                this.f30750g = executorC2727a;
            } else if (executor != null && this.f30751h == null) {
                this.f30751h = executor;
            } else if (executor == null) {
                this.f30750g = this.f30751h;
            }
            HashSet hashSet = this.f30760q;
            LinkedHashSet linkedHashSet = this.f30759p;
            if (hashSet != null) {
                Intrinsics.checkNotNull(hashSet);
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    int intValue = ((Number) it.next()).intValue();
                    if (linkedHashSet.contains(Integer.valueOf(intValue))) {
                        throw new IllegalArgumentException(C27866l.m52683a(intValue, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: ").toString());
                    }
                }
            }
            SupportSQLiteOpenHelper.Factory factory = this.f30752i;
            if (factory == null) {
                factory = new FrameworkSQLiteOpenHelperFactory();
            }
            SupportSQLiteOpenHelper.Factory factory2 = factory;
            if (this.f30757n > 0) {
                if (this.f30746c != null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                throw new IllegalArgumentException("Cannot create auto-closing database for an in-memory database.");
            }
            ArrayList arrayList = this.f30747d;
            boolean z10 = this.f30753j;
            JournalMode journalMode = this.f30754k;
            journalMode.getClass();
            Context context = this.f30744a;
            Intrinsics.checkNotNullParameter(context, "context");
            if (journalMode == JournalMode.f30761a) {
                Object systemService = context.getSystemService("activity");
                if (systemService instanceof ActivityManager) {
                    activityManager = (ActivityManager) systemService;
                } else {
                    activityManager = null;
                }
                if (activityManager != null) {
                    int i10 = SupportSQLiteCompat.Api19Impl.f30906a;
                    Intrinsics.checkNotNullParameter(activityManager, "activityManager");
                    if (!activityManager.isLowRamDevice()) {
                        journalMode = JournalMode.f30763c;
                    }
                }
                journalMode = JournalMode.f30762b;
            }
            JournalMode journalMode2 = journalMode;
            Executor executor2 = this.f30750g;
            if (executor2 != null) {
                Executor executor3 = this.f30751h;
                if (executor3 != null) {
                    DatabaseConfiguration databaseConfiguration = new DatabaseConfiguration(context, this.f30746c, factory2, this.f30758o, arrayList, z10, journalMode2, executor2, executor3, this.f30755l, this.f30756m, linkedHashSet, this.f30748e, this.f30749f);
                    int i11 = Room.f30727a;
                    Class<T> klass = this.f30745b;
                    Intrinsics.checkNotNullParameter(klass, "klass");
                    Intrinsics.checkNotNullParameter("_Impl", "suffix");
                    Package r42 = klass.getPackage();
                    Intrinsics.checkNotNull(r42);
                    String fullPackage = r42.getName();
                    String canonicalName = klass.getCanonicalName();
                    Intrinsics.checkNotNull(canonicalName);
                    Intrinsics.checkNotNullExpressionValue(fullPackage, "fullPackage");
                    if (fullPackage.length() != 0) {
                        canonicalName = canonicalName.substring(fullPackage.length() + 1);
                        Intrinsics.checkNotNullExpressionValue(canonicalName, "this as java.lang.String).substring(startIndex)");
                    }
                    String str2 = C27591q.m52330p('.', canonicalName, '_') + "_Impl";
                    try {
                        if (fullPackage.length() == 0) {
                            str = str2;
                        } else {
                            str = fullPackage + '.' + str2;
                        }
                        Class<?> cls = Class.forName(str, true, klass.getClassLoader());
                        Intrinsics.checkNotNull(cls, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>");
                        T t3 = (T) cls.getDeclaredConstructor(null).newInstance(null);
                        t3.m12406q(databaseConfiguration);
                        return t3;
                    } catch (ClassNotFoundException unused) {
                        throw new RuntimeException("Cannot find implementation for " + klass.getCanonicalName() + ". " + str2 + " does not exist");
                    } catch (IllegalAccessException unused2) {
                        throw new RuntimeException("Cannot access the constructor " + klass.getCanonicalName());
                    } catch (InstantiationException unused3) {
                        throw new RuntimeException("Failed to create an instance of " + klass.getCanonicalName());
                    }
                }
                throw new IllegalArgumentException("Required value was null.");
            }
            throw new IllegalArgumentException("Required value was null.");
        }

        public Builder(@NotNull Context context, @Nullable String str, @NotNull Class klass) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(klass, "klass");
            this.f30744a = context;
            this.f30745b = klass;
            this.f30746c = str;
            this.f30747d = new ArrayList();
            this.f30748e = new ArrayList();
            this.f30749f = new ArrayList();
            this.f30754k = JournalMode.f30761a;
            this.f30755l = true;
            this.f30757n = -1L;
            this.f30758o = new MigrationContainer();
            this.f30759p = new LinkedHashSet();
        }

        @NotNull
        /* renamed from: a */
        public final void m12414a(@NotNull Migration... migrations) {
            Intrinsics.checkNotNullParameter(migrations, "migrations");
            if (this.f30760q == null) {
                this.f30760q = new HashSet();
            }
            for (Migration migration : migrations) {
                HashSet hashSet = this.f30760q;
                Intrinsics.checkNotNull(hashSet);
                hashSet.add(Integer.valueOf(migration.f30803a));
                HashSet hashSet2 = this.f30760q;
                Intrinsics.checkNotNull(hashSet2);
                hashSet2.add(Integer.valueOf(migration.f30804b));
            }
            this.f30758o.m12417a((Migration[]) Arrays.copyOf(migrations, migrations.length));
        }
    }

    /* compiled from: RoomDatabase.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m51405d2 = {"Landroidx/room/RoomDatabase$Companion;", "", "()V", "MAX_BIND_PARAMETER_CNT", "", "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: RoomDatabase.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/room/RoomDatabase$JournalMode;", "", "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class JournalMode {

        /* renamed from: a */
        public static final JournalMode f30761a;

        /* renamed from: b */
        public static final JournalMode f30762b;

        /* renamed from: c */
        public static final JournalMode f30763c;

        /* renamed from: d */
        public static final /* synthetic */ JournalMode[] f30764d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [androidx.room.RoomDatabase$JournalMode, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r4v1, types: [androidx.room.RoomDatabase$JournalMode, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r5v1, types: [androidx.room.RoomDatabase$JournalMode, java.lang.Enum] */
        static {
            ?? r32 = new Enum("AUTOMATIC", 0);
            f30761a = r32;
            ?? r42 = new Enum("TRUNCATE", 1);
            f30762b = r42;
            ?? r52 = new Enum("WRITE_AHEAD_LOGGING", 2);
            f30763c = r52;
            f30764d = new JournalMode[]{r32, r42, r52};
        }

        public JournalMode() {
            throw null;
        }

        public static JournalMode valueOf(String str) {
            return (JournalMode) Enum.valueOf(JournalMode.class, str);
        }

        public static JournalMode[] values() {
            return (JournalMode[]) f30764d.clone();
        }
    }

    /* compiled from: RoomDatabase.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;", "", "<init>", "()V", "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static abstract class PrepackagedDatabaseCallback {
    }

    /* compiled from: RoomDatabase.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/room/RoomDatabase$QueryCallback;", "", "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public interface QueryCallback {
    }

    @NotNull
    /* renamed from: e */
    public abstract InvalidationTracker mo12394e();

    @NotNull
    /* renamed from: f */
    public abstract SupportSQLiteOpenHelper mo12395f(@NotNull DatabaseConfiguration databaseConfiguration);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004d A[LOOP:0: B:2:0x001c->B:14:0x004d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x018d A[LOOP:5: B:60:0x0159->B:74:0x018d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0197 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x018a  */
    @androidx.annotation.CallSuper
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m12406q(@org.jetbrains.annotations.NotNull androidx.room.DatabaseConfiguration r13) {
        /*
            Method dump skipped, instructions count: 501
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.RoomDatabase.m12406q(androidx.room.DatabaseConfiguration):void");
    }

    /* compiled from: RoomDatabase.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/room/RoomDatabase$Callback;", "", "<init>", "()V", "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static abstract class Callback {
        /* renamed from: a */
        public void mo12416a(@NotNull FrameworkSQLiteDatabase db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
        }
    }

    /* compiled from: RoomDatabase.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/room/RoomDatabase$MigrationContainer;", "", "<init>", "()V", "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nRoomDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomDatabase.kt\nandroidx/room/RoomDatabase$MigrationContainer\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,1548:1\n13579#2,2:1549\n1855#3,2:1551\n361#4,7:1553\n*S KotlinDebug\n*F\n+ 1 RoomDatabase.kt\nandroidx/room/RoomDatabase$MigrationContainer\n*L\n1371#1:1549,2\n1381#1:1551,2\n1387#1:1553,7\n*E\n"})
    /* loaded from: classes.dex */
    public static class MigrationContainer {

        /* renamed from: a */
        @NotNull
        public final LinkedHashMap f30765a = new LinkedHashMap();

        /* renamed from: a */
        public final void m12417a(@NotNull Migration... migrations) {
            Intrinsics.checkNotNullParameter(migrations, "migrations");
            for (Migration migration : migrations) {
                int i10 = migration.f30803a;
                LinkedHashMap linkedHashMap = this.f30765a;
                Integer valueOf = Integer.valueOf(i10);
                Object obj = linkedHashMap.get(valueOf);
                if (obj == null) {
                    obj = new TreeMap();
                    linkedHashMap.put(valueOf, obj);
                }
                TreeMap treeMap = (TreeMap) obj;
                int i11 = migration.f30804b;
                if (treeMap.containsKey(Integer.valueOf(i11))) {
                    Objects.toString(treeMap.get(Integer.valueOf(i11)));
                    migration.toString();
                }
                treeMap.put(Integer.valueOf(i11), migration);
            }
        }
    }

    @RestrictTo
    /* renamed from: a */
    public final void m12390a() {
        boolean z10;
        if (this.allowMainThreadQueries) {
            return;
        }
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
        } else {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:?, code lost:
    
        throw null;
     */
    @kotlin.InterfaceC0082d
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m12396g() {
        /*
            r2 = this;
            androidx.room.AutoCloser r0 = r2.autoCloser
            if (r0 != 0) goto L8
            r2.m12408s()
            return
        L8:
            androidx.room.RoomDatabase$endTransaction$1 r0 = new androidx.room.RoomDatabase$endTransaction$1
            r0.<init>()
            java.lang.String r1 = "block"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            r0 = 0
            throw r0     // Catch: java.lang.Throwable -> L15
        L15:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.RoomDatabase.m12396g():void");
    }

    @RestrictTo
    @NotNull
    /* renamed from: i */
    public final Map<String, Object> m12398i() {
        return this.backingFieldMap;
    }

    @NotNull
    /* renamed from: j */
    public final ReentrantReadWriteLock.ReadLock m12399j() {
        ReentrantReadWriteLock.ReadLock readLock = this.readWriteLock.readLock();
        Intrinsics.checkNotNullExpressionValue(readLock, "readWriteLock.readLock()");
        return readLock;
    }

    @NotNull
    /* renamed from: k, reason: from getter */
    public final InvalidationTracker getInvalidationTracker() {
        return this.invalidationTracker;
    }

    @NotNull
    /* renamed from: l */
    public final SupportSQLiteOpenHelper m12401l() {
        SupportSQLiteOpenHelper supportSQLiteOpenHelper = this.internalOpenHelper;
        if (supportSQLiteOpenHelper == null) {
            Intrinsics.throwUninitializedPropertyAccessException("internalOpenHelper");
            return null;
        }
        return supportSQLiteOpenHelper;
    }

    @NotNull
    /* renamed from: m */
    public final Executor m12402m() {
        Executor executor = this.internalQueryExecutor;
        if (executor == null) {
            Intrinsics.throwUninitializedPropertyAccessException("internalQueryExecutor");
            return null;
        }
        return executor;
    }

    @RestrictTo
    @NotNull
    /* renamed from: n */
    public Set<Class<? extends AutoMigrationSpec>> mo12403n() {
        return C27149H.f119629a;
    }

    @NotNull
    /* renamed from: p */
    public final Executor m12405p() {
        Executor executor = this.internalTransactionExecutor;
        if (executor == null) {
            Intrinsics.throwUninitializedPropertyAccessException("internalTransactionExecutor");
            return null;
        }
        return executor;
    }

    @RestrictTo
    /* renamed from: u */
    public final boolean m12410u() {
        SupportSQLiteDatabase supportSQLiteDatabase = this.mDatabase;
        if (supportSQLiteDatabase == null || !supportSQLiteDatabase.isOpen()) {
            return false;
        }
        return true;
    }

    public RoomDatabase() {
        Map<String, Object> synchronizedMap = DesugarCollections.synchronizedMap(new LinkedHashMap());
        Intrinsics.checkNotNullExpressionValue(synchronizedMap, "synchronizedMap(mutableMapOf())");
        this.backingFieldMap = synchronizedMap;
        this.typeConverters = new LinkedHashMap();
    }

    /* renamed from: y */
    public static Object m12389y(Class cls, SupportSQLiteOpenHelper supportSQLiteOpenHelper) {
        if (cls.isInstance(supportSQLiteOpenHelper)) {
            return supportSQLiteOpenHelper;
        }
        if (supportSQLiteOpenHelper instanceof DelegatingOpenHelper) {
            return m12389y(cls, ((DelegatingOpenHelper) supportSQLiteOpenHelper).getDelegate());
        }
        return null;
    }

    @RestrictTo
    /* renamed from: b */
    public final void m12391b() {
        if (!m12401l().mo12335v0().mo12341G0() && this.suspendingTransactionId.get() != null) {
            throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:?, code lost:
    
        throw null;
     */
    @kotlin.InterfaceC0082d
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m12392c() {
        /*
            r2 = this;
            r2.m12390a()
            androidx.room.AutoCloser r0 = r2.autoCloser
            if (r0 != 0) goto Lb
            r2.m12407r()
            return
        Lb:
            androidx.room.RoomDatabase$beginTransaction$1 r0 = new androidx.room.RoomDatabase$beginTransaction$1
            r0.<init>()
            java.lang.String r1 = "block"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            r0 = 0
            throw r0     // Catch: java.lang.Throwable -> L18
        L18:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.RoomDatabase.m12392c():void");
    }

    @NotNull
    /* renamed from: d */
    public final SupportSQLiteStatement m12393d(@NotNull String sql) {
        Intrinsics.checkNotNullParameter(sql, "sql");
        m12390a();
        m12391b();
        return m12401l().mo12335v0().mo12350P(sql);
    }

    @RestrictTo
    @NotNull
    /* renamed from: h */
    public List<Migration> mo12397h(@NotNull Map<Class<? extends AutoMigrationSpec>, AutoMigrationSpec> autoMigrationSpecs) {
        Intrinsics.checkNotNullParameter(autoMigrationSpecs, "autoMigrationSpecs");
        return C27147F.f119627a;
    }

    @RestrictTo
    @NotNull
    /* renamed from: o */
    public Map<Class<?>, List<Class<?>>> mo12404o() {
        return C27158Q.m51485d();
    }

    /* renamed from: r */
    public final void m12407r() {
        m12390a();
        SupportSQLiteDatabase mo12335v0 = m12401l().mo12335v0();
        this.invalidationTracker.m12378e(mo12335v0);
        if (mo12335v0.mo12344J0()) {
            mo12335v0.mo12342H();
        } else {
            mo12335v0.mo12336B();
        }
    }

    /* renamed from: s */
    public final void m12408s() {
        m12401l().mo12335v0().mo12345K();
        if (!m12401l().mo12335v0().mo12341G0()) {
            InvalidationTracker invalidationTracker = this.invalidationTracker;
            if (invalidationTracker.f30700f.compareAndSet(false, true)) {
                invalidationTracker.f30695a.m12402m().execute(invalidationTracker.f30707m);
            }
        }
    }

    /* renamed from: t */
    public final void m12409t(@NotNull FrameworkSQLiteDatabase database) {
        Intrinsics.checkNotNullParameter(database, "db");
        InvalidationTracker invalidationTracker = this.invalidationTracker;
        invalidationTracker.getClass();
        Intrinsics.checkNotNullParameter(database, "database");
        synchronized (invalidationTracker.f30706l) {
            if (invalidationTracker.f30701g) {
                Log.e("ROOM", "Invalidation tracker is initialized twice :/.");
                return;
            }
            database.mo12338D("PRAGMA temp_store = MEMORY;");
            database.mo12338D("PRAGMA recursive_triggers='ON';");
            database.mo12338D("CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
            invalidationTracker.m12378e(database);
            invalidationTracker.f30702h = database.mo12350P("UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1");
            invalidationTracker.f30701g = true;
            Unit unit = Unit.f119604a;
        }
    }

    @NotNull
    /* renamed from: v */
    public final Cursor m12411v(@NotNull SupportSQLiteQuery query) {
        Intrinsics.checkNotNullParameter(query, "query");
        m12390a();
        m12391b();
        return m12401l().mo12335v0().mo12347L(query);
    }

    /* renamed from: w */
    public final <V> V m12412w(@NotNull Callable<V> body) {
        Intrinsics.checkNotNullParameter(body, "body");
        m12392c();
        try {
            V call = body.call();
            m12413x();
            return call;
        } finally {
            m12396g();
        }
    }

    @InterfaceC0082d
    /* renamed from: x */
    public final void m12413x() {
        m12401l().mo12335v0().mo12340G();
    }
}
