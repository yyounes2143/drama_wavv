package p258V5;

import androidx.compose.runtime.C3472a;
import com.dramawave.shared.models.task.TaskBase;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.collections.C27198t;
import kotlin.collections.builders.ListBuilder;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RewardList.kt */
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0004R\"\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0005\u001a\u0004\b\n\u0010\u0007R\u001a\u0010\u0010\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\r\u0010\u000f¨\u0006\u0011"}, m51405d2 = {"LV5/j;", "", "", "Lcom/dramawave/shared/models/task/TaskBase;", "a", "Ljava/util/List;", InneractiveMediationDefs.GENDER_FEMALE, "()Ljava/util/List;", "taskList", "b", "d", "finishList", "", "c", "I", "()I", "displayMode", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRewardList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardList.kt\ncom/dramawave/shared/models/task/RewardList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,33:1\n1863#2,2:34\n1863#2,2:36\n1863#2,2:38\n1863#2,2:40\n*S KotlinDebug\n*F\n+ 1 RewardList.kt\ncom/dramawave/shared/models/task/RewardList\n*L\n17#1:34,2\n18#1:36,2\n27#1:38,2\n28#1:40,2\n*E\n"})
/* renamed from: V5.j */
/* loaded from: classes8.dex */
public final /* data */ class C1967j {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("task_list")
    @Nullable
    private final List<TaskBase> taskList;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("finish_list")
    @Nullable
    private final List<TaskBase> finishList;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("display_mode")
    private final int displayMode;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: RewardList.kt */
    /* renamed from: V5.j$a */
    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: b */
        public static final a f4951b;

        /* renamed from: c */
        public static final a f4952c;

        /* renamed from: d */
        private static final /* synthetic */ a[] f4953d;

        /* renamed from: e */
        private static final /* synthetic */ InterfaceC27215a f4954e;

        /* renamed from: a */
        private final int f4955a;

        static {
            a aVar = new a("MODE_DEFAULT", 0, 1);
            f4951b = aVar;
            a aVar2 = new a("MODE_NEW", 1, 2);
            f4952c = aVar2;
            a[] aVarArr = {aVar, aVar2};
            f4953d = aVarArr;
            f4954e = C27216b.m51633a(aVarArr);
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f4953d.clone();
        }

        /* renamed from: a */
        public final int m2677a() {
            return this.f4955a;
        }

        public a(String str, int i10, int i11) {
            this.f4955a = i11;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1967j(@Nullable List<? extends TaskBase> list, @Nullable List<? extends TaskBase> list2, int i10) {
        this.taskList = list;
        this.finishList = list2;
        this.displayMode = i10;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1967j)) {
            return false;
        }
        C1967j c1967j = (C1967j) obj;
        if (Intrinsics.areEqual(this.taskList, c1967j.taskList) && Intrinsics.areEqual(this.finishList, c1967j.finishList) && this.displayMode == c1967j.displayMode) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public static C1967j m2671a(C1967j c1967j, ArrayList arrayList, ArrayList arrayList2) {
        return new C1967j(arrayList, arrayList2, c1967j.displayMode);
    }

    @NotNull
    /* renamed from: b */
    public final List<TaskBase> m2672b() {
        if (this.displayMode == a.f4951b.m2677a()) {
            return C27147F.f119627a;
        }
        ListBuilder m51600b = C27198t.m51600b();
        Iterable<TaskBase> iterable = this.taskList;
        if (iterable == null) {
            iterable = C27147F.f119627a;
        }
        for (TaskBase taskBase : iterable) {
            if (taskBase.getGroup() == EnumC1964g.f4939c.m2669a()) {
                m51600b.add(taskBase);
            }
        }
        Iterable<TaskBase> iterable2 = this.finishList;
        if (iterable2 == null) {
            iterable2 = C27147F.f119627a;
        }
        for (TaskBase taskBase2 : iterable2) {
            if (taskBase2.getGroup() == EnumC1964g.f4939c.m2669a()) {
                m51600b.add(taskBase2);
            }
        }
        return C27198t.m51599a(m51600b);
    }

    /* renamed from: c, reason: from getter */
    public final int getDisplayMode() {
        return this.displayMode;
    }

    @Nullable
    /* renamed from: d */
    public final List<TaskBase> m2674d() {
        return this.finishList;
    }

    @NotNull
    /* renamed from: e */
    public final List<TaskBase> m2675e() {
        if (this.displayMode == a.f4951b.m2677a()) {
            List<TaskBase> list = this.taskList;
            if (list == null) {
                return C27147F.f119627a;
            }
            return list;
        }
        ListBuilder m51600b = C27198t.m51600b();
        Iterable<TaskBase> iterable = this.taskList;
        if (iterable == null) {
            iterable = C27147F.f119627a;
        }
        for (TaskBase taskBase : iterable) {
            if (taskBase.getGroup() == EnumC1964g.f4938b.m2669a()) {
                m51600b.add(taskBase);
            }
        }
        Iterable<TaskBase> iterable2 = this.finishList;
        if (iterable2 == null) {
            iterable2 = C27147F.f119627a;
        }
        for (TaskBase taskBase2 : iterable2) {
            if (taskBase2.getGroup() == EnumC1964g.f4938b.m2669a()) {
                m51600b.add(taskBase2);
            }
        }
        return C27198t.m51599a(m51600b);
    }

    @Nullable
    /* renamed from: f */
    public final List<TaskBase> m2676f() {
        return this.taskList;
    }

    public final int hashCode() {
        int hashCode;
        List<TaskBase> list = this.taskList;
        int i10 = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i11 = hashCode * 31;
        List<TaskBase> list2 = this.finishList;
        if (list2 != null) {
            i10 = list2.hashCode();
        }
        return ((i11 + i10) * 31) + this.displayMode;
    }

    @NotNull
    public final String toString() {
        List<TaskBase> list = this.taskList;
        List<TaskBase> list2 = this.finishList;
        int i10 = this.displayMode;
        StringBuilder sb = new StringBuilder("RewardList(taskList=");
        sb.append(list);
        sb.append(", finishList=");
        sb.append(list2);
        sb.append(", displayMode=");
        return C3472a.m6657a(i10, ")", sb);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C1967j() {
        /*
            r2 = this;
            kotlin.collections.F r0 = kotlin.collections.C27147F.f119627a
            V5.j$a r1 = p258V5.C1967j.a.f4951b
            int r1 = r1.m2677a()
            r2.<init>(r0, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p258V5.C1967j.<init>():void");
    }
}
