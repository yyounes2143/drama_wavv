package androidx.room;

import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.sqlite.p330db.SupportSQLiteProgram;
import androidx.sqlite.p330db.SupportSQLiteQuery;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RoomSQLiteQuery.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0003\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/room/RoomSQLiteQuery;", "Landroidx/sqlite/db/SupportSQLiteQuery;", "Landroidx/sqlite/db/SupportSQLiteProgram;", "Binding", AbstractC24141y.f110451y, "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@RestrictTo
/* loaded from: classes4.dex */
public final class RoomSQLiteQuery implements SupportSQLiteQuery, SupportSQLiteProgram {

    /* renamed from: i */
    @NotNull
    public static final Companion f30777i = new Companion(null);

    /* renamed from: j */
    @NotNull
    public static final TreeMap<Integer, RoomSQLiteQuery> f30778j = new TreeMap<>();

    /* renamed from: a */
    @VisibleForTesting
    public final int f30779a;

    /* renamed from: b */
    @Nullable
    public volatile String f30780b;

    /* renamed from: c */
    @NotNull
    public final long[] f30781c;

    /* renamed from: d */
    @NotNull
    public final double[] f30782d;

    /* renamed from: e */
    @NotNull
    public final String[] f30783e;

    /* renamed from: f */
    @NotNull
    public final byte[][] f30784f;

    /* renamed from: g */
    @NotNull
    public final int[] f30785g;

    /* renamed from: h */
    public int f30786h;

    /* compiled from: RoomSQLiteQuery.kt */
    @Retention(RetentionPolicy.SOURCE)
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0081\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, m51405d2 = {"Landroidx/room/RoomSQLiteQuery$Binding;", "", "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public @interface Binding {
    }

    /* compiled from: RoomSQLiteQuery.kt */
    @Metadata(m51404d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0004H\u0007J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\r\u0010\u0018\u001a\u00020\u0019H\u0000¢\u0006\u0002\b\u001aR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\u0006\u0010\u0002R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u00020\u00048\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\u000b\u0010\u0002R\u000e\u0010\f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\"\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0010\u0010\u0002¨\u0006\u001b"}, m51405d2 = {"Landroidx/room/RoomSQLiteQuery$Companion;", "", "()V", "BLOB", "", "DESIRED_POOL_SIZE", "getDESIRED_POOL_SIZE$annotations", "DOUBLE", "LONG", "NULL", "POOL_LIMIT", "getPOOL_LIMIT$annotations", "STRING", "queryPool", "Ljava/util/TreeMap;", "Landroidx/room/RoomSQLiteQuery;", "getQueryPool$annotations", "acquire", "query", "", "argumentCount", "copyFrom", "supportSQLiteQuery", "Landroidx/sqlite/db/SupportSQLiteQuery;", "prunePoolLocked", "", "prunePoolLocked$room_runtime_release", "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @VisibleForTesting
        public static /* synthetic */ void getDESIRED_POOL_SIZE$annotations() {
        }

        @VisibleForTesting
        public static /* synthetic */ void getPOOL_LIMIT$annotations() {
        }

        @VisibleForTesting
        public static /* synthetic */ void getQueryPool$annotations() {
        }

        private Companion() {
        }

        public final void prunePoolLocked$room_runtime_release() {
            TreeMap<Integer, RoomSQLiteQuery> treeMap = RoomSQLiteQuery.f30778j;
            if (treeMap.size() > 15) {
                int size = treeMap.size() - 10;
                Iterator<Integer> it = treeMap.descendingKeySet().iterator();
                Intrinsics.checkNotNullExpressionValue(it, "queryPool.descendingKeySet().iterator()");
                while (true) {
                    int i10 = size - 1;
                    if (size > 0) {
                        it.next();
                        it.remove();
                        size = i10;
                    } else {
                        return;
                    }
                }
            }
        }

        @NotNull
        public final RoomSQLiteQuery acquire(@NotNull String query, int argumentCount) {
            Intrinsics.checkNotNullParameter(query, "query");
            TreeMap<Integer, RoomSQLiteQuery> treeMap = RoomSQLiteQuery.f30778j;
            synchronized (treeMap) {
                Map.Entry<Integer, RoomSQLiteQuery> ceilingEntry = treeMap.ceilingEntry(Integer.valueOf(argumentCount));
                if (ceilingEntry != null) {
                    treeMap.remove(ceilingEntry.getKey());
                    RoomSQLiteQuery sqliteQuery = ceilingEntry.getValue();
                    sqliteQuery.getClass();
                    Intrinsics.checkNotNullParameter(query, "query");
                    sqliteQuery.f30780b = query;
                    sqliteQuery.f30786h = argumentCount;
                    Intrinsics.checkNotNullExpressionValue(sqliteQuery, "sqliteQuery");
                    return sqliteQuery;
                }
                Unit unit = Unit.f119604a;
                RoomSQLiteQuery roomSQLiteQuery = new RoomSQLiteQuery(argumentCount);
                Intrinsics.checkNotNullParameter(query, "query");
                roomSQLiteQuery.f30780b = query;
                roomSQLiteQuery.f30786h = argumentCount;
                return roomSQLiteQuery;
            }
        }

        @NotNull
        public final RoomSQLiteQuery copyFrom(@NotNull SupportSQLiteQuery supportSQLiteQuery) {
            Intrinsics.checkNotNullParameter(supportSQLiteQuery, "supportSQLiteQuery");
            final RoomSQLiteQuery acquire = acquire(supportSQLiteQuery.getF30904a(), supportSQLiteQuery.getF30786h());
            supportSQLiteQuery.mo12433c(new SupportSQLiteProgram() { // from class: androidx.room.RoomSQLiteQuery$Companion$copyFrom$1
                @Override // androidx.sqlite.p330db.SupportSQLiteProgram
                /* renamed from: E0 */
                public final void mo12356E0(int i10) {
                    RoomSQLiteQuery.this.mo12356E0(i10);
                }

                @Override // androidx.sqlite.p330db.SupportSQLiteProgram
                /* renamed from: R */
                public final void mo12361R(int i10, long j10) {
                    RoomSQLiteQuery.this.mo12361R(i10, j10);
                }

                @Override // java.io.Closeable, java.lang.AutoCloseable
                public final void close() {
                    RoomSQLiteQuery.this.getClass();
                }

                @Override // androidx.sqlite.p330db.SupportSQLiteProgram
                /* renamed from: h */
                public final void mo12363h(int i10, double d10) {
                    RoomSQLiteQuery.this.mo12363h(i10, d10);
                }

                @Override // androidx.sqlite.p330db.SupportSQLiteProgram
                /* renamed from: t0 */
                public final void mo12364t0(int i10, @NotNull byte[] value) {
                    Intrinsics.checkNotNullParameter(value, "value");
                    RoomSQLiteQuery.this.mo12364t0(i10, value);
                }

                @Override // androidx.sqlite.p330db.SupportSQLiteProgram
                /* renamed from: x */
                public final void mo12365x(int i10, @NotNull String value) {
                    Intrinsics.checkNotNullParameter(value, "value");
                    RoomSQLiteQuery.this.mo12365x(i10, value);
                }
            });
            return acquire;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteProgram
    /* renamed from: E0 */
    public final void mo12356E0(int i10) {
        this.f30785g[i10] = 1;
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteProgram
    /* renamed from: R */
    public final void mo12361R(int i10, long j10) {
        this.f30785g[i10] = 2;
        this.f30781c[i10] = j10;
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteQuery
    /* renamed from: a, reason: from getter */
    public final int getF30786h() {
        return this.f30786h;
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteQuery
    @NotNull
    /* renamed from: b */
    public final String getF30904a() {
        String str = this.f30780b;
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteProgram
    /* renamed from: h */
    public final void mo12363h(int i10, double d10) {
        this.f30785g[i10] = 3;
        this.f30782d[i10] = d10;
    }

    public final void release() {
        TreeMap<Integer, RoomSQLiteQuery> treeMap = f30778j;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.f30779a), this);
            f30777i.prunePoolLocked$room_runtime_release();
            Unit unit = Unit.f119604a;
        }
    }

    public RoomSQLiteQuery(int i10) {
        this.f30779a = i10;
        int i11 = i10 + 1;
        this.f30785g = new int[i11];
        this.f30781c = new long[i11];
        this.f30782d = new double[i11];
        this.f30783e = new String[i11];
        this.f30784f = new byte[i11];
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteQuery
    /* renamed from: c */
    public final void mo12433c(@NotNull SupportSQLiteProgram statement) {
        Intrinsics.checkNotNullParameter(statement, "statement");
        int i10 = this.f30786h;
        if (1 <= i10) {
            int i11 = 1;
            while (true) {
                int i12 = this.f30785g[i11];
                if (i12 != 1) {
                    if (i12 != 2) {
                        if (i12 != 3) {
                            if (i12 != 4) {
                                if (i12 == 5) {
                                    byte[] bArr = this.f30784f[i11];
                                    if (bArr != null) {
                                        statement.mo12364t0(i11, bArr);
                                    } else {
                                        throw new IllegalArgumentException("Required value was null.");
                                    }
                                }
                            } else {
                                String str = this.f30783e[i11];
                                if (str != null) {
                                    statement.mo12365x(i11, str);
                                } else {
                                    throw new IllegalArgumentException("Required value was null.");
                                }
                            }
                        } else {
                            statement.mo12363h(i11, this.f30782d[i11]);
                        }
                    } else {
                        statement.mo12361R(i11, this.f30781c[i11]);
                    }
                } else {
                    statement.mo12356E0(i11);
                }
                if (i11 != i10) {
                    i11++;
                } else {
                    return;
                }
            }
        }
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteProgram
    /* renamed from: t0 */
    public final void mo12364t0(int i10, @NotNull byte[] value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f30785g[i10] = 5;
        this.f30784f[i10] = value;
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteProgram
    /* renamed from: x */
    public final void mo12365x(int i10, @NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f30785g[i10] = 4;
        this.f30783e[i10] = value;
    }
}
