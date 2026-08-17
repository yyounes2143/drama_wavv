package androidx.sqlite.p330db.framework;

import android.database.sqlite.SQLiteStatement;
import androidx.sqlite.p330db.SupportSQLiteStatement;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FrameworkSQLiteStatement.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;", "Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;", "Landroidx/sqlite/db/SupportSQLiteStatement;", "sqlite-framework_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class FrameworkSQLiteStatement extends FrameworkSQLiteProgram implements SupportSQLiteStatement {

    /* renamed from: b */
    @NotNull
    public final SQLiteStatement f30951b;

    @Override // androidx.sqlite.p330db.SupportSQLiteStatement
    /* renamed from: F */
    public final int mo12357F() {
        return this.f30951b.executeUpdateDelete();
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteStatement
    @Nullable
    /* renamed from: I */
    public final String mo12358I() {
        return this.f30951b.simpleQueryForString();
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteStatement
    /* renamed from: M */
    public final long mo12359M() {
        return this.f30951b.executeInsert();
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteStatement
    /* renamed from: N */
    public final long mo12360N() {
        return this.f30951b.simpleQueryForLong();
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteStatement
    public final void execute() {
        this.f30951b.execute();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FrameworkSQLiteStatement(@NotNull SQLiteStatement delegate) {
        super(delegate);
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f30951b = delegate;
    }
}
