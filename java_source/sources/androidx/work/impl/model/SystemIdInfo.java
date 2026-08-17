package androidx.work.impl.model;

import androidx.annotation.RestrictTo;
import androidx.graphics.C2498a;
import androidx.room.ColumnInfo;
import androidx.room.Entity;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SystemIdInfo.kt */
@Entity
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/work/impl/model/SystemIdInfo;", "", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@RestrictTo
/* loaded from: classes7.dex */
public final /* data */ class SystemIdInfo {

    /* renamed from: a */
    @ColumnInfo
    @NotNull
    public final String f32517a;

    /* renamed from: b */
    @ColumnInfo
    public final int f32518b;

    /* renamed from: c */
    @ColumnInfo
    public final int f32519c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SystemIdInfo)) {
            return false;
        }
        SystemIdInfo systemIdInfo = (SystemIdInfo) obj;
        if (Intrinsics.areEqual(this.f32517a, systemIdInfo.f32517a) && this.f32518b == systemIdInfo.f32518b && this.f32519c == systemIdInfo.f32519c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f32517a.hashCode() * 31) + this.f32518b) * 31) + this.f32519c;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("SystemIdInfo(workSpecId=");
        sb.append(this.f32517a);
        sb.append(", generation=");
        sb.append(this.f32518b);
        sb.append(", systemId=");
        return C2498a.m3382c(sb, this.f32519c, ')');
    }

    public SystemIdInfo(@NotNull String workSpecId, int i10, int i11) {
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        this.f32517a = workSpecId;
        this.f32518b = i10;
        this.f32519c = i11;
    }
}
