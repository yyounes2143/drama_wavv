package androidx.room;

import android.annotation.SuppressLint;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import androidx.annotation.GuardedBy;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import androidx.arch.core.internal.SafeIterableMap;
import androidx.room.InvalidationTracker;
import androidx.room.RoomDatabase;
import androidx.sqlite.p330db.SimpleSQLiteQuery;
import androidx.sqlite.p330db.SupportSQLiteDatabase;
import androidx.sqlite.p330db.SupportSQLiteStatement;
import com.google.firebase.perf.FirebasePerformance;
import com.taurusx.tax.p466f.p467o0.C24091y;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27149H;
import kotlin.collections.C27158Q;
import kotlin.collections.C27162V;
import kotlin.collections.builders.SetBuilder;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p107I9.C0644c;
import p249U8.C1797n;

/* compiled from: InvalidationTracker.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0016\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/room/InvalidationTracker;", "", AbstractC24141y.f110451y, "ObservedTableTracker", "Observer", "ObserverWrapper", "WeakObserver", "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,840:1\n215#2,2:841\n11335#3:843\n11670#3,3:844\n13579#3,2:847\n13579#3,2:849\n13674#3,3:855\n37#4,2:851\n1855#5,2:853\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker\n*L\n102#1:841,2\n250#1:843\n250#1:844,3\n271#1:847,2\n287#1:849,2\n491#1:855,3\n294#1:851,2\n467#1:853,2\n*E\n"})
/* loaded from: classes2.dex */
public class InvalidationTracker {

    /* renamed from: n */
    @NotNull
    public static final Companion f30693n = new Companion(null);

    /* renamed from: o */
    @NotNull
    public static final String[] f30694o = {"UPDATE", FirebasePerformance.HttpMethod.DELETE, "INSERT"};

    /* renamed from: a */
    @NotNull
    public final RoomDatabase f30695a;

    /* renamed from: b */
    @NotNull
    public final HashMap f30696b;

    /* renamed from: c */
    @NotNull
    public final HashMap f30697c;

    /* renamed from: d */
    @NotNull
    public final LinkedHashMap f30698d;

    /* renamed from: e */
    @NotNull
    public final String[] f30699e;

    /* renamed from: f */
    @RestrictTo
    @NotNull
    public final AtomicBoolean f30700f;

    /* renamed from: g */
    public volatile boolean f30701g;

    /* renamed from: h */
    @Nullable
    public volatile SupportSQLiteStatement f30702h;

    /* renamed from: i */
    @NotNull
    public final ObservedTableTracker f30703i;

    /* renamed from: j */
    @GuardedBy
    @NotNull
    public final SafeIterableMap<Observer, ObserverWrapper> f30704j;

    /* renamed from: k */
    @NotNull
    public final Object f30705k;

    /* renamed from: l */
    @NotNull
    public final Object f30706l;

    /* renamed from: m */
    @RestrictTo
    @NotNull
    public final InvalidationTracker$refreshRunnable$1 f30707m;

    /* compiled from: InvalidationTracker.kt */
    @Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0015\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0000¢\u0006\u0002\b\u0013J\u001d\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004H\u0000¢\u0006\u0002\b\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u00020\u00048\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b\u0007\u0010\u0002R\u0016\u0010\b\u001a\u00020\u00048\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b\t\u0010\u0002R\u000e\u0010\n\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0018"}, m51405d2 = {"Landroidx/room/InvalidationTracker$Companion;", "", "()V", "CREATE_TRACKING_TABLE_SQL", "", "INVALIDATED_COLUMN_NAME", "RESET_UPDATED_TABLES_SQL", "getRESET_UPDATED_TABLES_SQL$room_runtime_release$annotations", "SELECT_UPDATED_TABLES_SQL", "getSELECT_UPDATED_TABLES_SQL$room_runtime_release$annotations", "TABLE_ID_COLUMN_NAME", "TRIGGERS", "", "[Ljava/lang/String;", "UPDATE_TABLE_NAME", "beginTransactionInternal", "", "database", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "beginTransactionInternal$room_runtime_release", "getTriggerName", "tableName", "triggerType", "getTriggerName$room_runtime_release", "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @VisibleForTesting
        public static /* synthetic */ void getRESET_UPDATED_TABLES_SQL$room_runtime_release$annotations() {
        }

        @VisibleForTesting
        public static /* synthetic */ void getSELECT_UPDATED_TABLES_SQL$room_runtime_release$annotations() {
        }

        private Companion() {
        }

        public final void beginTransactionInternal$room_runtime_release(@NotNull SupportSQLiteDatabase database) {
            Intrinsics.checkNotNullParameter(database, "database");
            if (database.mo12344J0()) {
                database.mo12342H();
            } else {
                database.mo12336B();
            }
        }

        @NotNull
        public final String getTriggerName$room_runtime_release(@NotNull String tableName, @NotNull String triggerType) {
            Intrinsics.checkNotNullParameter(tableName, "tableName");
            Intrinsics.checkNotNullParameter(triggerType, "triggerType");
            return "`room_table_modification_trigger_" + tableName + '_' + triggerType + '`';
        }
    }

    /* compiled from: InvalidationTracker.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/room/InvalidationTracker$ObservedTableTracker;", "", AbstractC24141y.f110451y, "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker$ObservedTableTracker\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,840:1\n13600#2,2:841\n13600#2,2:843\n13684#2,3:845\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker$ObservedTableTracker\n*L\n711#1:841,2\n729#1:843,2\n765#1:845,3\n*E\n"})
    /* loaded from: classes2.dex */
    public static final class ObservedTableTracker {

        /* renamed from: a */
        @NotNull
        public final long[] f30708a;

        /* renamed from: b */
        @NotNull
        public final boolean[] f30709b;

        /* renamed from: c */
        @NotNull
        public final int[] f30710c;

        /* renamed from: d */
        public boolean f30711d;

        /* compiled from: InvalidationTracker.kt */
        @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Landroidx/room/InvalidationTracker$ObservedTableTracker$Companion;", "", "()V", "ADD", "", "NO_OP", C24091y.f110136b, "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        @VisibleForTesting
        @Nullable
        /* renamed from: a */
        public final int[] m12379a() {
            boolean z10;
            synchronized (this) {
                try {
                    if (!this.f30711d) {
                        return null;
                    }
                    long[] jArr = this.f30708a;
                    int length = jArr.length;
                    int i10 = 0;
                    int i11 = 0;
                    while (i10 < length) {
                        int i12 = i11 + 1;
                        int i13 = 1;
                        if (jArr[i10] > 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        boolean[] zArr = this.f30709b;
                        if (z10 != zArr[i11]) {
                            int[] iArr = this.f30710c;
                            if (!z10) {
                                i13 = 2;
                            }
                            iArr[i11] = i13;
                        } else {
                            this.f30710c[i11] = 0;
                        }
                        zArr[i11] = z10;
                        i10++;
                        i11 = i12;
                    }
                    this.f30711d = false;
                    return (int[]) this.f30710c.clone();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* renamed from: b */
        public final boolean m12380b(@NotNull int... tableIds) {
            boolean z10;
            Intrinsics.checkNotNullParameter(tableIds, "tableIds");
            synchronized (this) {
                try {
                    z10 = false;
                    for (int i10 : tableIds) {
                        long[] jArr = this.f30708a;
                        long j10 = jArr[i10];
                        jArr[i10] = 1 + j10;
                        if (j10 == 0) {
                            this.f30711d = true;
                            z10 = true;
                        }
                    }
                    Unit unit = Unit.f119604a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return z10;
        }

        /* renamed from: c */
        public final boolean m12381c(@NotNull int... tableIds) {
            boolean z10;
            Intrinsics.checkNotNullParameter(tableIds, "tableIds");
            synchronized (this) {
                try {
                    z10 = false;
                    for (int i10 : tableIds) {
                        long[] jArr = this.f30708a;
                        long j10 = jArr[i10];
                        jArr[i10] = j10 - 1;
                        if (j10 == 1) {
                            this.f30711d = true;
                            z10 = true;
                        }
                    }
                    Unit unit = Unit.f119604a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return z10;
        }

        static {
            new Companion(null);
        }

        public ObservedTableTracker(int i10) {
            this.f30708a = new long[i10];
            this.f30709b = new boolean[i10];
            this.f30710c = new int[i10];
        }
    }

    /* renamed from: e */
    public final void m12378e(@NotNull SupportSQLiteDatabase database) {
        Intrinsics.checkNotNullParameter(database, "database");
        if (database.mo12341G0()) {
            return;
        }
        try {
            ReentrantReadWriteLock.ReadLock m12399j = this.f30695a.m12399j();
            m12399j.lock();
            try {
                synchronized (this.f30705k) {
                    int[] m12379a = this.f30703i.m12379a();
                    if (m12379a == null) {
                        return;
                    }
                    f30693n.beginTransactionInternal$room_runtime_release(database);
                    try {
                        int length = m12379a.length;
                        int i10 = 0;
                        int i11 = 0;
                        while (i10 < length) {
                            int i12 = m12379a[i10];
                            int i13 = i11 + 1;
                            if (i12 != 1) {
                                if (i12 == 2) {
                                    m12377d(database, i11);
                                }
                            } else {
                                m12376c(database, i11);
                            }
                            i10++;
                            i11 = i13;
                        }
                        database.mo12340G();
                        database.mo12345K();
                        Unit unit = Unit.f119604a;
                    } catch (Throwable th) {
                        database.mo12345K();
                        throw th;
                    }
                }
            } finally {
                m12399j.unlock();
            }
        } catch (SQLiteException e3) {
            Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e3);
        } catch (IllegalStateException e10) {
            Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e10);
        }
    }

    /* compiled from: InvalidationTracker.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b&\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/room/InvalidationTracker$Observer;", "", "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker$Observer\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,840:1\n37#2,2:841\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker$Observer\n*L\n670#1:841,2\n*E\n"})
    /* loaded from: classes2.dex */
    public static abstract class Observer {

        /* renamed from: a */
        @NotNull
        public final String[] f30712a;

        /* renamed from: a */
        public abstract void mo12366a(@NotNull Set<String> set);

        public Observer(@NotNull String[] tables) {
            Intrinsics.checkNotNullParameter(tables, "tables");
            this.f30712a = tables;
        }
    }

    /* compiled from: InvalidationTracker.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/room/InvalidationTracker$ObserverWrapper;", "", "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker$ObserverWrapper\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,840:1\n13674#2,3:841\n12744#2,2:844\n13579#2:846\n13579#2,2:847\n13580#2:849\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker$ObserverWrapper\n*L\n612#1:841,3\n634#1:844,2\n640#1:846\n641#1:847,2\n640#1:849\n*E\n"})
    /* loaded from: classes2.dex */
    public static final class ObserverWrapper {

        /* renamed from: a */
        @NotNull
        public final Observer f30713a;

        /* renamed from: b */
        @NotNull
        public final int[] f30714b;

        /* renamed from: c */
        @NotNull
        public final String[] f30715c;

        /* renamed from: d */
        @NotNull
        public final Set<String> f30716d;

        public ObserverWrapper(@NotNull Observer observer, @NotNull int[] tableIds, @NotNull String[] tableNames) {
            Set<String> m51500b;
            Intrinsics.checkNotNullParameter(observer, "observer");
            Intrinsics.checkNotNullParameter(tableIds, "tableIds");
            Intrinsics.checkNotNullParameter(tableNames, "tableNames");
            this.f30713a = observer;
            this.f30714b = tableIds;
            this.f30715c = tableNames;
            if (tableNames.length == 0) {
                m51500b = C27149H.f119629a;
            } else {
                m51500b = C27162V.m51500b(tableNames[0]);
            }
            this.f30716d = m51500b;
            if (tableIds.length == tableNames.length) {
            } else {
                throw new IllegalStateException("Check failed.");
            }
        }

        /* renamed from: a */
        public final void m12382a(@NotNull Set<Integer> invalidatedTablesIds) {
            Set<String> set;
            Intrinsics.checkNotNullParameter(invalidatedTablesIds, "invalidatedTablesIds");
            int[] iArr = this.f30714b;
            int length = iArr.length;
            if (length != 0) {
                int i10 = 0;
                if (length != 1) {
                    SetBuilder setBuilder = new SetBuilder();
                    int length2 = iArr.length;
                    int i11 = 0;
                    while (i10 < length2) {
                        int i12 = i11 + 1;
                        if (invalidatedTablesIds.contains(Integer.valueOf(iArr[i10]))) {
                            setBuilder.add(this.f30715c[i11]);
                        }
                        i10++;
                        i11 = i12;
                    }
                    set = C27162V.m51499a(setBuilder);
                } else if (invalidatedTablesIds.contains(Integer.valueOf(iArr[0]))) {
                    set = this.f30716d;
                } else {
                    set = C27149H.f119629a;
                }
            } else {
                set = C27149H.f119629a;
            }
            if (!set.isEmpty()) {
                this.f30713a.mo12366a(set);
            }
        }

        /* renamed from: b */
        public final void m12383b(@NotNull String[] tables) {
            Set<String> set;
            Intrinsics.checkNotNullParameter(tables, "tables");
            String[] strArr = this.f30715c;
            int length = strArr.length;
            if (length != 0) {
                if (length != 1) {
                    SetBuilder setBuilder = new SetBuilder();
                    for (String str : tables) {
                        for (String str2 : strArr) {
                            if (C27591q.m52325k(str2, str, true)) {
                                setBuilder.add(str2);
                            }
                        }
                    }
                    set = C27162V.m51499a(setBuilder);
                } else {
                    int length2 = tables.length;
                    int i10 = 0;
                    while (true) {
                        if (i10 < length2) {
                            if (C27591q.m52325k(tables[i10], strArr[0], true)) {
                                set = this.f30716d;
                                break;
                            }
                            i10++;
                        } else {
                            set = C27149H.f119629a;
                            break;
                        }
                    }
                }
            } else {
                set = C27149H.f119629a;
            }
            if (!set.isEmpty()) {
                this.f30713a.mo12366a(set);
            }
        }
    }

    /* compiled from: InvalidationTracker.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/room/InvalidationTracker$WeakObserver;", "Landroidx/room/InvalidationTracker$Observer;", "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class WeakObserver extends Observer {
        @Override // androidx.room.InvalidationTracker.Observer
        /* renamed from: a */
        public final void mo12366a(@NotNull Set<String> tables) {
            Intrinsics.checkNotNullParameter(tables, "tables");
            throw null;
        }
    }

    /* renamed from: a */
    public final boolean m12374a() {
        if (!this.f30695a.m12410u()) {
            return false;
        }
        if (!this.f30701g) {
            this.f30695a.m12401l().mo12335v0();
        }
        if (!this.f30701g) {
            Log.e("ROOM", "database is not initialized even though it is open");
            return false;
        }
        return true;
    }

    /* renamed from: c */
    public final void m12376c(SupportSQLiteDatabase supportSQLiteDatabase, int i10) {
        supportSQLiteDatabase.mo12338D("INSERT OR IGNORE INTO room_table_modification_log VALUES(" + i10 + ", 0)");
        String str = this.f30699e[i10];
        for (String str2 : f30694o) {
            StringBuilder sb = new StringBuilder("CREATE TEMP TRIGGER IF NOT EXISTS ");
            sb.append(f30693n.getTriggerName$room_runtime_release(str, str2));
            sb.append(" AFTER ");
            C1797n.m2540c(sb, str2, " ON `", str, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = ");
            sb.append(i10);
            sb.append(" AND invalidated = 0; END");
            String sb2 = sb.toString();
            Intrinsics.checkNotNullExpressionValue(sb2, "StringBuilder().apply(builderAction).toString()");
            supportSQLiteDatabase.mo12338D(sb2);
        }
    }

    /* renamed from: d */
    public final void m12377d(SupportSQLiteDatabase supportSQLiteDatabase, int i10) {
        String str = this.f30699e[i10];
        for (String str2 : f30694o) {
            String str3 = "DROP TRIGGER IF EXISTS " + f30693n.getTriggerName$room_runtime_release(str, str2);
            Intrinsics.checkNotNullExpressionValue(str3, "StringBuilder().apply(builderAction).toString()");
            supportSQLiteDatabase.mo12338D(str3);
        }
    }

    /* JADX WARN: Type inference failed for: r7v9, types: [androidx.room.InvalidationTracker$refreshRunnable$1] */
    @RestrictTo
    public InvalidationTracker(@NotNull RoomDatabase database, @NotNull HashMap shadowTablesMap, @NotNull HashMap viewTables, @NotNull String... tableNames) {
        String str;
        Intrinsics.checkNotNullParameter(database, "database");
        Intrinsics.checkNotNullParameter(shadowTablesMap, "shadowTablesMap");
        Intrinsics.checkNotNullParameter(viewTables, "viewTables");
        Intrinsics.checkNotNullParameter(tableNames, "tableNames");
        this.f30695a = database;
        this.f30696b = shadowTablesMap;
        this.f30697c = viewTables;
        this.f30700f = new AtomicBoolean(false);
        this.f30703i = new ObservedTableTracker(tableNames.length);
        new InvalidationLiveDataContainer(database);
        this.f30704j = new SafeIterableMap<>();
        this.f30705k = new Object();
        this.f30706l = new Object();
        this.f30698d = new LinkedHashMap();
        int length = tableNames.length;
        String[] strArr = new String[length];
        for (int i10 = 0; i10 < length; i10++) {
            String str2 = tableNames[i10];
            Locale US = Locale.US;
            Intrinsics.checkNotNullExpressionValue(US, "US");
            String lowerCase = str2.toLowerCase(US);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            this.f30698d.put(lowerCase, Integer.valueOf(i10));
            String str3 = (String) this.f30696b.get(tableNames[i10]);
            if (str3 != null) {
                Intrinsics.checkNotNullExpressionValue(US, "US");
                str = str3.toLowerCase(US);
                Intrinsics.checkNotNullExpressionValue(str, "this as java.lang.String).toLowerCase(locale)");
            } else {
                str = null;
            }
            if (str != null) {
                lowerCase = str;
            }
            strArr[i10] = lowerCase;
        }
        this.f30699e = strArr;
        for (Map.Entry entry : this.f30696b.entrySet()) {
            String str4 = (String) entry.getValue();
            Locale US2 = Locale.US;
            Intrinsics.checkNotNullExpressionValue(US2, "US");
            String lowerCase2 = str4.toLowerCase(US2);
            Intrinsics.checkNotNullExpressionValue(lowerCase2, "this as java.lang.String).toLowerCase(locale)");
            if (this.f30698d.containsKey(lowerCase2)) {
                String str5 = (String) entry.getKey();
                Intrinsics.checkNotNullExpressionValue(US2, "US");
                String lowerCase3 = str5.toLowerCase(US2);
                Intrinsics.checkNotNullExpressionValue(lowerCase3, "this as java.lang.String).toLowerCase(locale)");
                LinkedHashMap linkedHashMap = this.f30698d;
                linkedHashMap.put(lowerCase3, C27158Q.m51486e(lowerCase2, linkedHashMap));
            }
        }
        this.f30707m = new Runnable() { // from class: androidx.room.InvalidationTracker$refreshRunnable$1
            /* renamed from: a */
            public final SetBuilder m12384a() {
                InvalidationTracker invalidationTracker = InvalidationTracker.this;
                SetBuilder setBuilder = new SetBuilder();
                RoomDatabase roomDatabase = invalidationTracker.f30695a;
                SimpleSQLiteQuery simpleSQLiteQuery = new SimpleSQLiteQuery("SELECT * FROM room_table_modification_log WHERE invalidated = 1;");
                RoomDatabase.Companion companion = RoomDatabase.INSTANCE;
                Cursor m12411v = roomDatabase.m12411v(simpleSQLiteQuery);
                while (m12411v.moveToNext()) {
                    try {
                        setBuilder.add(Integer.valueOf(m12411v.getInt(0)));
                    } finally {
                    }
                }
                Unit unit = Unit.f119604a;
                C0644c.m1117a(m12411v, null);
                SetBuilder m51499a = C27162V.m51499a(setBuilder);
                if (!m51499a.f119704a.isEmpty()) {
                    if (InvalidationTracker.this.f30702h != null) {
                        SupportSQLiteStatement supportSQLiteStatement = InvalidationTracker.this.f30702h;
                        if (supportSQLiteStatement != null) {
                            supportSQLiteStatement.mo12357F();
                        } else {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                }
                return m51499a;
            }

            @Override // java.lang.Runnable
            public final void run() {
                Set<Integer> set;
                ReentrantReadWriteLock.ReadLock m12399j = InvalidationTracker.this.f30695a.m12399j();
                m12399j.lock();
                try {
                    try {
                    } catch (SQLiteException e3) {
                        Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e3);
                        set = C27149H.f119629a;
                    } catch (IllegalStateException e10) {
                        Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e10);
                        set = C27149H.f119629a;
                    }
                    if (!InvalidationTracker.this.m12374a()) {
                        return;
                    }
                    if (!InvalidationTracker.this.f30700f.compareAndSet(true, false)) {
                        return;
                    }
                    if (InvalidationTracker.this.f30695a.m12401l().mo12335v0().mo12341G0()) {
                        return;
                    }
                    SupportSQLiteDatabase mo12335v0 = InvalidationTracker.this.f30695a.m12401l().mo12335v0();
                    mo12335v0.mo12342H();
                    try {
                        set = m12384a();
                        mo12335v0.mo12340G();
                        if (!set.isEmpty()) {
                            InvalidationTracker invalidationTracker = InvalidationTracker.this;
                            synchronized (invalidationTracker.f30704j) {
                                try {
                                    Iterator<Map.Entry<InvalidationTracker.Observer, InvalidationTracker.ObserverWrapper>> it = invalidationTracker.f30704j.iterator();
                                    while (it.hasNext()) {
                                        it.next().getValue().m12382a(set);
                                    }
                                    Unit unit = Unit.f119604a;
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                    } finally {
                        mo12335v0.mo12345K();
                    }
                } finally {
                    m12399j.unlock();
                    InvalidationTracker.this.getClass();
                }
            }
        };
    }

    @SuppressLint({"RestrictedApi"})
    @WorkerThread
    /* renamed from: b */
    public final void m12375b(@NotNull Observer observer) {
        ObserverWrapper mo4155e;
        Intrinsics.checkNotNullParameter(observer, "observer");
        synchronized (this.f30704j) {
            mo4155e = this.f30704j.mo4155e(observer);
        }
        if (mo4155e != null) {
            ObservedTableTracker observedTableTracker = this.f30703i;
            int[] iArr = mo4155e.f30714b;
            if (observedTableTracker.m12381c(Arrays.copyOf(iArr, iArr.length))) {
                RoomDatabase roomDatabase = this.f30695a;
                if (roomDatabase.m12410u()) {
                    m12378e(roomDatabase.m12401l().mo12335v0());
                }
            }
        }
    }
}
