package com.dramawave.feature.reward.original.adapter;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.material3.internal.C3460b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import com.dramawave.feature.reward.original.viewmodel.EnumC13264B;
import com.dramawave.feature.reward.original.viewmodel.EnumC13266D;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234T5.C1546g;

/* compiled from: PointRewardTaskAdapter.kt */
/* renamed from: com.dramawave.feature.reward.original.adapter.k */
/* loaded from: classes6.dex */
public interface InterfaceC13039k {

    /* compiled from: PointRewardTaskAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.adapter.k$a */
    /* loaded from: classes6.dex */
    public static final class a implements InterfaceC13039k {

        /* renamed from: b */
        public static final int f66117b = 0;

        /* renamed from: a */
        @NotNull
        private final String f66118a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f66118a, ((a) obj).f66118a)) {
                return true;
            }
            return false;
        }

        public a(@NotNull String title) {
            Intrinsics.checkNotNullParameter(title, "title");
            this.f66118a = title;
        }

        @NotNull
        /* renamed from: a */
        public final String m27863a() {
            return this.f66118a;
        }

        public final int hashCode() {
            return this.f66118a.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("Section(title=", this.f66118a, ")");
        }
    }

    /* compiled from: PointRewardTaskAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.adapter.k$b */
    /* loaded from: classes6.dex */
    public static final class b implements InterfaceC13039k {

        /* renamed from: h */
        public static final int f66119h = 8;

        /* renamed from: a */
        @NotNull
        private final C1546g f66120a;

        /* renamed from: b */
        @NotNull
        private final EnumC13264B f66121b;

        /* renamed from: c */
        @NotNull
        private final EnumC13266D f66122c;

        /* renamed from: d */
        private final int f66123d;

        /* renamed from: e */
        private final int f66124e;

        /* renamed from: f */
        private final boolean f66125f;

        /* renamed from: g */
        @Nullable
        private final String f66126g;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (Intrinsics.areEqual(this.f66120a, bVar.f66120a) && this.f66121b == bVar.f66121b && this.f66122c == bVar.f66122c && this.f66123d == bVar.f66123d && this.f66124e == bVar.f66124e && this.f66125f == bVar.f66125f && Intrinsics.areEqual(this.f66126g, bVar.f66126g)) {
                return true;
            }
            return false;
        }

        public b(@NotNull C1546g info, @NotNull EnumC13264B action, @NotNull EnumC13266D period, int i10, int i11, boolean z10, @Nullable String str) {
            Intrinsics.checkNotNullParameter(info, "info");
            Intrinsics.checkNotNullParameter(action, "action");
            Intrinsics.checkNotNullParameter(period, "period");
            this.f66120a = info;
            this.f66121b = action;
            this.f66122c = period;
            this.f66123d = i10;
            this.f66124e = i11;
            this.f66125f = z10;
            this.f66126g = str;
        }

        @NotNull
        /* renamed from: a */
        public final EnumC13264B m27864a() {
            return this.f66121b;
        }

        /* renamed from: b */
        public final int m27865b() {
            return this.f66123d;
        }

        /* renamed from: c */
        public final int m27866c() {
            return this.f66124e;
        }

        @NotNull
        /* renamed from: d */
        public final C1546g m27867d() {
            return this.f66120a;
        }

        @NotNull
        /* renamed from: e */
        public final EnumC13266D m27868e() {
            return this.f66122c;
        }

        @Nullable
        /* renamed from: f */
        public final String m27869f() {
            return this.f66126g;
        }

        /* renamed from: g */
        public final boolean m27870g() {
            return this.f66125f;
        }

        public final int hashCode() {
            int i10;
            int hashCode;
            int hashCode2 = (((((this.f66122c.hashCode() + ((this.f66121b.hashCode() + (this.f66120a.hashCode() * 31)) * 31)) * 31) + this.f66123d) * 31) + this.f66124e) * 31;
            if (this.f66125f) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i11 = (hashCode2 + i10) * 31;
            String str = this.f66126g;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            return i11 + hashCode;
        }

        @NotNull
        public final String toString() {
            C1546g c1546g = this.f66120a;
            EnumC13264B enumC13264B = this.f66121b;
            EnumC13266D enumC13266D = this.f66122c;
            int i10 = this.f66123d;
            int i11 = this.f66124e;
            boolean z10 = this.f66125f;
            String str = this.f66126g;
            StringBuilder sb = new StringBuilder("Task(info=");
            sb.append(c1546g);
            sb.append(", action=");
            sb.append(enumC13264B);
            sb.append(", period=");
            sb.append(enumC13266D);
            sb.append(", displayCurrentProgress=");
            sb.append(i10);
            sb.append(", displayTotalProgress=");
            sb.append(i11);
            sb.append(", isShowProgress=");
            sb.append(z10);
            sb.append(", progressTailDesc=");
            return C2498a.m3383d(sb, str, ")");
        }
    }

    /* compiled from: PointRewardTaskAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.adapter.k$c */
    /* loaded from: classes6.dex */
    public static final class c implements InterfaceC13039k {

        /* renamed from: b */
        public static final int f66127b = 8;

        /* renamed from: a */
        @NotNull
        private final List<b> f66128a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof c) && Intrinsics.areEqual(this.f66128a, ((c) obj).f66128a)) {
                return true;
            }
            return false;
        }

        public c(@NotNull ArrayList tasks) {
            Intrinsics.checkNotNullParameter(tasks, "tasks");
            this.f66128a = tasks;
        }

        @NotNull
        /* renamed from: a */
        public final List<b> m27871a() {
            return this.f66128a;
        }

        public final int hashCode() {
            return this.f66128a.hashCode();
        }

        @NotNull
        public final String toString() {
            return C3460b.m6283c("TaskGroup(tasks=", ")", this.f66128a);
        }
    }
}
