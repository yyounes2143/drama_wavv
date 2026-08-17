package androidx.work.impl.model;

import androidx.graphics.C2498a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WorkSpec.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/work/impl/model/WorkGenerationalId;", "", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class WorkGenerationalId {

    /* renamed from: a */
    @NotNull
    public final String f32524a;

    /* renamed from: b */
    public final int f32525b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WorkGenerationalId)) {
            return false;
        }
        WorkGenerationalId workGenerationalId = (WorkGenerationalId) obj;
        if (Intrinsics.areEqual(this.f32524a, workGenerationalId.f32524a) && this.f32525b == workGenerationalId.f32525b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f32524a.hashCode() * 31) + this.f32525b;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("WorkGenerationalId(workSpecId=");
        sb.append(this.f32524a);
        sb.append(", generation=");
        return C2498a.m3382c(sb, this.f32525b, ')');
    }

    public WorkGenerationalId(@NotNull String workSpecId, int i10) {
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        this.f32524a = workSpecId;
        this.f32525b = i10;
    }
}
