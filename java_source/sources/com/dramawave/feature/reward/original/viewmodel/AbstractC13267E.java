package com.dramawave.feature.reward.original.viewmodel;

import androidx.appcompat.app.C2557c;
import androidx.compose.animation.C2812d;
import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.material3.internal.C3460b;
import androidx.compose.runtime.C3472a;
import androidx.compose.runtime.C3477d;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.base.dialog.BasePriorityWindow;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.task.AdTask;
import com.dramawave.shared.models.task.DailyTaskInfo;
import com.dramawave.shared.models.task.ExtraAd;
import com.dramawave.shared.models.task.InteractiveAd;
import com.dramawave.shared.models.task.SpecialOfferItem;
import com.dramawave.shared.models.task.TaskBase;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p258V5.C1960c;
import p258V5.C1963f;
import p258V5.C1967j;
import p258V5.EnumC1972o;
import p689o3.C28140a;

/* compiled from: TaskEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.reward.original.viewmodel.E */
/* loaded from: classes3.dex */
public abstract class AbstractC13267E {

    /* renamed from: a */
    public static final int f66786a = 0;

    /* compiled from: TaskEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.E$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC13267E {

        /* renamed from: c */
        public static final int f66787c = 8;

        /* renamed from: b */
        @NotNull
        private final C28140a f66788b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f66788b, ((a) obj).f66788b)) {
                return true;
            }
            return false;
        }

        public a(@NotNull C28140a data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f66788b = data;
        }

        @NotNull
        /* renamed from: a */
        public final C28140a m27992a() {
            return this.f66788b;
        }

        public final int hashCode() {
            return this.f66788b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "AdTaskItem(data=" + this.f66788b + ")";
        }
    }

    /* compiled from: TaskEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.E$b */
    /* loaded from: classes3.dex */
    public static final class b extends AbstractC13267E {

        /* renamed from: e */
        public static final int f66789e = 8;

        /* renamed from: b */
        @NotNull
        private final C1963f f66790b;

        /* renamed from: c */
        @Nullable
        private final ExtraAd f66791c;

        /* renamed from: d */
        private final boolean f66792d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (Intrinsics.areEqual(this.f66790b, bVar.f66790b) && Intrinsics.areEqual(this.f66791c, bVar.f66791c) && this.f66792d == bVar.f66792d) {
                return true;
            }
            return false;
        }

        public b(@NotNull C1963f doSuccess, @Nullable ExtraAd extraAd, boolean z10) {
            Intrinsics.checkNotNullParameter(doSuccess, "doSuccess");
            this.f66790b = doSuccess;
            this.f66791c = extraAd;
            this.f66792d = z10;
        }

        @NotNull
        /* renamed from: a */
        public final C1963f m27993a() {
            return this.f66790b;
        }

        @Nullable
        /* renamed from: b */
        public final ExtraAd m27994b() {
            return this.f66791c;
        }

        /* renamed from: c */
        public final boolean m27995c() {
            return this.f66792d;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            int hashCode2 = this.f66790b.hashCode() * 31;
            ExtraAd extraAd = this.f66791c;
            if (extraAd == null) {
                hashCode = 0;
            } else {
                hashCode = extraAd.hashCode();
            }
            int i11 = (hashCode2 + hashCode) * 31;
            if (this.f66792d) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return i11 + i10;
        }

        @NotNull
        public final String toString() {
            C1963f c1963f = this.f66790b;
            ExtraAd extraAd = this.f66791c;
            boolean z10 = this.f66792d;
            StringBuilder sb = new StringBuilder("CheckInSuccess(doSuccess=");
            sb.append(c1963f);
            sb.append(", extraAd=");
            sb.append(extraAd);
            sb.append(", fromAutoCheckInfo=");
            return C2557c.m3550a(sb, z10, ")");
        }
    }

    /* compiled from: TaskEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.E$c */
    /* loaded from: classes3.dex */
    public static final class c extends AbstractC13267E {

        /* renamed from: b */
        @NotNull
        public static final c f66793b = new AbstractC13267E();

        /* renamed from: c */
        public static final int f66794c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof c)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "DismissLoading";
        }

        public final int hashCode() {
            return -1638645338;
        }
    }

    /* compiled from: TaskEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.E$d */
    /* loaded from: classes3.dex */
    public static final class d extends AbstractC13267E {

        /* renamed from: b */
        @NotNull
        public static final d f66795b = new AbstractC13267E();

        /* renamed from: c */
        public static final int f66796c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof d)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "FinishActivity";
        }

        public final int hashCode() {
            return -1817695466;
        }
    }

    /* compiled from: TaskEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.E$e */
    /* loaded from: classes3.dex */
    public static final class e extends AbstractC13267E {

        /* renamed from: c */
        public static final int f66797c = 8;

        /* renamed from: b */
        @Nullable
        private final TaskBase f66798b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof e) && Intrinsics.areEqual(this.f66798b, ((e) obj).f66798b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final TaskBase m27996a() {
            return this.f66798b;
        }

        public final int hashCode() {
            TaskBase taskBase = this.f66798b;
            if (taskBase == null) {
                return 0;
            }
            return taskBase.hashCode();
        }

        @NotNull
        public final String toString() {
            return "H5InformationShow(task=" + this.f66798b + ")";
        }

        public e(@Nullable TaskBase taskBase) {
            this.f66798b = taskBase;
        }
    }

    /* compiled from: TaskEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.E$f */
    /* loaded from: classes3.dex */
    public static final class f extends AbstractC13267E {

        /* renamed from: c */
        public static final int f66799c = 8;

        /* renamed from: b */
        @Nullable
        private final InteractiveAd f66800b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof f) && Intrinsics.areEqual(this.f66800b, ((f) obj).f66800b)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            InteractiveAd interactiveAd = this.f66800b;
            if (interactiveAd == null) {
                return 0;
            }
            return interactiveAd.hashCode();
        }

        @NotNull
        public final String toString() {
            return "InteractiveAds(interactiveAds=" + this.f66800b + ")";
        }

        public f(@Nullable InteractiveAd interactiveAd) {
            this.f66800b = interactiveAd;
        }
    }

    /* compiled from: TaskEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.E$g */
    /* loaded from: classes3.dex */
    public static final class g extends AbstractC13267E {

        /* renamed from: e */
        public static final int f66801e = 0;

        /* renamed from: b */
        @Nullable
        private final String f66802b;

        /* renamed from: c */
        @Nullable
        private final String f66803c;

        /* renamed from: d */
        private final int f66804d;

        public g(@Nullable String str, @Nullable String str2, int i10) {
            this.f66802b = str;
            this.f66803c = str2;
            this.f66804d = i10;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            if (Intrinsics.areEqual(this.f66802b, gVar.f66802b) && Intrinsics.areEqual(this.f66803c, gVar.f66803c) && this.f66804d == gVar.f66804d) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final String m27997a() {
            return this.f66803c;
        }

        @Nullable
        /* renamed from: b */
        public final String m27998b() {
            return this.f66802b;
        }

        public final int hashCode() {
            int hashCode;
            String str = this.f66802b;
            int i10 = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i11 = hashCode * 31;
            String str2 = this.f66803c;
            if (str2 != null) {
                i10 = str2.hashCode();
            }
            return ((i11 + i10) * 31) + this.f66804d;
        }

        @NotNull
        public final String toString() {
            return C3472a.m6657a(this.f66804d, ")", C2812d.m4671a("LaunchExternalApp(schemeLink=", this.f66802b, ", deeplink=", this.f66803c, ", taskType="));
        }

        public g() {
            this(null, null, EnumC1972o.f4974g.m2681a());
        }
    }

    /* compiled from: TaskEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.E$h */
    /* loaded from: classes3.dex */
    public static final class h extends AbstractC13267E {

        /* renamed from: c */
        public static final int f66805c = 8;

        /* renamed from: b */
        @NotNull
        private final List<C1960c> f66806b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof h) && Intrinsics.areEqual(this.f66806b, ((h) obj).f66806b)) {
                return true;
            }
            return false;
        }

        public h(@NotNull List<C1960c> data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f66806b = data;
        }

        @NotNull
        /* renamed from: a */
        public final List<C1960c> m27999a() {
            return this.f66806b;
        }

        public final int hashCode() {
            return this.f66806b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C3460b.m6283c("LoadBannerImagesSuccess(data=", ")", this.f66806b);
        }
    }

    /* compiled from: TaskEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.E$i */
    /* loaded from: classes3.dex */
    public static final class i extends AbstractC13267E {

        /* renamed from: d */
        public static final int f66807d = 8;

        /* renamed from: b */
        @Nullable
        private final DailyTaskInfo f66808b;

        /* renamed from: c */
        private final boolean f66809c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            if (Intrinsics.areEqual(this.f66808b, iVar.f66808b) && this.f66809c == iVar.f66809c) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final DailyTaskInfo m28000a() {
            return this.f66808b;
        }

        /* renamed from: b */
        public final boolean m28001b() {
            return this.f66809c;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            DailyTaskInfo dailyTaskInfo = this.f66808b;
            if (dailyTaskInfo == null) {
                hashCode = 0;
            } else {
                hashCode = dailyTaskInfo.hashCode();
            }
            int i11 = hashCode * 31;
            if (this.f66809c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return i11 + i10;
        }

        @NotNull
        public final String toString() {
            return "LoadDailyTaskSuccess(data=" + this.f66808b + ", fromAutoCheckIn=" + this.f66809c + ")";
        }

        public i(@Nullable DailyTaskInfo dailyTaskInfo, boolean z10) {
            this.f66808b = dailyTaskInfo;
            this.f66809c = z10;
        }
    }

    /* compiled from: TaskEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.E$j */
    /* loaded from: classes3.dex */
    public static final class j extends AbstractC13267E {

        /* renamed from: c */
        public static final int f66810c = 8;

        /* renamed from: b */
        @NotNull
        private final C1967j f66811b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof j) && Intrinsics.areEqual(this.f66811b, ((j) obj).f66811b)) {
                return true;
            }
            return false;
        }

        public j(@NotNull C1967j data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f66811b = data;
        }

        @NotNull
        /* renamed from: a */
        public final C1967j m28002a() {
            return this.f66811b;
        }

        public final int hashCode() {
            return this.f66811b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "LoadRewardListSuccess(data=" + this.f66811b + ")";
        }
    }

    /* compiled from: TaskEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.E$k */
    /* loaded from: classes3.dex */
    public static final class k extends AbstractC13267E {

        /* renamed from: d */
        public static final int f66812d = 8;

        /* renamed from: b */
        @NotNull
        private final List<SpecialOfferItem> f66813b;

        /* renamed from: c */
        private final int f66814c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            if (Intrinsics.areEqual(this.f66813b, kVar.f66813b) && this.f66814c == kVar.f66814c) {
                return true;
            }
            return false;
        }

        public k(@NotNull List<SpecialOfferItem> data, int i10) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f66813b = data;
            this.f66814c = i10;
        }

        @NotNull
        /* renamed from: a */
        public final List<SpecialOfferItem> m28003a() {
            return this.f66813b;
        }

        /* renamed from: b */
        public final int m28004b() {
            return this.f66814c;
        }

        public final int hashCode() {
            return (this.f66813b.hashCode() * 31) + this.f66814c;
        }

        @NotNull
        public final String toString() {
            return "LoadSpecialOffersSuccess(data=" + this.f66813b + ", displayMode=" + this.f66814c + ")";
        }
    }

    /* compiled from: TaskEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.E$l */
    /* loaded from: classes3.dex */
    public static final class l extends AbstractC13267E {

        /* renamed from: c */
        public static final int f66815c = 8;

        /* renamed from: b */
        @NotNull
        private final WalletBean f66816b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof l) && Intrinsics.areEqual(this.f66816b, ((l) obj).f66816b)) {
                return true;
            }
            return false;
        }

        public l(@NotNull WalletBean data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f66816b = data;
        }

        @NotNull
        /* renamed from: a */
        public final WalletBean m28005a() {
            return this.f66816b;
        }

        public final int hashCode() {
            return this.f66816b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "MyWallet(data=" + this.f66816b + ")";
        }
    }

    /* compiled from: TaskEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.E$m */
    /* loaded from: classes3.dex */
    public static final class m extends AbstractC13267E {

        /* renamed from: c */
        public static final int f66817c = 0;

        /* renamed from: b */
        @Nullable
        private final String f66818b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof m) && Intrinsics.areEqual(this.f66818b, ((m) obj).f66818b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final String m28006a() {
            return this.f66818b;
        }

        public final int hashCode() {
            String str = this.f66818b;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("NetBitsShow(url=", this.f66818b, ")");
        }

        public m(@Nullable String str) {
            this.f66818b = str;
        }
    }

    /* compiled from: TaskEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.E$n */
    /* loaded from: classes3.dex */
    public static final class n extends AbstractC13267E {

        /* renamed from: c */
        public static final int f66819c = 0;

        /* renamed from: b */
        @Nullable
        private final String f66820b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof n) && Intrinsics.areEqual(this.f66820b, ((n) obj).f66820b)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            String str = this.f66820b;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("OkSpinShow(placementId=", this.f66820b, ")");
        }

        public n(@Nullable String str) {
            this.f66820b = str;
        }
    }

    /* compiled from: TaskEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.E$o */
    /* loaded from: classes3.dex */
    public static final class o extends AbstractC13267E {

        /* renamed from: b */
        @NotNull
        public static final o f66821b = new AbstractC13267E();

        /* renamed from: c */
        public static final int f66822c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof o)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "PageLoadError";
        }

        public final int hashCode() {
            return 710493727;
        }
    }

    /* compiled from: TaskEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.E$p */
    /* loaded from: classes3.dex */
    public static final class p extends AbstractC13267E {

        /* renamed from: b */
        @NotNull
        public static final p f66823b = new AbstractC13267E();

        /* renamed from: c */
        public static final int f66824c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof p)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "PageLoading";
        }

        public final int hashCode() {
            return -1031627303;
        }
    }

    /* compiled from: TaskEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.E$q */
    /* loaded from: classes3.dex */
    public static final class q extends AbstractC13267E {

        /* renamed from: b */
        @NotNull
        public static final q f66825b = new AbstractC13267E();

        /* renamed from: c */
        public static final int f66826c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof q)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "PushTaskDone";
        }

        public final int hashCode() {
            return -647435467;
        }
    }

    /* compiled from: TaskEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.E$r */
    /* loaded from: classes3.dex */
    public static final class r extends AbstractC13267E {

        /* renamed from: c */
        public static final int f66827c = 8;

        /* renamed from: b */
        @NotNull
        private final TaskBase f66828b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof r) && Intrinsics.areEqual(this.f66828b, ((r) obj).f66828b)) {
                return true;
            }
            return false;
        }

        public r(@NotNull TaskBase task) {
            Intrinsics.checkNotNullParameter(task, "task");
            this.f66828b = task;
        }

        public final int hashCode() {
            return this.f66828b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "RequestPermission(task=" + this.f66828b + ")";
        }
    }

    /* compiled from: TaskEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.E$s */
    /* loaded from: classes3.dex */
    public static final class s extends AbstractC13267E {

        /* renamed from: c */
        public static final int f66829c = BasePriorityWindow.f76049o;

        /* renamed from: b */
        @NotNull
        private final BasePriorityWindow<?> f66830b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof s) && Intrinsics.areEqual(this.f66830b, ((s) obj).f66830b)) {
                return true;
            }
            return false;
        }

        public s(@NotNull BasePriorityWindow<?> dialog) {
            Intrinsics.checkNotNullParameter(dialog, "dialog");
            this.f66830b = dialog;
        }

        @NotNull
        /* renamed from: a */
        public final BasePriorityWindow<?> m28007a() {
            return this.f66830b;
        }

        public final int hashCode() {
            return this.f66830b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "ShowBannerDialog(dialog=" + this.f66830b + ")";
        }
    }

    /* compiled from: TaskEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.E$t */
    /* loaded from: classes3.dex */
    public static final class t extends AbstractC13267E {

        /* renamed from: c */
        public static final int f66831c = 0;

        /* renamed from: b */
        private final int f66832b;

        public t(int i10) {
            this.f66832b = i10;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof t) && this.f66832b == ((t) obj).f66832b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final int m28008a() {
            return this.f66832b;
        }

        public final int hashCode() {
            return this.f66832b;
        }

        @NotNull
        public final String toString() {
            return C3477d.m6716a(this.f66832b, "ShowCheckInAdCoolingTime(time=", ")");
        }

        public t() {
            this(5);
        }
    }

    /* compiled from: TaskEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.E$u */
    /* loaded from: classes3.dex */
    public static final class u extends AbstractC13267E {

        /* renamed from: c */
        public static final int f66833c = 0;

        /* renamed from: b */
        private final int f66834b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof u) && this.f66834b == ((u) obj).f66834b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final int m28009a() {
            return this.f66834b;
        }

        public final int hashCode() {
            return this.f66834b;
        }

        @NotNull
        public final String toString() {
            return C3477d.m6716a(this.f66834b, "ShowCoinsToast(coins=", ")");
        }

        public u(int i10) {
            this.f66834b = i10;
        }
    }

    /* compiled from: TaskEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.E$v */
    /* loaded from: classes3.dex */
    public static final class v extends AbstractC13267E {

        /* renamed from: b */
        @NotNull
        public static final v f66835b = new AbstractC13267E();

        /* renamed from: c */
        public static final int f66836c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof v)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "ShowLoading";
        }

        public final int hashCode() {
            return 522939819;
        }
    }

    /* compiled from: TaskEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.E$w */
    /* loaded from: classes3.dex */
    public static final class w extends AbstractC13267E {

        /* renamed from: c */
        public static final int f66837c = 0;

        /* renamed from: b */
        @NotNull
        private final String f66838b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof w) && Intrinsics.areEqual(this.f66838b, ((w) obj).f66838b)) {
                return true;
            }
            return false;
        }

        public w(@NotNull String toast) {
            Intrinsics.checkNotNullParameter(toast, "toast");
            this.f66838b = toast;
        }

        @NotNull
        /* renamed from: a */
        public final String m28010a() {
            return this.f66838b;
        }

        public final int hashCode() {
            return this.f66838b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("ShowToast(toast=", this.f66838b, ")");
        }
    }

    /* compiled from: TaskEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.E$x */
    /* loaded from: classes3.dex */
    public static final class x extends AbstractC13267E {

        /* renamed from: c */
        public static final int f66839c = 0;

        /* renamed from: b */
        private final int f66840b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof x) && this.f66840b == ((x) obj).f66840b) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.f66840b;
        }

        @NotNull
        public final String toString() {
            return C3477d.m6716a(this.f66840b, "ToLogin(coins=", ")");
        }

        public x(int i10) {
            this.f66840b = i10;
        }
    }

    /* compiled from: TaskEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.E$y */
    /* loaded from: classes3.dex */
    public static final class y extends AbstractC13267E {

        /* renamed from: e */
        public static final int f66841e = 8;

        /* renamed from: b */
        @NotNull
        private final AdTask f66842b;

        /* renamed from: c */
        @NotNull
        private final EnumC13334w0 f66843c;

        /* renamed from: d */
        private final int f66844d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof y)) {
                return false;
            }
            y yVar = (y) obj;
            if (Intrinsics.areEqual(this.f66842b, yVar.f66842b) && this.f66843c == yVar.f66843c && this.f66844d == yVar.f66844d) {
                return true;
            }
            return false;
        }

        public y(@NotNull AdTask data, @NotNull EnumC13334w0 source, int i10) {
            Intrinsics.checkNotNullParameter(data, "data");
            Intrinsics.checkNotNullParameter(source, "source");
            this.f66842b = data;
            this.f66843c = source;
            this.f66844d = i10;
        }

        @NotNull
        /* renamed from: a */
        public final AdTask m28011a() {
            return this.f66842b;
        }

        /* renamed from: b */
        public final int m28012b() {
            return this.f66844d;
        }

        @NotNull
        /* renamed from: c */
        public final EnumC13334w0 m28013c() {
            return this.f66843c;
        }

        public final int hashCode() {
            return ((this.f66843c.hashCode() + (this.f66842b.hashCode() * 31)) * 31) + this.f66844d;
        }

        @NotNull
        public final String toString() {
            AdTask adTask = this.f66842b;
            EnumC13334w0 enumC13334w0 = this.f66843c;
            int i10 = this.f66844d;
            StringBuilder sb = new StringBuilder("WatchAd(data=");
            sb.append(adTask);
            sb.append(", source=");
            sb.append(enumC13334w0);
            sb.append(", index=");
            return C3472a.m6657a(i10, ")", sb);
        }
    }

    /* compiled from: TaskEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.E$z */
    /* loaded from: classes3.dex */
    public static final class z extends AbstractC13267E {

        /* renamed from: c */
        public static final int f66845c = 8;

        /* renamed from: b */
        @NotNull
        private final SpecialOfferItem f66846b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof z) && Intrinsics.areEqual(this.f66846b, ((z) obj).f66846b)) {
                return true;
            }
            return false;
        }

        public z(@NotNull SpecialOfferItem item) {
            Intrinsics.checkNotNullParameter(item, "item");
            this.f66846b = item;
        }

        @NotNull
        /* renamed from: a */
        public final SpecialOfferItem m28014a() {
            return this.f66846b;
        }

        public final int hashCode() {
            return this.f66846b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "WatchVideo(item=" + this.f66846b + ")";
        }
    }
}
