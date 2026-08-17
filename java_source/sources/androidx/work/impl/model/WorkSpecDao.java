package androidx.work.impl.model;

import android.annotation.SuppressLint;
import androidx.room.Dao;
import androidx.room.Insert;
import androidx.room.Query;
import androidx.room.Transaction;
import androidx.room.Update;
import androidx.work.Data;
import androidx.work.WorkInfo;
import java.util.ArrayList;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WorkSpecDao.kt */
@Dao
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bg\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/work/impl/model/WorkSpecDao;", "", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SuppressLint({"UnknownNullness"})
/* loaded from: classes2.dex */
public interface WorkSpecDao {
    @Query
    /* renamed from: A */
    int mo13166A(@NotNull String str);

    @Query
    /* renamed from: B */
    int mo13167B(@NotNull String str);

    @Query
    /* renamed from: C */
    int mo13168C();

    @Query
    /* renamed from: a */
    void mo13169a(@NotNull String str);

    @Update
    /* renamed from: b */
    void mo13170b(@NotNull WorkSpec workSpec);

    @Query
    /* renamed from: c */
    void mo13171c(@NotNull String str);

    @Query
    /* renamed from: d */
    int mo13172d(long j10, @NotNull String str);

    @Query
    @NotNull
    /* renamed from: e */
    ArrayList mo13173e(long j10);

    @Insert
    /* renamed from: f */
    void mo13174f(@NotNull WorkSpec workSpec);

    @Query
    /* renamed from: g */
    void mo13175g(int i10, @NotNull String str);

    @Query
    @NotNull
    /* renamed from: h */
    ArrayList mo13176h();

    @Query
    @NotNull
    /* renamed from: i */
    ArrayList mo13177i(@NotNull String str);

    @Query
    @Nullable
    /* renamed from: j */
    WorkInfo.State mo13178j(@NotNull String str);

    @Query
    @Nullable
    /* renamed from: k */
    WorkSpec mo13179k(@NotNull String str);

    @Query
    @Transaction
    @NotNull
    /* renamed from: l */
    ArrayList mo13180l();

    @Query
    /* renamed from: m */
    int mo13181m(@NotNull String str);

    @Query
    @NotNull
    /* renamed from: n */
    ArrayList mo13182n(@NotNull String str);

    @Query
    @NotNull
    /* renamed from: o */
    ArrayList mo13183o(@NotNull String str);

    @Query
    /* renamed from: p */
    int mo13184p();

    @Query
    @NotNull
    /* renamed from: q */
    ArrayList mo13185q();

    @Query
    @NotNull
    /* renamed from: r */
    ArrayList mo13186r(@NotNull String str);

    @Query
    @NotNull
    /* renamed from: s */
    ArrayList mo13187s(int i10);

    @Query
    /* renamed from: t */
    int mo13188t(@NotNull WorkInfo.State state, @NotNull String str);

    @Query
    /* renamed from: u */
    void mo13189u(long j10, @NotNull String str);

    @Query
    /* renamed from: v */
    void mo13190v(@NotNull String str, @NotNull Data data);

    @Query
    @NotNull
    /* renamed from: w */
    ArrayList mo13191w();

    @Query
    /* renamed from: x */
    void mo13192x(int i10, @NotNull String str);

    @Query
    /* renamed from: y */
    boolean mo13193y();

    @Query
    @NotNull
    /* renamed from: z */
    ArrayList mo13194z();
}
