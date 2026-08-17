package androidx.work.impl.model;

import androidx.room.Dao;
import androidx.room.Insert;
import androidx.room.Query;
import java.util.ArrayList;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SystemIdInfoDao.kt */
@Dao
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bg\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0003"}, m51405d2 = {"Landroidx/work/impl/model/SystemIdInfoDao;", "", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public interface SystemIdInfoDao {

    /* compiled from: SystemIdInfoDao.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class DefaultImpls {
    }

    @Nullable
    /* renamed from: a */
    SystemIdInfo mo13150a(@NotNull WorkGenerationalId workGenerationalId);

    /* renamed from: b */
    void mo13151b(@NotNull WorkGenerationalId workGenerationalId);

    @Query
    @NotNull
    /* renamed from: c */
    ArrayList mo13152c();

    @Insert
    /* renamed from: d */
    void mo13153d(@NotNull SystemIdInfo systemIdInfo);

    @Query
    /* renamed from: e */
    void mo13154e(@NotNull String str);
}
