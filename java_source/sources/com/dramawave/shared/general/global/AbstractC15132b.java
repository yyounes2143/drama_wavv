package com.dramawave.shared.general.global;

import androidx.collection.C2767a;
import androidx.compose.animation.C2813e;
import androidx.compose.runtime.C3477d;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.service.api.model.zerogift.ZeroGiftPopInfo;
import com.dramawave.service.api.model.zerogift.ZeroGiftResponse;
import com.dramawave.shared.models.reward.WatchRemain;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;

/* compiled from: GlobalEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.general.global.b */
/* loaded from: classes3.dex */
public abstract class AbstractC15132b {

    /* renamed from: a */
    public static final int f76637a = 0;

    /* compiled from: GlobalEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.general.global.b$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC15132b {

        /* renamed from: d */
        public static final int f76638d = 8;

        /* renamed from: b */
        private final int f76639b;

        /* renamed from: c */
        @NotNull
        private final List<Long> f76640c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f76639b == aVar.f76639b && Intrinsics.areEqual(this.f76640c, aVar.f76640c)) {
                return true;
            }
            return false;
        }

        public a(int i10, @NotNull List<Long> pendingIds) {
            Intrinsics.checkNotNullParameter(pendingIds, "pendingIds");
            this.f76639b = i10;
            this.f76640c = pendingIds;
        }

        public final int hashCode() {
            return this.f76640c.hashCode() + (this.f76639b * 31);
        }

        @NotNull
        public final String toString() {
            return "ClaimWatchDramsSuccess(rewardAmount=" + this.f76639b + ", pendingIds=" + this.f76640c + ")";
        }
    }

    /* compiled from: GlobalEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.general.global.b$b */
    /* loaded from: classes3.dex */
    public static final class b extends AbstractC15132b {

        /* renamed from: b */
        @NotNull
        public static final b f76641b = new b();

        /* renamed from: c */
        public static final int f76642c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof b)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "CompleteClaimWatchDrams";
        }

        public final int hashCode() {
            return 260211967;
        }
    }

    /* compiled from: GlobalEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.general.global.b$c */
    /* loaded from: classes3.dex */
    public static final class c extends AbstractC15132b {

        /* renamed from: b */
        @NotNull
        public static final c f76643b = new c();

        /* renamed from: c */
        public static final int f76644c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof c)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "ContentConfigUpdatedEvent";
        }

        public final int hashCode() {
            return -325000692;
        }
    }

    /* compiled from: GlobalEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.general.global.b$d */
    /* loaded from: classes3.dex */
    public static final class d extends AbstractC15132b {

        /* renamed from: c */
        public static final int f76645c = 0;

        /* renamed from: b */
        private final int f76646b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof d) && this.f76646b == ((d) obj).f76646b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final int m30619a() {
            return this.f76646b;
        }

        public final int hashCode() {
            return this.f76646b;
        }

        @NotNull
        public final String toString() {
            return C3477d.m6716a(this.f76646b, "Counter(count=", ")");
        }
    }

    /* compiled from: GlobalEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.general.global.b$e */
    /* loaded from: classes3.dex */
    public static final class e extends AbstractC15132b {

        /* renamed from: b */
        @NotNull
        public static final e f76647b = new e();

        /* renamed from: c */
        public static final int f76648c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof e)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "ShowCoinPlayPendant";
        }

        public final int hashCode() {
            return -1021426196;
        }
    }

    /* compiled from: GlobalEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.general.global.b$f */
    /* loaded from: classes3.dex */
    public static final class f extends AbstractC15132b {

        /* renamed from: c */
        public static final int f76649c = 0;

        /* renamed from: b */
        private final boolean f76650b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof f) && this.f76650b == ((f) obj).f76650b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m30620a() {
            return this.f76650b;
        }

        public final int hashCode() {
            if (this.f76650b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("ShowNovelTaskCountdown(isShow=", ")", this.f76650b);
        }

        public f(boolean z10) {
            this.f76650b = z10;
        }
    }

    /* compiled from: GlobalEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.general.global.b$g */
    /* loaded from: classes3.dex */
    public static final class g extends AbstractC15132b {

        /* renamed from: b */
        @NotNull
        public static final g f76651b = new g();

        /* renamed from: c */
        public static final int f76652c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof g)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "StartClaimWatchDrams";
        }

        public final int hashCode() {
            return 1063057810;
        }
    }

    /* compiled from: GlobalEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.general.global.b$h */
    /* loaded from: classes3.dex */
    public static final class h extends AbstractC15132b {

        /* renamed from: f */
        public static final int f76653f = 0;

        /* renamed from: b */
        private final int f76654b;

        /* renamed from: c */
        private final int f76655c;

        /* renamed from: d */
        private final int f76656d;

        /* renamed from: e */
        private final int f76657e;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            if (this.f76654b == hVar.f76654b && this.f76655c == hVar.f76655c && this.f76656d == hVar.f76656d && this.f76657e == hVar.f76657e) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final int m30621a() {
            return this.f76657e;
        }

        /* renamed from: b */
        public final int m30622b() {
            return this.f76654b;
        }

        /* renamed from: c */
        public final int m30623c() {
            return this.f76655c;
        }

        /* renamed from: d */
        public final int m30624d() {
            return this.f76656d;
        }

        public final int hashCode() {
            return (((((this.f76654b * 31) + this.f76655c) * 31) + this.f76656d) * 31) + this.f76657e;
        }

        @NotNull
        public final String toString() {
            return C2813e.m4673a(this.f76656d, this.f76657e, ", coins=", ")", C2767a.m4434b(this.f76654b, "WatchNovelTaskCountdownEvent(status=", this.f76655c, ", time=", ", totalTime="));
        }

        public h(int i10, int i11, int i12, int i13) {
            this.f76654b = i10;
            this.f76655c = i11;
            this.f76656d = i12;
            this.f76657e = i13;
        }
    }

    /* compiled from: GlobalEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.general.global.b$i */
    /* loaded from: classes3.dex */
    public static final class i extends AbstractC15132b {

        /* renamed from: c */
        public static final int f76658c = 8;

        /* renamed from: b */
        @Nullable
        private final WatchRemain f76659b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof i) && Intrinsics.areEqual(this.f76659b, ((i) obj).f76659b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final WatchRemain m30625a() {
            return this.f76659b;
        }

        public final int hashCode() {
            WatchRemain watchRemain = this.f76659b;
            if (watchRemain == null) {
                return 0;
            }
            return watchRemain.hashCode();
        }

        @NotNull
        public final String toString() {
            return "WatchRewardStatusEvent(data=" + this.f76659b + ")";
        }

        public i(@Nullable WatchRemain watchRemain) {
            this.f76659b = watchRemain;
        }
    }

    /* compiled from: GlobalEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.general.global.b$j */
    /* loaded from: classes3.dex */
    public static final class j extends AbstractC15132b {

        /* renamed from: b */
        @NotNull
        public static final j f76660b = new AbstractC15132b();

        /* renamed from: c */
        public static final int f76661c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof j)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "ZeroGiftPopInfoEndEvent";
        }

        public final int hashCode() {
            return 1576204888;
        }
    }

    /* compiled from: GlobalEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.general.global.b$k */
    /* loaded from: classes3.dex */
    public static final class k extends AbstractC15132b {

        /* renamed from: c */
        public static final int f76662c = 8;

        /* renamed from: b */
        @Nullable
        private final ZeroGiftPopInfo f76663b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof k) && Intrinsics.areEqual(this.f76663b, ((k) obj).f76663b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final ZeroGiftPopInfo m30626a() {
            return this.f76663b;
        }

        public final int hashCode() {
            ZeroGiftPopInfo zeroGiftPopInfo = this.f76663b;
            if (zeroGiftPopInfo == null) {
                return 0;
            }
            return zeroGiftPopInfo.hashCode();
        }

        @NotNull
        public final String toString() {
            return "ZeroGiftPopInfoEvent(popInfo=" + this.f76663b + ")";
        }

        public k(@Nullable ZeroGiftPopInfo zeroGiftPopInfo) {
            this.f76663b = zeroGiftPopInfo;
        }
    }

    /* compiled from: GlobalEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.general.global.b$l */
    /* loaded from: classes3.dex */
    public static final class l extends AbstractC15132b {

        /* renamed from: c */
        public static final int f76664c = 8;

        /* renamed from: b */
        @NotNull
        private final ZeroGiftResponse f76665b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof l) && Intrinsics.areEqual(this.f76665b, ((l) obj).f76665b)) {
                return true;
            }
            return false;
        }

        public l(@NotNull ZeroGiftResponse taskData) {
            Intrinsics.checkNotNullParameter(taskData, "taskData");
            this.f76665b = taskData;
        }

        @NotNull
        /* renamed from: a */
        public final ZeroGiftResponse m30627a() {
            return this.f76665b;
        }

        public final int hashCode() {
            return this.f76665b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "ZeroGiftTaskDataEvent(taskData=" + this.f76665b + ")";
        }
    }
}
