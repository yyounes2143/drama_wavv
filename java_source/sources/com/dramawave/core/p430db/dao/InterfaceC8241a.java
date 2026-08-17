package com.dramawave.core.p430db.dao;

import androidx.room.Dao;
import androidx.room.Insert;
import androidx.room.Query;
import androidx.room.Update;
import com.dramawave.core.p430db.entity.SDownloadStateEntity;
import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p605h1.C26404a;

/* compiled from: SDownloadTaskDao.kt */
@Dao
/* renamed from: com.dramawave.core.db.dao.a */
/* loaded from: classes3.dex */
public interface InterfaceC8241a {
    @Query
    @Nullable
    /* renamed from: a */
    C26404a mo21942a(@NotNull String str, @NotNull String str2);

    @Query
    /* renamed from: b */
    boolean mo21943b(@NotNull SDownloadStateEntity sDownloadStateEntity, @NotNull String str);

    @Update
    /* renamed from: c */
    void mo21944c(@NotNull C26404a c26404a);

    @Query
    /* renamed from: d */
    int mo21945d(@NotNull String str);

    @Query
    /* renamed from: e */
    int mo21946e(@NotNull ArrayList arrayList, @NotNull SDownloadStateEntity sDownloadStateEntity, @NotNull String str);

    @Query
    /* renamed from: f */
    void mo21947f(@NotNull String str, @NotNull String str2);

    @Query
    /* renamed from: g */
    void mo21948g(@NotNull String str, @NotNull SDownloadStateEntity sDownloadStateEntity, @NotNull String str2, long j10);

    @Query
    @NotNull
    /* renamed from: h */
    ArrayList mo21949h(@NotNull String str, @NotNull String str2);

    @Query
    @NotNull
    /* renamed from: i */
    ArrayList mo21950i(@NotNull SDownloadStateEntity sDownloadStateEntity, @NotNull String str);

    @Insert
    /* renamed from: j */
    void mo21951j(@NotNull C26404a c26404a);

    @Query
    @NotNull
    /* renamed from: k */
    ArrayList mo21952k(@NotNull String str, @NotNull SDownloadStateEntity sDownloadStateEntity, @NotNull String str2);

    @Query
    /* renamed from: l */
    int mo21953l(@NotNull String str, @NotNull ArrayList arrayList);

    @Query
    /* renamed from: m */
    int mo21954m(long j10, @NotNull String str, @NotNull String str2, @NotNull String str3);

    @Query
    /* renamed from: n */
    void mo21955n(@NotNull SDownloadStateEntity sDownloadStateEntity, @NotNull SDownloadStateEntity sDownloadStateEntity2, @NotNull String str, long j10);

    @Query
    /* renamed from: o */
    int mo21956o(@NotNull SDownloadStateEntity sDownloadStateEntity, @NotNull String str);

    @Query
    @Nullable
    /* renamed from: p */
    C26404a mo21957p(@NotNull String str);

    @Query
    @NotNull
    /* renamed from: q */
    ArrayList mo21958q(@NotNull ArrayList arrayList, @NotNull SDownloadStateEntity sDownloadStateEntity, @NotNull String str);

    @Query
    @NotNull
    /* renamed from: r */
    ArrayList mo21959r(@NotNull String str);

    /* compiled from: SDownloadTaskDao.kt */
    /* renamed from: com.dramawave.core.db.dao.a$a */
    /* loaded from: classes3.dex */
    public static final class a {
    }
}
