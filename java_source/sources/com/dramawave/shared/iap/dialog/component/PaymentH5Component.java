package com.dramawave.shared.iap.dialog.component;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import com.dramawave.app.C8005q0;
import com.dramawave.app.splash.C8017b;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.router.path.Task;
import com.dramawave.feature.novel.dialog.ReaderMenuDialog;
import com.dramawave.feature.profile.p439ui.dialog.VipSubscriptionSuccessDialog;
import com.dramawave.shared.analytics.C15043j;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.iap.dialog.AbstractC15366c;
import com.dramawave.shared.iap.dialog.ExtraData;
import com.dramawave.shared.iap.view.PaymentChannelFoldState;
import com.dramawave.shared.iap.view.TripartitePaymentView;
import com.dramawave.shared.models.bean.C15658a;
import com.dramawave.shared.models.bean.H5ChannelBean;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import com.dramawave.shared.purchase.R$drawable;
import com.dramawave.shared.purchase.databinding.PaymentDialogH5LayoutBinding;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p115J5.C0718q;
import p814z5.InterfaceC28949h;

/* compiled from: PaymentH5Component.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nPaymentH5Component.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentH5Component.kt\ncom/dramawave/shared/iap/dialog/component/PaymentH5Component\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,288:1\n16#2,4:289\n16#2,4:293\n16#2,4:297\n16#2,4:301\n16#2,4:305\n16#2,4:309\n16#2,4:313\n16#2,4:317\n16#2,4:321\n16#2,4:325\n*S KotlinDebug\n*F\n+ 1 PaymentH5Component.kt\ncom/dramawave/shared/iap/dialog/component/PaymentH5Component\n*L\n82#1:289,4\n88#1:293,4\n103#1:297,4\n127#1:301,4\n134#1:305,4\n184#1:309,4\n198#1:313,4\n207#1:317,4\n216#1:321,4\n225#1:325,4\n*E\n"})
/* loaded from: classes.dex */
public final class PaymentH5Component extends AbstractC15366c<PurchaseStoreBean, PaymentDialogH5LayoutBinding> {

    /* renamed from: o */
    @NotNull
    public static final Companion f78174o = new Companion(null);

    /* renamed from: p */
    public static final int f78175p = 8;

    /* renamed from: q */
    @NotNull
    private static final String f78176q = "PaymentH5Component";

    /* renamed from: r */
    @NotNull
    public static final String f78177r = "paywall";

    /* renamed from: g */
    @NotNull
    private final LifecycleCoroutineScope f78178g;

    /* renamed from: h */
    @NotNull
    private final InterfaceC15380l f78179h;

    /* renamed from: i */
    private final boolean f78180i;

    /* renamed from: j */
    @Nullable
    private final ExtraData f78181j;

    /* renamed from: k */
    @Nullable
    private final Function1<PurchaseStoreBean, PaymentChannelFoldState> f78182k;

    /* renamed from: l */
    @NotNull
    private final Map<String, String> f78183l;

    /* renamed from: m */
    @NotNull
    private final String f78184m;

    /* renamed from: n */
    private int f78185n;

    /* compiled from: PaymentH5Component.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component$Companion;", "", "<init>", "()V", "TAG", "", "PAY_ORIGIN", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: PaymentH5Component.kt */
    @SourceDebugExtension({"SMAP\nPaymentH5Component.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentH5Component.kt\ncom/dramawave/shared/iap/dialog/component/PaymentH5Component$bindData$3\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,288:1\n16#2,4:289\n16#2,4:293\n*S KotlinDebug\n*F\n+ 1 PaymentH5Component.kt\ncom/dramawave/shared/iap/dialog/component/PaymentH5Component$bindData$3\n*L\n147#1:289,4\n153#1:293,4\n*E\n"})
    /* renamed from: com.dramawave.shared.iap.dialog.component.PaymentH5Component$a */
    /* loaded from: classes.dex */
    public static final class C15368a implements InterfaceC28949h {

        /* renamed from: b */
        final /* synthetic */ PurchaseStoreBean f78187b;

        @Override // p814z5.InterfaceC28949h
        /* renamed from: a */
        public final void mo27057a(H5ChannelBean channel, int i10, boolean z10) {
            Intrinsics.checkNotNullParameter(channel, "channel");
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                channel.getClass();
            }
            PaymentH5Component.this.f78179h.mo26504b(channel, i10, z10);
        }

        @Override // p814z5.InterfaceC28949h
        /* renamed from: b */
        public final void mo27058b(H5ChannelBean channel, int i10) {
            Intrinsics.checkNotNullParameter(channel, "channel");
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                channel.getClass();
            }
            PaymentH5Component paymentH5Component = PaymentH5Component.this;
            String subPaymentChannel = channel.getSubPaymentChannel();
            PurchaseStoreBean purchaseStoreBean = this.f78187b;
            Companion companion = PaymentH5Component.f78174o;
            paymentH5Component.getClass();
            try {
                C15045l.a m31098p = paymentH5Component.m31098p(purchaseStoreBean);
                m31098p.m30439k("payment_channel", subPaymentChannel);
                C15050q.m30445e("third_party_tab_click", m31098p, false, 28);
            } catch (Exception unused) {
            }
            PaymentH5Component.this.f78179h.mo26503a(channel, i10);
        }

        public C15368a(PurchaseStoreBean purchaseStoreBean) {
            this.f78187b = purchaseStoreBean;
        }
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: l */
    public final void mo29528l(@Nullable Object obj) {
    }

    public PaymentH5Component(@NotNull LifecycleCoroutineScopeImpl lifecycleCoroutineScope, @NotNull InterfaceC15380l callback, boolean z10, @Nullable ExtraData extraData, @Nullable C8005q0 c8005q0, @NotNull Map h5TraceExtras) {
        Intrinsics.checkNotNullParameter(lifecycleCoroutineScope, "lifecycleCoroutineScope");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Intrinsics.checkNotNullParameter(h5TraceExtras, "h5TraceExtras");
        this.f78178g = lifecycleCoroutineScope;
        this.f78179h = callback;
        this.f78180i = z10;
        this.f78181j = extraData;
        this.f78182k = c8005q0;
        this.f78183l = h5TraceExtras;
        this.f78184m = "payment_h5";
        this.f78185n = 10;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: c */
    public final void mo26484c(@Nullable Object obj) {
        PurchaseStoreBean purchaseData;
        PaymentDialogH5LayoutBinding m31082f;
        PaymentChannelFoldState paymentChannelFoldState;
        List<H5ChannelBean> m32223d;
        if (obj instanceof PurchaseStoreBean) {
            purchaseData = (PurchaseStoreBean) obj;
        } else {
            purchaseData = null;
        }
        if (purchaseData == null || (m31082f = m31082f()) == null) {
            return;
        }
        C8120I.f42745a.getClass();
        if (C8120I.m21607a() && (m32223d = purchaseData.m32223d()) != null) {
            m32223d.size();
        }
        if (this.f78180i) {
            m31082f.tripartitePaymentView.setBackgroundDrawable(R$drawable.f83174G);
        }
        TripartitePaymentView tripartitePaymentView = m31082f.tripartitePaymentView;
        List<H5ChannelBean> m32223d2 = purchaseData.m32223d();
        if (m32223d2 == null) {
            m32223d2 = C27147F.f119627a;
        }
        Intrinsics.checkNotNullParameter(purchaseData, "purchaseData");
        Function1<PurchaseStoreBean, PaymentChannelFoldState> function1 = this.f78182k;
        if (function1 == null || (paymentChannelFoldState = function1.invoke(purchaseData)) == null) {
            paymentChannelFoldState = new PaymentChannelFoldState(false, false);
        }
        tripartitePaymentView.setChannels(m32223d2, true, paymentChannelFoldState);
        m31082f.tripartitePaymentView.setChannelClickListener(new C15368a(purchaseData));
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: d */
    public final PaymentDialogH5LayoutBinding mo26485d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        PaymentDialogH5LayoutBinding inflate = PaymentDialogH5LayoutBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return inflate;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    @NotNull
    /* renamed from: g */
    public final String mo26486g() {
        return this.f78184m;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: i */
    public final int mo26488i() {
        return this.f78185n;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: m */
    public final boolean mo26489m(@Nullable Object obj) {
        PurchaseStoreBean purchaseStoreBean;
        boolean z10;
        int i10;
        List<H5ChannelBean> m32223d;
        if (obj instanceof PurchaseStoreBean) {
            purchaseStoreBean = (PurchaseStoreBean) obj;
        } else {
            purchaseStoreBean = null;
        }
        boolean z11 = false;
        if (purchaseStoreBean == null || C15658a.m32355a(purchaseStoreBean).m1240c()) {
            return false;
        }
        List<H5ChannelBean> m32223d2 = purchaseStoreBean.m32223d();
        if (m32223d2 != null && !m32223d2.isEmpty()) {
            if (this.f78180i) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a() && (m32223d = purchaseStoreBean.m32223d()) != null) {
                    m32223d.size();
                }
                return true;
            }
            if (!C0718q.m1233a(purchaseStoreBean) && !C0718q.m1235c(purchaseStoreBean)) {
                z10 = false;
            } else {
                z10 = true;
            }
            List<H5ChannelBean> m32223d3 = purchaseStoreBean.m32223d();
            if (m32223d3 != null) {
                i10 = m32223d3.size();
            } else {
                i10 = 0;
            }
            if (z10 && i10 > 1) {
                z11 = true;
            }
            C8120I.f42745a.getClass();
            return z11;
        }
        C8120I.f42745a.getClass();
        return false;
    }

    /* renamed from: p */
    public final C15045l.a m31098p(PurchaseStoreBean purchaseStoreBean) {
        String str;
        String str2;
        String str3;
        String h5PanelType;
        if (this.f78180i) {
            str = "novels";
        } else {
            str = "series";
        }
        C15045l.a m21485b = C8017b.m21485b("pay_page", f78177r, VipSubscriptionSuccessDialog.f62185u, str);
        String str4 = "";
        if (purchaseStoreBean == null || (str2 = purchaseStoreBean.getStrategyCs()) == null) {
            str2 = "";
        }
        m21485b.m30439k("strategy_cs", str2);
        if (purchaseStoreBean == null || (str3 = purchaseStoreBean.getRInfo()) == null) {
            str3 = "";
        }
        m21485b.m30439k("r_info", str3);
        ExtraData extraData = this.f78181j;
        if (extraData != null) {
            String novelKey = extraData.getNovelKey();
            if (novelKey != null) {
                m21485b.m30439k("book_id", novelKey);
            }
            String chapterKey = extraData.getChapterKey();
            if (chapterKey != null) {
                m21485b.m30439k(ReaderMenuDialog.f59211i, chapterKey);
            }
            String str5 = extraData.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
            if (str5 != null) {
                m21485b.m30439k("series_id", str5);
            }
            String episodeId = extraData.getEpisodeId();
            if (episodeId != null) {
                m21485b.m30439k("video_id", episodeId);
            }
            if (!this.f78180i) {
                String from = extraData.getFrom();
                if (from == null) {
                    from = "";
                }
                m21485b.m30439k("from", from);
                String recInfo = extraData.getRecInfo();
                if (recInfo == null) {
                    recInfo = "";
                }
                m21485b.m30439k("rec_info", recInfo);
                String str6 = extraData.getCom.unity3d.services.core.device.reader.JsonStorageKeyNames.SESSION_ID_KEY java.lang.String();
                if (str6 == null) {
                    str6 = "";
                }
                m21485b.m30439k("session_id", str6);
            }
        }
        if (!this.f78180i) {
            if (purchaseStoreBean != null && (h5PanelType = purchaseStoreBean.getH5PanelType()) != null) {
                str4 = h5PanelType;
            }
            m21485b.m30439k("ab_panel_type", str4);
            m21485b.m30439k(Task.f44556r, f78177r);
            m21485b.m30439k("recent_contents", C15043j.f75894a.m30415b());
        }
        m21485b.m30433e(this.f78183l);
        return m21485b;
    }

    @Nullable
    /* renamed from: q */
    public final H5ChannelBean m31099q() {
        TripartitePaymentView tripartitePaymentView;
        PaymentDialogH5LayoutBinding m31082f = m31082f();
        if (m31082f != null && (tripartitePaymentView = m31082f.tripartitePaymentView) != null) {
            return tripartitePaymentView.getSelectedChannel();
        }
        return null;
    }
}
