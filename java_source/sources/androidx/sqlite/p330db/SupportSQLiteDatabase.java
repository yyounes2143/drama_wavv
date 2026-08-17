package androidx.sqlite.p330db;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.util.Pair;
import androidx.annotation.RequiresApi;
import java.io.Closeable;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SupportSQLiteDatabase.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/sqlite/db/SupportSQLiteDatabase;", "Ljava/io/Closeable;", "sqlite_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public interface SupportSQLiteDatabase extends Closeable {
    /* renamed from: B */
    void mo12336B();

    @Nullable
    /* renamed from: C */
    List<Pair<String, String>> mo12337C();

    /* renamed from: D */
    void mo12338D(@NotNull String str) throws SQLException;

    /* renamed from: E */
    boolean mo12339E();

    /* renamed from: G */
    void mo12340G();

    /* renamed from: G0 */
    boolean mo12341G0();

    /* renamed from: H */
    void mo12342H();

    /* renamed from: J */
    boolean mo12343J();

    @RequiresApi
    /* renamed from: J0 */
    boolean mo12344J0();

    /* renamed from: K */
    void mo12345K();

    /* renamed from: K0 */
    void mo12346K0(long j10);

    @NotNull
    /* renamed from: L */
    Cursor mo12347L(@NotNull SupportSQLiteQuery supportSQLiteQuery);

    /* renamed from: L0 */
    int mo12348L0(@NotNull ContentValues contentValues, @Nullable Object[] objArr);

    /* renamed from: O */
    void mo12349O(int i10);

    @NotNull
    /* renamed from: P */
    SupportSQLiteStatement mo12350P(@NotNull String str);

    /* renamed from: Q */
    boolean mo12351Q();

    /* renamed from: S */
    void mo12352S(@NotNull Object[] objArr) throws SQLException;

    /* renamed from: T */
    long mo12353T();

    long getPageSize();

    @Nullable
    String getPath();

    int getVersion();

    boolean isOpen();

    /* renamed from: w0 */
    boolean mo12354w0();

    @NotNull
    /* renamed from: y0 */
    Cursor mo12355y0(@NotNull String str);
}
