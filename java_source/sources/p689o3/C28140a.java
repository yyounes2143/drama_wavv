package p689o3;

import androidx.appcompat.app.C2557c;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.task.AdTask;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DoingAdTask.kt */
@StabilityInferred
/* renamed from: o3.a */
/* loaded from: classes6.dex */
public final class C28140a {

    /* renamed from: d */
    public static final int f123156d = 8;

    /* renamed from: a */
    @NotNull
    private final String f123157a;

    /* renamed from: b */
    @Nullable
    private final AdTask f123158b;

    /* renamed from: c */
    private final boolean f123159c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28140a)) {
            return false;
        }
        C28140a c28140a = (C28140a) obj;
        if (Intrinsics.areEqual(this.f123157a, c28140a.f123157a) && Intrinsics.areEqual(this.f123158b, c28140a.f123158b) && this.f123159c == c28140a.f123159c) {
            return true;
        }
        return false;
    }

    public C28140a(@NotNull String doneTitle, @Nullable AdTask adTask, boolean z10) {
        Intrinsics.checkNotNullParameter(doneTitle, "doneTitle");
        this.f123157a = doneTitle;
        this.f123158b = adTask;
        this.f123159c = z10;
    }

    /* renamed from: a */
    public final boolean m53019a() {
        return this.f123159c;
    }

    @NotNull
    /* renamed from: b */
    public final String m53020b() {
        return this.f123157a;
    }

    @Nullable
    /* renamed from: c */
    public final AdTask m53021c() {
        return this.f123158b;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        int hashCode2 = this.f123157a.hashCode() * 31;
        AdTask adTask = this.f123158b;
        if (adTask == null) {
            hashCode = 0;
        } else {
            hashCode = adTask.hashCode();
        }
        int i11 = (hashCode2 + hashCode) * 31;
        if (this.f123159c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.f123157a;
        AdTask adTask = this.f123158b;
        boolean z10 = this.f123159c;
        StringBuilder sb = new StringBuilder("DoingAdTask(doneTitle=");
        sb.append(str);
        sb.append(", task=");
        sb.append(adTask);
        sb.append(", allDone=");
        return C2557c.m3550a(sb, z10, ")");
    }
}
