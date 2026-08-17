package com.dramawave.feature.profile.wallet.adapter;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.common.toolkit.date.C8154f;
import com.dramawave.feature.mylist.adapter.novel.ViewOnClickListenerC10993j;
import com.dramawave.feature.profile.databinding.ItemTransactionHistoryBinding;
import com.dramawave.feature.profile.wallet.fragment.C12345d;
import com.dramawave.shared.models.wallet.C15780a;
import com.dramawave.shared.models.wallet.C15789j;
import com.dramawave.shared.resource.R$string;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import p102I4.C0619b;

/* compiled from: TransactionHistoryAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nTransactionHistoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionHistoryAdapter.kt\ncom/dramawave/feature/profile/wallet/adapter/TransactionHistoryAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,104:1\n1#2:105\n257#3,2:106\n257#3,2:108\n257#3,2:110\n257#3,2:112\n*S KotlinDebug\n*F\n+ 1 TransactionHistoryAdapter.kt\ncom/dramawave/feature/profile/wallet/adapter/TransactionHistoryAdapter\n*L\n57#1:106,2\n58#1:108,2\n75#1:110,2\n76#1:112,2\n*E\n"})
/* loaded from: classes5.dex */
public final class TransactionHistoryAdapter extends BaseQuickAdapter<C15789j, C12320a> {

    /* renamed from: A */
    public static final int f63425A = 0;

    /* renamed from: B */
    @NotNull
    public static final String f63426B = "recharge";

    /* renamed from: z */
    @NotNull
    public static final Companion f63427z = new Companion(null);

    /* renamed from: y */
    @NotNull
    private final Function2<C15789j, Integer, Unit> f63428y;

    /* compiled from: TransactionHistoryAdapter.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/profile/wallet/adapter/TransactionHistoryAdapter$Companion;", "", "<init>", "()V", "RECHARGE", "", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: TransactionHistoryAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.wallet.adapter.TransactionHistoryAdapter$a */
    /* loaded from: classes5.dex */
    public static final class C12320a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f63429c = 8;

        /* renamed from: b */
        @NotNull
        private final ItemTransactionHistoryBinding f63430b;

        @NotNull
        /* renamed from: t */
        public final ItemTransactionHistoryBinding m27447t() {
            return this.f63430b;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public C12320a(android.view.ViewGroup r3) {
            /*
                r2 = this;
                android.content.Context r0 = r3.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.feature.profile.databinding.ItemTransactionHistoryBinding r0 = com.dramawave.feature.profile.databinding.ItemTransactionHistoryBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                androidx.constraintlayout.widget.ConstraintLayout r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f63430b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.wallet.adapter.TransactionHistoryAdapter.C12320a.<init>(android.view.ViewGroup):void");
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        String str;
        int i11;
        String str2;
        String str3;
        int i12;
        int i13;
        Integer vipExpire;
        Integer vipExpire2;
        int i14;
        Integer quanity;
        Integer payFinishTime;
        int i15 = 0;
        C12320a holder = (C12320a) viewHolder;
        C15789j c15789j = (C15789j) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        ItemTransactionHistoryBinding m27447t = holder.m27447t();
        TextView textView = m27447t.tvTitle;
        Integer num = null;
        r2 = null;
        String str4 = null;
        if (c15789j != null) {
            str = c15789j.getTitle();
        } else {
            str = null;
        }
        String str5 = "";
        if (str == null) {
            str = "";
        }
        textView.setText(str);
        TextView textView2 = m27447t.tvDate;
        C8154f c8154f = C8154f.f42994a;
        if (c15789j != null && (payFinishTime = c15789j.getPayFinishTime()) != null) {
            i11 = payFinishTime.intValue();
        } else {
            i11 = 0;
        }
        Long valueOf = Long.valueOf(i11);
        c8154f.getClass();
        String str6 = C8154f.f42997d;
        textView2.setText(C8154f.m21721c(C8154f.f42997d, valueOf));
        if (c15789j != null) {
            str2 = c15789j.getProductType();
        } else {
            str2 = null;
        }
        if (Intrinsics.areEqual(str2, f63426B)) {
            LinearLayout llRechargeAmount = m27447t.llRechargeAmount;
            Intrinsics.checkNotNullExpressionValue(llRechargeAmount, "llRechargeAmount");
            llRechargeAmount.setVisibility(0);
            TextView tvVipInfo = m27447t.tvVipInfo;
            Intrinsics.checkNotNullExpressionValue(tvVipInfo, "tvVipInfo");
            tvVipInfo.setVisibility(8);
            TextView textView3 = m27447t.tvAmount;
            StringBuilder sb = new StringBuilder(MqttTopic.SINGLE_LEVEL_WILDCARD);
            C15780a businessData = c15789j.getBusinessData();
            if (businessData != null && (quanity = businessData.getQuanity()) != null) {
                i14 = quanity.intValue();
            } else {
                i14 = 0;
            }
            sb.append(i14);
            textView3.setText(sb.toString());
            TextView textView4 = m27447t.tvTransactionInfo;
            StringBuilder sb2 = new StringBuilder();
            String txnCurrency = c15789j.getTxnCurrency();
            if (txnCurrency != null && txnCurrency.length() != 0) {
                str4 = txnCurrency;
            }
            if (str4 == null) {
                str4 = "$";
            }
            sb2.append(str4);
            Integer txnAmount = c15789j.getTxnAmount();
            if (txnAmount != null) {
                i15 = txnAmount.intValue();
            }
            sb2.append(i15 / 100.0d);
            textView4.setText(sb2.toString());
        } else if (c15789j != null) {
            LinearLayout llRechargeAmount2 = m27447t.llRechargeAmount;
            Intrinsics.checkNotNullExpressionValue(llRechargeAmount2, "llRechargeAmount");
            llRechargeAmount2.setVisibility(8);
            TextView tvVipInfo2 = m27447t.tvVipInfo;
            Intrinsics.checkNotNullExpressionValue(tvVipInfo2, "tvVipInfo");
            tvVipInfo2.setVisibility(0);
            TextView textView5 = m27447t.tvVipInfo;
            C15780a businessData2 = c15789j.getBusinessData();
            if (businessData2 != null) {
                str3 = businessData2.getProductTitle();
            } else {
                str3 = null;
            }
            if (str3 == null) {
                str3 = "";
            }
            textView5.setText(str3);
            TextView textView6 = m27447t.tvTransactionInfo;
            if (Intrinsics.areEqual(c15789j.getOrderVipExpired(), Boolean.TRUE)) {
                C8134T c8134t = C8134T.f42834a;
                int i16 = R$string.f85752P3;
                c8134t.getClass();
                str5 = C8134T.m21650i(i16);
            } else {
                C15780a businessData3 = c15789j.getBusinessData();
                if (businessData3 != null) {
                    num = businessData3.getVipExpire();
                }
                if (num != null) {
                    C15780a businessData4 = c15789j.getBusinessData();
                    if (businessData4 != null && (vipExpire2 = businessData4.getVipExpire()) != null) {
                        i12 = vipExpire2.intValue();
                    } else {
                        i12 = 0;
                    }
                    if (i12 > 0) {
                        if (C8144b0.m21688o()) {
                            str6 = C8154f.f42998e;
                        }
                        C15780a businessData5 = c15789j.getBusinessData();
                        if (businessData5 != null && (vipExpire = businessData5.getVipExpire()) != null) {
                            i13 = vipExpire.intValue();
                        } else {
                            i13 = 0;
                        }
                        String m21721c = C8154f.m21721c(str6, Long.valueOf(i13));
                        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                        Locale locale = Locale.ENGLISH;
                        C8134T c8134t2 = C8134T.f42834a;
                        int i17 = R$string.f86579op;
                        c8134t2.getClass();
                        str5 = C0619b.m1099a(new Object[]{m21721c}, 1, locale, C8134T.m21650i(i17), "format(...)");
                    }
                }
            }
            textView6.setText(str5);
        }
        m27447t.getRoot().setOnClickListener(new ViewOnClickListenerC10993j(holder, this, c15789j, i10, 1));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TransactionHistoryAdapter(@NotNull C12345d onItemClick) {
        super(null);
        Intrinsics.checkNotNullParameter(onItemClick, "onItemClick");
        this.f63428y = onItemClick;
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final C12320a mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new C12320a(parent);
    }

    /* renamed from: F */
    public static void m27446F(C12320a c12320a, TransactionHistoryAdapter transactionHistoryAdapter, C15789j c15789j, int i10) {
        if (c12320a.getBindingAdapterPosition() != -1) {
            transactionHistoryAdapter.f63428y.invoke(c15789j, Integer.valueOf(i10));
        }
    }
}
