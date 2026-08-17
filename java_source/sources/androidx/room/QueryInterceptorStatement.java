package androidx.room;

import androidx.sqlite.p330db.SupportSQLiteStatement;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: QueryInterceptorStatement.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/room/QueryInterceptorStatement;", "Landroidx/sqlite/db/SupportSQLiteStatement;", "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class QueryInterceptorStatement implements SupportSQLiteStatement {
    @Override // androidx.sqlite.p330db.SupportSQLiteProgram
    /* renamed from: E0 */
    public final void mo12356E0(int i10) {
        m12387a(i10, null);
        throw null;
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteStatement
    /* renamed from: F */
    public final int mo12357F() {
        throw null;
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteStatement
    @Nullable
    /* renamed from: I */
    public final String mo12358I() {
        throw null;
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteStatement
    /* renamed from: M */
    public final long mo12359M() {
        throw null;
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteStatement
    /* renamed from: N */
    public final long mo12360N() {
        throw null;
    }

    /* renamed from: a */
    public final void m12387a(int i10, Object obj) {
        throw null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw null;
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteStatement
    public final void execute() {
        throw null;
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteProgram
    /* renamed from: R */
    public final void mo12361R(int i10, long j10) {
        m12387a(i10, Long.valueOf(j10));
        throw null;
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteProgram
    /* renamed from: h */
    public final void mo12363h(int i10, double d10) {
        m12387a(i10, Double.valueOf(d10));
        throw null;
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteProgram
    /* renamed from: t0 */
    public final void mo12364t0(int i10, @NotNull byte[] value) {
        Intrinsics.checkNotNullParameter(value, "value");
        m12387a(i10, value);
        throw null;
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteProgram
    /* renamed from: x */
    public final void mo12365x(int i10, @NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        m12387a(i10, value);
        throw null;
    }
}
