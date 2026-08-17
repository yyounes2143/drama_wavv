package androidx.work.impl.model;

import androidx.annotation.RestrictTo;
import androidx.room.ColumnInfo;
import androidx.room.Entity;
import androidx.room.PrimaryKey;
import androidx.work.Data;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: WorkProgress.kt */
@Entity
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/work/impl/model/WorkProgress;", "", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@RestrictTo
/* loaded from: classes7.dex */
public final class WorkProgress {

    /* renamed from: a */
    @PrimaryKey
    @ColumnInfo
    @NotNull
    public final String f32530a;

    /* renamed from: b */
    @ColumnInfo
    @NotNull
    public final Data f32531b;

    public WorkProgress(@NotNull String workSpecId, @NotNull Data progress) {
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        Intrinsics.checkNotNullParameter(progress, "progress");
        this.f32530a = workSpecId;
        this.f32531b = progress;
    }
}
