package com.dramawave.feature.reward.original.p443ui;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.task.TaskBase;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p689o3.C28140a;

/* compiled from: RewardList.kt */
/* renamed from: com.dramawave.feature.reward.original.ui.p1 */
/* loaded from: classes5.dex */
public interface InterfaceC13197p1 {

    /* compiled from: RewardList.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.ui.p1$a */
    /* loaded from: classes5.dex */
    public static final class a implements InterfaceC13197p1 {

        /* renamed from: c */
        public static final int f66565c = 8;

        /* renamed from: a */
        private final long f66566a;

        /* renamed from: b */
        @NotNull
        private final C28140a f66567b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f66566a == aVar.f66566a && Intrinsics.areEqual(this.f66567b, aVar.f66567b)) {
                return true;
            }
            return false;
        }

        public a(long j10, @NotNull C28140a doingTask) {
            Intrinsics.checkNotNullParameter(doingTask, "doingTask");
            this.f66566a = j10;
            this.f66567b = doingTask;
        }

        @NotNull
        /* renamed from: a */
        public final C28140a m27921a() {
            return this.f66567b;
        }

        /* renamed from: b */
        public final long m27922b() {
            return this.f66566a;
        }

        public final int hashCode() {
            long j10 = this.f66566a;
            return this.f66567b.hashCode() + (((int) (j10 ^ (j10 >>> 32))) * 31);
        }

        @NotNull
        public final String toString() {
            return "Ad(slotId=" + this.f66566a + ", doingTask=" + this.f66567b + ")";
        }
    }

    /* compiled from: RewardList.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.ui.p1$b */
    /* loaded from: classes5.dex */
    public static final class b implements InterfaceC13197p1 {

        /* renamed from: b */
        public static final int f66568b = 8;

        /* renamed from: a */
        @NotNull
        private final TaskBase f66569a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && Intrinsics.areEqual(this.f66569a, ((b) obj).f66569a)) {
                return true;
            }
            return false;
        }

        public b(@NotNull TaskBase task) {
            Intrinsics.checkNotNullParameter(task, "task");
            this.f66569a = task;
        }

        @NotNull
        /* renamed from: a */
        public final TaskBase m27923a() {
            return this.f66569a;
        }

        public final int hashCode() {
            return this.f66569a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Task(task=" + this.f66569a + ")";
        }
    }
}
