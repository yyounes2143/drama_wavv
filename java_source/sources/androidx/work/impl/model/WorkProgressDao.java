package androidx.work.impl.model;

import androidx.annotation.RestrictTo;
import androidx.room.Dao;
import androidx.room.Insert;
import androidx.room.Query;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: WorkProgressDao.kt */
@Dao
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bg\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/work/impl/model/WorkProgressDao;", "", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@RestrictTo
/* loaded from: classes8.dex */
public interface WorkProgressDao {
    @Query
    /* renamed from: a */
    void mo13157a(@NotNull String str);

    @Query
    /* renamed from: b */
    void mo13158b();

    @Insert
    /* renamed from: c */
    void mo13159c(@NotNull WorkProgress workProgress);
}
