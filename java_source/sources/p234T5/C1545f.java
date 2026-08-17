package p234T5;

import androidx.compose.animation.C2812d;
import com.dramawave.feature.novel.view.C11653g;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PointHistoryResp.kt */
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\b\u0010\u0006R \u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\f\u001a\u0004\b\u0003\u0010\r¨\u0006\u000f"}, m51405d2 = {"LT5/f;", "", "", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "taskType", "c", "taskTypeName", "", "LT5/g;", "Ljava/util/List;", "()Ljava/util/List;", "taskList", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: T5.f */
/* loaded from: classes4.dex */
public final /* data */ class C1545f {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("task_type")
    @Nullable
    private final String taskType;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("task_type_name")
    @Nullable
    private final String taskTypeName;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("task_list")
    @NotNull
    private final List<C1546g> taskList;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1545f)) {
            return false;
        }
        C1545f c1545f = (C1545f) obj;
        if (Intrinsics.areEqual(this.taskType, c1545f.taskType) && Intrinsics.areEqual(this.taskTypeName, c1545f.taskTypeName) && Intrinsics.areEqual(this.taskList, c1545f.taskList)) {
            return true;
        }
        return false;
    }

    public C1545f() {
        C27147F taskList = C27147F.f119627a;
        Intrinsics.checkNotNullParameter(taskList, "taskList");
        this.taskType = null;
        this.taskTypeName = null;
        this.taskList = taskList;
    }

    @NotNull
    /* renamed from: a */
    public final List<C1546g> m2302a() {
        return this.taskList;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getTaskType() {
        return this.taskType;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getTaskTypeName() {
        return this.taskTypeName;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.taskType;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.taskTypeName;
        if (str2 != null) {
            i10 = str2.hashCode();
        }
        return this.taskList.hashCode() + ((i11 + i10) * 31);
    }

    @NotNull
    public final String toString() {
        String str = this.taskType;
        String str2 = this.taskTypeName;
        return C11653g.m26764b(C2812d.m4671a("PointTaskGroup(taskType=", str, ", taskTypeName=", str2, ", taskList="), this.taskList, ")");
    }
}
