package androidx.sqlite.p330db.framework;

import android.database.sqlite.SQLiteProgram;
import androidx.sqlite.p330db.SupportSQLiteProgram;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: FrameworkSQLiteProgram.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0010\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;", "Landroidx/sqlite/db/SupportSQLiteProgram;", "sqlite-framework_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public class FrameworkSQLiteProgram implements SupportSQLiteProgram {

    /* renamed from: a */
    @NotNull
    public final SQLiteProgram f30950a;

    @Override // androidx.sqlite.p330db.SupportSQLiteProgram
    /* renamed from: E0 */
    public final void mo12356E0(int i10) {
        this.f30950a.bindNull(i10);
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteProgram
    /* renamed from: R */
    public final void mo12361R(int i10, long j10) {
        this.f30950a.bindLong(i10, j10);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f30950a.close();
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteProgram
    /* renamed from: h */
    public final void mo12363h(int i10, double d10) {
        this.f30950a.bindDouble(i10, d10);
    }

    public FrameworkSQLiteProgram(@NotNull SQLiteProgram delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f30950a = delegate;
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteProgram
    /* renamed from: t0 */
    public final void mo12364t0(int i10, @NotNull byte[] value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f30950a.bindBlob(i10, value);
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteProgram
    /* renamed from: x */
    public final void mo12365x(int i10, @NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f30950a.bindString(i10, value);
    }
}
