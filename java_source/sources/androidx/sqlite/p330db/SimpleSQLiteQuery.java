package androidx.sqlite.p330db;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SimpleSQLiteQuery.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/sqlite/db/SimpleSQLiteQuery;", "Landroidx/sqlite/db/SupportSQLiteQuery;", AbstractC24141y.f110451y, "sqlite_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class SimpleSQLiteQuery implements SupportSQLiteQuery {

    /* renamed from: b */
    @NotNull
    public static final Companion f30903b = new Companion(null);

    /* renamed from: a */
    @NotNull
    public final String f30904a;

    /* compiled from: SimpleSQLiteQuery.kt */
    @Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J)\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u0001\u0018\u00010\bH\u0007¢\u0006\u0002\u0010\tJ\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001H\u0002¨\u0006\r"}, m51405d2 = {"Landroidx/sqlite/db/SimpleSQLiteQuery$Companion;", "", "()V", "bind", "", "statement", "Landroidx/sqlite/db/SupportSQLiteProgram;", "bindArgs", "", "(Landroidx/sqlite/db/SupportSQLiteProgram;[Ljava/lang/Object;)V", FirebaseAnalytics.Param.INDEX, "", "arg", "sqlite_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void bind(@NotNull SupportSQLiteProgram statement, @Nullable Object[] bindArgs) {
            Intrinsics.checkNotNullParameter(statement, "statement");
            if (bindArgs == null) {
                return;
            }
            int length = bindArgs.length;
            int i10 = 0;
            while (i10 < length) {
                Object obj = bindArgs[i10];
                i10++;
                bind(statement, i10, obj);
            }
        }

        private Companion() {
        }

        private final void bind(SupportSQLiteProgram statement, int index, Object arg) {
            if (arg == null) {
                statement.mo12356E0(index);
                return;
            }
            if (arg instanceof byte[]) {
                statement.mo12364t0(index, (byte[]) arg);
                return;
            }
            if (arg instanceof Float) {
                statement.mo12363h(index, ((Number) arg).floatValue());
                return;
            }
            if (arg instanceof Double) {
                statement.mo12363h(index, ((Number) arg).doubleValue());
                return;
            }
            if (arg instanceof Long) {
                statement.mo12361R(index, ((Number) arg).longValue());
                return;
            }
            if (arg instanceof Integer) {
                statement.mo12361R(index, ((Number) arg).intValue());
                return;
            }
            if (arg instanceof Short) {
                statement.mo12361R(index, ((Number) arg).shortValue());
                return;
            }
            if (arg instanceof Byte) {
                statement.mo12361R(index, ((Number) arg).byteValue());
                return;
            }
            if (arg instanceof String) {
                statement.mo12365x(index, (String) arg);
                return;
            }
            if (arg instanceof Boolean) {
                statement.mo12361R(index, ((Boolean) arg).booleanValue() ? 1L : 0L);
                return;
            }
            throw new IllegalArgumentException("Cannot bind " + arg + " at index " + index + " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String");
        }
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteQuery
    /* renamed from: a */
    public final int mo12431a() {
        return 0;
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteQuery
    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getF30904a() {
        return this.f30904a;
    }

    public SimpleSQLiteQuery(@NotNull String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        Intrinsics.checkNotNullParameter(query, "query");
        this.f30904a = query;
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteQuery
    /* renamed from: c */
    public final void mo12433c(@NotNull SupportSQLiteProgram statement) {
        Intrinsics.checkNotNullParameter(statement, "statement");
        f30903b.bind(statement, null);
    }
}
