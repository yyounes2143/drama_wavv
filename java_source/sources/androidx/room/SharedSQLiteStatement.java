package androidx.room;

import androidx.annotation.RestrictTo;
import androidx.sqlite.p330db.SupportSQLiteStatement;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: SharedSQLiteStatement.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b'\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, m51405d2 = {"Landroidx/room/SharedSQLiteStatement;", "", "Landroidx/room/RoomDatabase;", "a", "Landroidx/room/RoomDatabase;", "database", "Ljava/util/concurrent/atomic/AtomicBoolean;", "b", "Ljava/util/concurrent/atomic/AtomicBoolean;", "lock", "Landroidx/sqlite/db/SupportSQLiteStatement;", "c", "LB9/k;", "getStmt", "()Landroidx/sqlite/db/SupportSQLiteStatement;", "stmt", "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@RestrictTo
/* loaded from: classes7.dex */
public abstract class SharedSQLiteStatement {

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final RoomDatabase database;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final AtomicBoolean lock;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k stmt;

    @NotNull
    /* renamed from: c */
    public abstract String mo12436c();

    @NotNull
    /* renamed from: a */
    public final SupportSQLiteStatement m12434a() {
        this.database.m12390a();
        if (this.lock.compareAndSet(false, true)) {
            return (SupportSQLiteStatement) this.stmt.getValue();
        }
        return m12435b();
    }

    public SharedSQLiteStatement(@NotNull RoomDatabase database) {
        Intrinsics.checkNotNullParameter(database, "database");
        this.database = database;
        this.lock = new AtomicBoolean(false);
        this.stmt = C0090l.m83b(new Function0<SupportSQLiteStatement>() { // from class: androidx.room.SharedSQLiteStatement$stmt$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final SupportSQLiteStatement invoke() {
                return SharedSQLiteStatement.this.m12435b();
            }
        });
    }

    /* renamed from: b */
    public final SupportSQLiteStatement m12435b() {
        return this.database.m12393d(mo12436c());
    }

    /* renamed from: d */
    public final void m12437d(@NotNull SupportSQLiteStatement statement) {
        Intrinsics.checkNotNullParameter(statement, "statement");
        if (statement == ((SupportSQLiteStatement) this.stmt.getValue())) {
            this.lock.set(false);
        }
    }
}
