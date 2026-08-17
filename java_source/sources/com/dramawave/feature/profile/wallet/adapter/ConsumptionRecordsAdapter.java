package com.dramawave.feature.profile.wallet.adapter;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.foundation.C2858f;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.feature.home.layer.C10309D;
import com.dramawave.feature.profile.databinding.ItemConsumptionRecordsBinding;
import com.dramawave.shared.models.wallet.C15780a;
import com.dramawave.shared.models.wallet.C15781b;
import com.dramawave.shared.models.wallet.EnumC15786g;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27866l;

/* compiled from: ConsumptionRecordsAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nConsumptionRecordsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsumptionRecordsAdapter.kt\ncom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,167:1\n1#2:168\n*E\n"})
/* loaded from: classes2.dex */
public final class ConsumptionRecordsAdapter extends BaseQuickAdapter<C15781b, C12319a> {

    /* renamed from: A */
    public static final int f63418A = 0;

    /* renamed from: B */
    @NotNull
    public static final String f63419B = "ad_unlock";

    /* renamed from: C */
    @NotNull
    private static final String f63420C = "ugc_generate";

    /* renamed from: z */
    @NotNull
    public static final Companion f63421z = new Companion(null);

    /* renamed from: y */
    @NotNull
    private final Function2<C15781b, Integer, Unit> f63422y;

    /* compiled from: ConsumptionRecordsAdapter.kt */
    @Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000b\u001a\u00020\t2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\r2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u0006¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0014¨\u0006\u0016"}, m51405d2 = {"Lcom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter$Companion;", "", "<init>", "()V", "Lcom/dramawave/shared/models/wallet/b;", "item", "", "isUgcGenerate", "(Lcom/dramawave/shared/models/wallet/b;)Z", "", "episodeText", "resolveEpisodeText", "(Lcom/dramawave/shared/models/wallet/b;Ljava/lang/String;)Ljava/lang/String;", "", "resolveNameVisibility", "(Lcom/dramawave/shared/models/wallet/b;)I", "isExpire", "shouldHandleItemClick", "(Lcom/dramawave/shared/models/wallet/b;Z)Z", "UNLOCK", "Ljava/lang/String;", "UGC_GENERATE", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        private final boolean isUgcGenerate(C15781b item) {
            String str;
            if (item != null) {
                str = item.getTxnType();
            } else {
                str = null;
            }
            return Intrinsics.areEqual(str, ConsumptionRecordsAdapter.f63420C);
        }

        @NotNull
        public final String resolveEpisodeText(@Nullable C15781b item, @NotNull String episodeText) {
            String str;
            String str2;
            C15780a businessData;
            C15780a businessData2;
            Intrinsics.checkNotNullParameter(episodeText, "episodeText");
            String str3 = null;
            if (item != null) {
                str = item.getTitle();
            } else {
                str = null;
            }
            if (item != null) {
                str2 = item.getTxnType();
            } else {
                str2 = null;
            }
            if (Intrinsics.areEqual(str2, ConsumptionRecordsAdapter.f63420C) && str != null && !StringsKt.m52271K(str)) {
                return str;
            }
            if (item != null && (businessData2 = item.getBusinessData()) != null) {
                str3 = businessData2.getResType();
            }
            int i10 = 0;
            if (Intrinsics.areEqual(str3, EnumC15786g.f81240b.getType())) {
                C15780a businessData3 = item.getBusinessData();
                if (businessData3 != null) {
                    i10 = businessData3.getResIndex();
                }
                return C27866l.m52683a(i10, "Chapter  ");
            }
            if (item != null && (businessData = item.getBusinessData()) != null) {
                i10 = businessData.getEpisodeIndex();
            }
            return C2858f.m4860c(i10, episodeText, "  ");
        }

        public final boolean shouldHandleItemClick(@Nullable C15781b item, boolean isExpire) {
            if (!isExpire && !isUgcGenerate(item)) {
                return true;
            }
            return false;
        }

        public final int resolveNameVisibility(@Nullable C15781b item) {
            if (isUgcGenerate(item)) {
                return 8;
            }
            return 0;
        }
    }

    /* compiled from: ConsumptionRecordsAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.wallet.adapter.ConsumptionRecordsAdapter$a */
    /* loaded from: classes2.dex */
    public static final class C12319a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f63423c = 8;

        /* renamed from: b */
        @NotNull
        private final ItemConsumptionRecordsBinding f63424b;

        @NotNull
        /* renamed from: t */
        public final ItemConsumptionRecordsBinding m27445t() {
            return this.f63424b;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public C12319a(android.view.ViewGroup r3) {
            /*
                r2 = this;
                android.content.Context r0 = r3.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.feature.profile.databinding.ItemConsumptionRecordsBinding r0 = com.dramawave.feature.profile.databinding.ItemConsumptionRecordsBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                androidx.constraintlayout.widget.ConstraintLayout r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f63424b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.wallet.adapter.ConsumptionRecordsAdapter.C12319a.<init>(android.view.ViewGroup):void");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConsumptionRecordsAdapter(@NotNull C10309D onItemClick) {
        super(null);
        Intrinsics.checkNotNullParameter(onItemClick, "onItemClick");
        this.f63422y = onItemClick;
    }

    /* renamed from: F */
    public static void m27444F(C15781b c15781b, boolean z10, C12319a c12319a, ConsumptionRecordsAdapter consumptionRecordsAdapter, int i10) {
        if (f63421z.shouldHandleItemClick(c15781b, z10) && c12319a.getBindingAdapterPosition() != -1) {
            consumptionRecordsAdapter.f63422y.invoke(c15781b, Integer.valueOf(i10));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x008b, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r8, com.dramawave.feature.profile.wallet.adapter.ConsumptionRecordsAdapter.f63419B) != false) goto L34;
     */
    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo1084u(final int r23, androidx.recyclerview.widget.RecyclerView.ViewHolder r24, java.lang.Object r25) {
        /*
            Method dump skipped, instructions count: 465
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.wallet.adapter.ConsumptionRecordsAdapter.mo1084u(int, androidx.recyclerview.widget.RecyclerView$ViewHolder, java.lang.Object):void");
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final C12319a mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new C12319a(parent);
    }
}
