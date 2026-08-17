package androidx.work.impl.model;

import androidx.room.Dao;
import androidx.room.Insert;
import androidx.room.Query;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PreferenceDao.kt */
@Dao
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bg\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/work/impl/model/PreferenceDao;", "", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public interface PreferenceDao {
    @Insert
    /* renamed from: a */
    void mo13148a(@NotNull Preference preference);

    @Query
    @Nullable
    /* renamed from: b */
    Long mo13149b(@NotNull String str);
}
