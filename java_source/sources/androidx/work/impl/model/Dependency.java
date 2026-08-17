package androidx.work.impl.model;

import androidx.annotation.RestrictTo;
import androidx.room.ColumnInfo;
import androidx.room.Entity;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: Dependency.kt */
@Entity
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/work/impl/model/Dependency;", "", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@RestrictTo
/* loaded from: classes9.dex */
public final class Dependency {

    /* renamed from: a */
    @ColumnInfo
    @NotNull
    public final String f32509a;

    /* renamed from: b */
    @ColumnInfo
    @NotNull
    public final String f32510b;

    public Dependency(@NotNull String workSpecId, @NotNull String prerequisiteId) {
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        Intrinsics.checkNotNullParameter(prerequisiteId, "prerequisiteId");
        this.f32509a = workSpecId;
        this.f32510b = prerequisiteId;
    }
}
