package com.dramawave.shared.iap.dialog.component;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.foundation.layout.C2969b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.date.C8153e;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.mvi.architecture.C8362e;
import com.dramawave.core.p431kv.store.C8326P;
import com.dramawave.feature.category.viewmodel.C8837h;
import com.dramawave.feature.home.architecture.component.C9256H0;
import com.dramawave.feature.profile.vipcenter.C12318z;
import com.dramawave.shared.iap.dialog.AbstractC15366c;
import com.dramawave.shared.iap.dialog.PaymentDialogAdData;
import com.dramawave.shared.models.bean.PanelConfig;
import com.dramawave.shared.purchase.databinding.PaymentDialogAdLayoutBinding;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p091H5.C0580a;
import p091H5.C0583d;
import p155M9.InterfaceC1015n;
import p227Sa.InterfaceC1404B0;
import p242U1.C1671f;
import p629j$.util.Objects;

/* compiled from: DramaAdComponent.kt */
@StabilityInferred
/* loaded from: classes5.dex */
public final class DramaAdComponent extends AbstractC15366c<PaymentDialogAdData, PaymentDialogAdLayoutBinding> {

    /* renamed from: r */
    @NotNull
    public static final Companion f78143r = new Companion(null);

    /* renamed from: s */
    public static final int f78144s = 8;

    /* renamed from: t */
    @NotNull
    private static final String f78145t = "DramaAdComponent";

    /* renamed from: u */
    @NotNull
    private static final String f78146u = "00:00:00";

    /* renamed from: v */
    private static final int f78147v = 200;

    /* renamed from: g */
    @NotNull
    private final Function1<PaymentDialogAdData, Unit> f78148g;

    /* renamed from: h */
    @NotNull
    private final LifecycleOwner f78149h;

    /* renamed from: i */
    @Nullable
    private InterfaceC1404B0 f78150i;

    /* renamed from: j */
    @Nullable
    private PaymentDialogAdData f78151j;

    /* renamed from: k */
    @Nullable
    private C0583d f78152k;

    /* renamed from: l */
    private int f78153l;

    /* renamed from: m */
    private int f78154m;

    /* renamed from: n */
    private int f78155n;

    /* renamed from: o */
    @Nullable
    private InterfaceC1015n<? super String, ? super String, ? super Boolean, Unit> f78156o;

    /* renamed from: p */
    @NotNull
    private final String f78157p;

    /* renamed from: q */
    private int f78158q;

    /* compiled from: DramaAdComponent.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent$Companion;", "", "<init>", "()V", "TAG", "", "TIME_END", "MAX_WATCH_AD_NUM", "", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: s */
    public final void m31091s(int i10) {
        TextView textView;
        String m21651j;
        TextView textView2;
        PaymentDialogAdLayoutBinding m31082f = m31082f();
        if (m31082f != null && (textView2 = m31082f.tvWatchToUnlock) != null) {
            C8158B.m21740m(textView2);
        }
        PaymentDialogAdLayoutBinding m31082f2 = m31082f();
        if (m31082f2 != null && (textView = m31082f2.tvWatchToUnlock) != null) {
            int i11 = this.f78153l;
            int i12 = this.f78154m;
            if (i11 == 1 && i12 == 1) {
                C8134T c8134t = C8134T.f42834a;
                int i13 = R$string.f86680ru;
                c8134t.getClass();
                m21651j = C8134T.m21650i(i13);
            } else {
                C8134T c8134t2 = C8134T.f42834a;
                int i14 = R$string.f85459Fu;
                Object[] objArr = {Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i10), Integer.valueOf(i11)};
                c8134t2.getClass();
                m21651j = C8134T.m21651j(i14, objArr);
            }
            textView.setText(m21651j);
        }
    }

    public DramaAdComponent(@NotNull C8362e onAdClick, @NotNull LifecycleOwner lifecycleOwner) {
        Intrinsics.checkNotNullParameter(onAdClick, "onAdClick");
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        this.f78148g = onAdClick;
        this.f78149h = lifecycleOwner;
        this.f78157p = "drama_ad";
        this.f78158q = 5;
    }

    /* renamed from: o */
    public static Unit m31087o(DramaAdComponent dramaAdComponent, PaymentDialogAdData paymentDialogAdData) {
        dramaAdComponent.f78148g.invoke(paymentDialogAdData);
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: d */
    public final PaymentDialogAdLayoutBinding mo26485d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        PaymentDialogAdLayoutBinding inflate = PaymentDialogAdLayoutBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return inflate;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    @NotNull
    /* renamed from: g */
    public final String mo26486g() {
        return this.f78157p;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: i */
    public final int mo26488i() {
        return this.f78158q;
    }

    /* renamed from: p */
    public final void m31088p() {
        InterfaceC1404B0 interfaceC1404B0 = this.f78150i;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.f78150i = null;
    }

    /* renamed from: q */
    public final void m31089q(@Nullable C9256H0 c9256h0) {
        this.f78156o = c9256h0;
    }

    /* renamed from: t */
    public final void m31092t(int i10) {
        int i11;
        this.f78155n = i10;
        C0583d c0583d = this.f78152k;
        if (c0583d != null) {
            i11 = c0583d.getWatchedNum();
        } else {
            i11 = 1;
        }
        if (this.f78153l != 1 || this.f78154m != 1) {
            m31091s(this.f78155n + i11);
        }
        C0583d c0583d2 = this.f78152k;
        if (c0583d2 != null) {
            m31090r(c0583d2.getWatchedNum(), c0583d2.getCanWatchNum());
        }
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: c */
    public final void mo26484c(@Nullable Object obj) {
        PaymentDialogAdData paymentDialogAdData;
        final PaymentDialogAdData paymentDialogAdData2;
        final C0583d data;
        int i10;
        int i11;
        String str;
        TextView textView;
        View view;
        Objects.toString(obj);
        if (obj instanceof PaymentDialogAdData) {
            paymentDialogAdData = (PaymentDialogAdData) obj;
        } else {
            paymentDialogAdData = null;
        }
        this.f78151j = paymentDialogAdData;
        PaymentDialogAdLayoutBinding m31082f = m31082f();
        if (m31082f != null && (paymentDialogAdData2 = this.f78151j) != null && (data = paymentDialogAdData2.getData()) != null) {
            this.f78152k = data;
            PanelConfig panelConfig = paymentDialogAdData2.getPanelConfig();
            if (panelConfig == null || true != panelConfig.getHideAd()) {
                C0580a adInfo = data.getAdInfo();
                if (adInfo != null) {
                    i10 = adInfo.getNeedWatchNum();
                } else {
                    i10 = 1;
                }
                this.f78153l = i10;
                C0580a adInfo2 = data.getAdInfo();
                if (adInfo2 != null) {
                    i11 = adInfo2.getUnlockNum();
                } else {
                    i11 = 1;
                }
                this.f78154m = i11;
                C8326P c8326p = C8326P.f43625a;
                PaymentDialogAdData paymentDialogAdData3 = this.f78151j;
                if (paymentDialogAdData3 == null || (str = paymentDialogAdData3.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String()) == null) {
                    str = "";
                }
                c8326p.getClass();
                this.f78155n = C8326P.m22070c(str);
                int watchedNum = data.getWatchedNum();
                int canWatchNum = data.getCanWatchNum();
                if (data.m1061n() && !data.getCanWatchAd()) {
                    PaymentDialogAdLayoutBinding m31082f2 = m31082f();
                    if (m31082f2 != null) {
                        m31082f2.llAdUnlock.setVisibility(4);
                        m31082f2.tvWatchToUnlock.setVisibility(8);
                    }
                    PanelConfig panelConfig2 = paymentDialogAdData2.getPanelConfig();
                    if (panelConfig2 != null && !panelConfig2.getHighlightAd()) {
                        PaymentDialogAdLayoutBinding m31082f3 = m31082f();
                        if (m31082f3 != null) {
                            C1671f.m2495b(C8134T.f42834a, R$color.f83960o2, m31082f3.tvPurchaseAdTitle);
                            m31082f3.tvPurchaseAdSubtitle.setTextColor(C8134T.m21643b(R$color.f83960o2));
                            m31082f3.ivPurchaseAd.setImageResource(R$drawable.f85146p5);
                            m31082f3.viewPurchaseBg.setBackgroundResource(R$drawable.f84995b8);
                        }
                    } else {
                        PaymentDialogAdLayoutBinding m31082f4 = m31082f();
                        if (m31082f4 != null && (view = m31082f4.viewCoverLimit) != null) {
                            view.setVisibility(0);
                        }
                        PaymentDialogAdLayoutBinding m31082f5 = m31082f();
                        if (m31082f5 != null) {
                            C1671f.m2495b(C8134T.f42834a, R$color.f83932h2, m31082f5.tvPurchaseAdTitle);
                            m31082f5.tvPurchaseAdSubtitle.setTextColor(C8134T.m21643b(R$color.f83932h2));
                            m31082f5.ivPurchaseAd.setImageResource(R$drawable.f85071i7);
                            m31082f5.tvUnlock.setTextColor(C8134T.m21643b(R$color.f83932h2));
                            m31082f5.ivUnlock.setImageResource(R$drawable.f85157q5);
                            m31082f5.viewPurchaseBg.setBackgroundResource(R$drawable.f84984a8);
                        }
                    }
                    long coolingTime = data.getCoolingTime();
                    InterfaceC1404B0 interfaceC1404B0 = this.f78150i;
                    if (interfaceC1404B0 != null) {
                        interfaceC1404B0.mo2071a(null);
                    }
                    this.f78150i = C8153e.m21713b(LifecycleOwnerKt.m11619a(this.f78149h), (int) coolingTime, new C8837h(2, this, data), new Function0() { // from class: com.dramawave.shared.iap.dialog.component.c
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            TextView textView2;
                            PaymentDialogAdLayoutBinding m31082f6 = DramaAdComponent.this.m31082f();
                            if (m31082f6 != null && (textView2 = m31082f6.tvPurchaseAdTitle) != null) {
                                C8134T c8134t = C8134T.f42834a;
                                int i12 = R$string.f85685N0;
                                C0583d c0583d = data;
                                C2969b.m5197b(c8134t, i12, new Object[]{"00:00:00", Integer.valueOf(c0583d.getWatchedNum()), Integer.valueOf(c0583d.getCanWatchNum())}, textView2);
                            }
                            return Unit.f119604a;
                        }
                    }, new C12318z(1, this, data));
                } else {
                    PaymentDialogAdLayoutBinding m31082f6 = m31082f();
                    if (m31082f6 != null) {
                        m31082f6.llAdUnlock.setVisibility(0);
                        m31082f6.viewCoverLimit.setVisibility(8);
                        m31082f6.tvUnlock.post(new RunnableC15370b(m31082f6, 0));
                    }
                    PanelConfig panelConfig3 = paymentDialogAdData2.getPanelConfig();
                    if (panelConfig3 != null && true == panelConfig3.getHighlightAd()) {
                        PaymentDialogAdLayoutBinding m31082f7 = m31082f();
                        if (m31082f7 != null) {
                            C1671f.m2495b(C8134T.f42834a, R$color.f83932h2, m31082f7.tvPurchaseAdTitle);
                            m31082f7.tvPurchaseAdSubtitle.setTextColor(C8134T.m21643b(R$color.f83932h2));
                            m31082f7.ivPurchaseAd.setImageResource(R$drawable.f85071i7);
                            m31082f7.tvUnlock.setTextColor(C8134T.m21643b(R$color.f83932h2));
                            m31082f7.ivUnlock.setImageResource(R$drawable.f85157q5);
                            m31082f7.viewPurchaseBg.setBackgroundResource(R$drawable.f84984a8);
                        }
                    } else {
                        PaymentDialogAdLayoutBinding m31082f8 = m31082f();
                        if (m31082f8 != null) {
                            C1671f.m2495b(C8134T.f42834a, R$color.f83932h2, m31082f8.tvPurchaseAdTitle);
                            m31082f8.tvPurchaseAdSubtitle.setTextColor(C8134T.m21643b(R$color.f83956n2));
                            m31082f8.ivPurchaseAd.setImageResource(R$drawable.f85135o5);
                            m31082f8.tvUnlock.setTextColor(C8134T.m21643b(R$color.f83963p1));
                            m31082f8.ivUnlock.setImageResource(R$drawable.f84716B2);
                            m31082f8.viewPurchaseBg.setBackgroundResource(R$drawable.f84995b8);
                        }
                    }
                    if (this.f78153l == 1 && this.f78154m == 1) {
                        PaymentDialogAdLayoutBinding m31082f9 = m31082f();
                        if (m31082f9 != null && (textView = m31082f9.tvWatchToUnlock) != null) {
                            C8158B.m21734g(textView);
                        }
                    } else {
                        m31091s(this.f78155n);
                    }
                    m31090r(watchedNum, canWatchNum);
                }
            }
            ConstraintLayout clPurchaseAdContainer = m31082f.clPurchaseAdContainer;
            Intrinsics.checkNotNullExpressionValue(clPurchaseAdContainer, "clPurchaseAdContainer");
            C8158B.m21736i(clPurchaseAdContainer, new Function0() { // from class: com.dramawave.shared.iap.dialog.component.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return DramaAdComponent.m31087o(DramaAdComponent.this, paymentDialogAdData2);
                }
            });
            InterfaceC1015n<? super String, ? super String, ? super Boolean, Unit> interfaceC1015n = this.f78156o;
            if (interfaceC1015n != null) {
                interfaceC1015n.invoke(paymentDialogAdData2.getNovelId(), paymentDialogAdData2.getChapterId(), Boolean.TRUE);
            }
        }
    }

    /* renamed from: r */
    public final void m31090r(int i10, int i11) {
        TextView textView;
        String m21651j;
        PaymentDialogAdLayoutBinding m31082f = m31082f();
        if (m31082f != null && (textView = m31082f.tvPurchaseAdTitle) != null) {
            if (i11 > 200) {
                C8134T c8134t = C8134T.f42834a;
                int i12 = R$string.f86648qu;
                c8134t.getClass();
                m21651j = C8134T.m21650i(i12);
            } else {
                C8134T c8134t2 = C8134T.f42834a;
                int i13 = R$string.f86616pu;
                Object[] objArr = {Integer.valueOf(i10), Integer.valueOf(i11)};
                c8134t2.getClass();
                m21651j = C8134T.m21651j(i13, objArr);
            }
            textView.setText(m21651j);
        }
    }
}
