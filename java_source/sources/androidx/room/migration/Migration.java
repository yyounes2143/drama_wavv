package androidx.room.migration;

import androidx.sqlite.p330db.framework.FrameworkSQLiteDatabase;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: Migration.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b&\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/room/migration/Migration;", "", "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public abstract class Migration {

    /* renamed from: a */
    public final int f30803a;

    /* renamed from: b */
    public final int f30804b;

    /* renamed from: a */
    public abstract void mo12439a(@NotNull FrameworkSQLiteDatabase frameworkSQLiteDatabase);

    public Migration(int i10, int i11) {
        this.f30803a = i10;
        this.f30804b = i11;
    }
}
