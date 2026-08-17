package com.dramawave.shared.iap.dialog.component;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.foundation.layout.C2969b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.graphics.RunnableC2499b;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.date.C8153e;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.home.chat.viewmodel.C9605a;
import com.dramawave.feature.home.detail.dialog.C9840y;
import com.dramawave.feature.mylist.p438v2.banner.C11145p;
import com.dramawave.feature.search.C13446d;
import com.dramawave.shared.iap.AbstractC15243b0;
import com.dramawave.shared.iap.dialog.AbstractC15366c;
import com.dramawave.shared.iap.dialog.C15411m;
import com.dramawave.shared.iap.dialog.PaymentDialogAdData;
import com.dramawave.shared.models.bean.PanelConfig;
import com.dramawave.shared.purchase.databinding.PaymentDialogAdLayoutBinding;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import java.util.Locale;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p091H5.C0583d;
import p102I4.C0619b;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p242U1.C1671f;
import p301Z0.C2359a;
import p629j$.util.Objects;
import p655l1.C27886r;

/* compiled from: PaymentAdComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nPaymentAdComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentAdComponent.kt\ncom/dramawave/shared/iap/dialog/component/PaymentAdComponent\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,352:1\n83#2:353\n77#2,7:354\n14#3,4:361\n14#3,4:365\n1#4:369\n*S KotlinDebug\n*F\n+ 1 PaymentAdComponent.kt\ncom/dramawave/shared/iap/dialog/component/PaymentAdComponent\n*L\n318#1:353\n326#1:354,7\n260#1:361,4\n273#1:365,4\n*E\n"})
/* loaded from: classes5.dex */
public final class PaymentAdComponent extends AbstractC15366c<PaymentDialogAdData, PaymentDialogAdLayoutBinding> {

    /* renamed from: q */
    @NotNull
    public static final Companion f78159q = new Companion(null);

    /* renamed from: r */
    public static final int f78160r = 8;

    /* renamed from: s */
    @NotNull
    private static final String f78161s = "NovelPaymentAdComponent";

    /* renamed from: t */
    @NotNull
    private static final String f78162t = "00:00:00";

    /* renamed from: u */
    private static final int f78163u = 200;

    /* renamed from: g */
    @NotNull
    private final InterfaceC15377i f78164g;

    /* renamed from: h */
    @Nullable
    private final LifecycleOwner f78165h;

    /* renamed from: i */
    @Nullable
    private InterfaceC1404B0 f78166i;

    /* renamed from: j */
    @Nullable
    private PaymentDialogAdData f78167j;

    /* renamed from: k */
    private boolean f78168k;

    /* renamed from: l */
    private int f78169l;

    /* renamed from: m */
    private int f78170m;

    /* renamed from: n */
    @NotNull
    private final InterfaceC0089k f78171n;

    /* renamed from: o */
    @NotNull
    private final String f78172o;

    /* renamed from: p */
    private int f78173p;

    /* compiled from: PaymentAdComponent.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent$Companion;", "", "<init>", "()V", "TAG", "", "TIME_END", "MAX_WATCH_AD_NUM", "", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: q */
    public final void m31095q(C0583d c0583d, PaymentDialogAdData paymentDialogAdData) {
        TextView textView;
        String m21651j;
        TextView textView2;
        View view;
        final int watchedNum;
        TextView textView3;
        C27886r.f122044a.getClass();
        C27886r.m52700h(false);
        PanelConfig panelConfig = paymentDialogAdData.getPanelConfig();
        if (panelConfig != null && true == panelConfig.getHideAd()) {
            return;
        }
        this.f78169l = c0583d.getNeedWatchNum();
        this.f78170m = c0583d.getUnlockNum();
        int watchedNum2 = c0583d.getWatchedNum();
        int canWatchNum = c0583d.getCanWatchNum();
        if (c0583d.m1061n() && !c0583d.getCanWatchAd()) {
            PaymentDialogAdLayoutBinding m31082f = m31082f();
            if (m31082f != null) {
                m31082f.llAdUnlock.setVisibility(4);
                m31082f.tvWatchToUnlock.setVisibility(8);
            }
            PanelConfig panelConfig2 = paymentDialogAdData.getPanelConfig();
            if (panelConfig2 != null && !panelConfig2.getHighlightAd()) {
                PaymentDialogAdLayoutBinding m31082f2 = m31082f();
                if (m31082f2 != null) {
                    C1671f.m2495b(C8134T.f42834a, R$color.f83960o2, m31082f2.tvPurchaseAdTitle);
                    m31082f2.tvPurchaseAdSubtitle.setTextColor(C8134T.m21643b(R$color.f83960o2));
                    m31082f2.ivPurchaseAd.setImageResource(R$drawable.f85146p5);
                    m31082f2.viewPurchaseBg.setBackgroundResource(R$drawable.f84995b8);
                }
            } else {
                PaymentDialogAdLayoutBinding m31082f3 = m31082f();
                if (m31082f3 != null && (view = m31082f3.viewCoverLimit) != null) {
                    view.setVisibility(0);
                }
                PaymentDialogAdLayoutBinding m31082f4 = m31082f();
                if (m31082f4 != null) {
                    C1671f.m2495b(C8134T.f42834a, R$color.f83932h2, m31082f4.tvPurchaseAdTitle);
                    m31082f4.tvPurchaseAdSubtitle.setTextColor(C8134T.m21643b(R$color.f83932h2));
                    m31082f4.ivPurchaseAd.setImageResource(R$drawable.f85071i7);
                    m31082f4.tvUnlock.setTextColor(C8134T.m21643b(R$color.f83932h2));
                    m31082f4.ivUnlock.setImageResource(R$drawable.f85157q5);
                    m31082f4.viewPurchaseBg.setBackgroundResource(R$drawable.f84984a8);
                }
            }
            long m52696d = C27886r.m52696d();
            final int canWatchNum2 = c0583d.getCanWatchNum();
            if (c0583d.getCanWatchNum() < c0583d.getWatchedNum()) {
                watchedNum = c0583d.getCanWatchNum();
            } else {
                watchedNum = c0583d.getWatchedNum();
            }
            LifecycleOwner lifecycleOwner = this.f78165h;
            if (lifecycleOwner != null) {
                C8153e.m21713b(LifecycleOwnerKt.m11619a(lifecycleOwner), (int) m52696d, new Function1() { // from class: com.dramawave.shared.iap.dialog.component.d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        TextView textView4;
                        int intValue = ((Integer) obj).intValue();
                        PaymentDialogAdLayoutBinding m31082f5 = PaymentAdComponent.this.m31082f();
                        if (m31082f5 != null && (textView4 = m31082f5.tvPurchaseAdTitle) != null) {
                            C8134T c8134t = C8134T.f42834a;
                            int i10 = R$string.f85685N0;
                            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                            C2969b.m5197b(c8134t, i10, new Object[]{C0619b.m1099a(new Object[]{Integer.valueOf(intValue / 3600), Integer.valueOf((intValue % 3600) / 60), Integer.valueOf(intValue % 60)}, 3, Locale.ENGLISH, "%02d:%02d:%02d", "format(...)"), Integer.valueOf(watchedNum), Integer.valueOf(canWatchNum2)}, textView4);
                        }
                        C27886r.f122044a.getClass();
                        C27886r.m52699g(intValue);
                        return Unit.f119604a;
                    }
                }, new Function0() { // from class: com.dramawave.shared.iap.dialog.component.e
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        TextView textView4;
                        PaymentDialogAdLayoutBinding m31082f5 = PaymentAdComponent.this.m31082f();
                        if (m31082f5 != null && (textView4 = m31082f5.tvPurchaseAdTitle) != null) {
                            C2969b.m5197b(C8134T.f42834a, R$string.f85685N0, new Object[]{"00:00:00", Integer.valueOf(watchedNum), Integer.valueOf(canWatchNum2)}, textView4);
                        }
                        C27886r.f122044a.getClass();
                        if (C27886r.m52696d() == 0 && !C27886r.m52697e()) {
                            AbstractC15243b0.e eVar = AbstractC15243b0.e.f77365b;
                            C2359a.f5972a.getClass();
                            C8105e c8105e = (C8105e) C2359a.m3153a();
                            String name = AbstractC15243b0.e.class.getName();
                            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                            Intrinsics.checkNotNull(eVar);
                            c8105e.m21580g(0L, name, eVar);
                            C27886r.m52700h(true);
                        }
                        return Unit.f119604a;
                    }
                }, new Function0() { // from class: com.dramawave.shared.iap.dialog.component.f
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        TextView textView4;
                        PaymentDialogAdLayoutBinding m31082f5 = PaymentAdComponent.this.m31082f();
                        if (m31082f5 != null && (textView4 = m31082f5.tvPurchaseAdTitle) != null) {
                            C2969b.m5197b(C8134T.f42834a, R$string.f85685N0, new Object[]{"00:00:00", Integer.valueOf(watchedNum), Integer.valueOf(canWatchNum2)}, textView4);
                        }
                        C27886r.f122044a.getClass();
                        if (C27886r.m52696d() == 0 && !C27886r.m52697e()) {
                            AbstractC15243b0.e eVar = AbstractC15243b0.e.f77365b;
                            C2359a.f5972a.getClass();
                            C8105e c8105e = (C8105e) C2359a.m3153a();
                            String name = AbstractC15243b0.e.class.getName();
                            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                            Intrinsics.checkNotNull(eVar);
                            c8105e.m21580g(0L, name, eVar);
                            C27886r.m52700h(true);
                        }
                        return Unit.f119604a;
                    }
                });
            }
            if (this.f78169l == 1 && this.f78170m == 1) {
                PaymentDialogAdLayoutBinding m31082f5 = m31082f();
                if (m31082f5 != null && (textView3 = m31082f5.tvWatchToUnlock) != null) {
                    C8158B.m21734g(textView3);
                    return;
                }
                return;
            }
            m31096r();
            return;
        }
        PaymentDialogAdLayoutBinding m31082f6 = m31082f();
        if (m31082f6 != null) {
            m31082f6.llAdUnlock.setVisibility(0);
            m31082f6.viewCoverLimit.setVisibility(8);
            m31082f6.tvUnlock.post(new RunnableC2499b(m31082f6, 2));
        }
        PanelConfig panelConfig3 = paymentDialogAdData.getPanelConfig();
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
        if (this.f78169l == 1 && this.f78170m == 1) {
            PaymentDialogAdLayoutBinding m31082f9 = m31082f();
            if (m31082f9 != null && (textView2 = m31082f9.tvWatchToUnlock) != null) {
                C8158B.m21734g(textView2);
            }
        } else {
            m31096r();
        }
        PaymentDialogAdLayoutBinding m31082f10 = m31082f();
        if (m31082f10 != null && (textView = m31082f10.tvPurchaseAdTitle) != null) {
            if (canWatchNum > 200) {
                C8134T c8134t = C8134T.f42834a;
                int i10 = R$string.f86648qu;
                c8134t.getClass();
                m21651j = C8134T.m21650i(i10);
            } else {
                C8134T c8134t2 = C8134T.f42834a;
                int i11 = R$string.f86616pu;
                Object[] objArr = {Integer.valueOf(watchedNum2), Integer.valueOf(canWatchNum)};
                c8134t2.getClass();
                m21651j = C8134T.m21651j(i11, objArr);
            }
            textView.setText(m21651j);
        }
    }

    /* renamed from: r */
    public final void m31096r() {
        TextView textView;
        String str;
        String m21651j;
        TextView textView2;
        PaymentDialogAdLayoutBinding m31082f = m31082f();
        if (m31082f != null && (textView2 = m31082f.tvWatchToUnlock) != null) {
            C8158B.m21740m(textView2);
        }
        PaymentDialogAdLayoutBinding m31082f2 = m31082f();
        if (m31082f2 != null && (textView = m31082f2.tvWatchToUnlock) != null) {
            int i10 = this.f78169l;
            int i11 = this.f78170m;
            if (i10 == 1 && i11 == 1) {
                C8134T c8134t = C8134T.f42834a;
                int i12 = R$string.f86712su;
                c8134t.getClass();
                m21651j = C8134T.m21650i(i12);
            } else {
                C8134T c8134t2 = C8134T.f42834a;
                int i13 = R$string.f85427Eu;
                Integer valueOf = Integer.valueOf(i10);
                Integer valueOf2 = Integer.valueOf(i11);
                C27886r c27886r = C27886r.f122044a;
                PaymentDialogAdData paymentDialogAdData = this.f78167j;
                if (paymentDialogAdData == null || (str = paymentDialogAdData.getNovelId()) == null) {
                    str = "";
                }
                c27886r.getClass();
                Object[] objArr = {valueOf, valueOf2, Integer.valueOf(C27886r.m52698f(str)), Integer.valueOf(i10)};
                c8134t2.getClass();
                m21651j = C8134T.m21651j(i13, objArr);
            }
            textView.setText(m21651j);
        }
    }

    public PaymentAdComponent(@NotNull C15411m callback, @Nullable LifecycleOwner lifecycleOwner) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f78164g = callback;
        this.f78165h = lifecycleOwner;
        this.f78171n = C0090l.m83b(new C9840y(3));
        this.f78172o = "novel_ad";
        this.f78173p = 5;
    }

    /* renamed from: o */
    public static Unit m31093o(PaymentAdComponent paymentAdComponent, PaymentDialogAdData paymentDialogAdData) {
        paymentAdComponent.f78164g.mo31106c(paymentDialogAdData);
        return Unit.f119604a;
    }

    /* renamed from: p */
    public static Unit m31094p(PaymentAdComponent paymentAdComponent, AbstractC15243b0.f event2) {
        String str;
        Intrinsics.checkNotNullParameter(event2, "event");
        String novelKey = event2.m30780b().getNovelKey();
        PaymentDialogAdData paymentDialogAdData = paymentAdComponent.f78167j;
        String str2 = null;
        if (paymentDialogAdData != null) {
            str = paymentDialogAdData.getNovelId();
        } else {
            str = null;
        }
        if (Intrinsics.areEqual(novelKey, str)) {
            String chapterKey = event2.m30779a().getChapterKey();
            PaymentDialogAdData paymentDialogAdData2 = paymentAdComponent.f78167j;
            if (paymentDialogAdData2 != null) {
                str2 = paymentDialogAdData2.getChapterId();
            }
            if (Intrinsics.areEqual(chapterKey, str2) && event2.m30781c() != null) {
                String.valueOf(event2.m30781c());
                PaymentDialogAdData paymentDialogAdData3 = paymentAdComponent.f78167j;
                if (paymentDialogAdData3 != null) {
                    paymentAdComponent.m31095q(event2.m30781c(), paymentDialogAdData3);
                }
            }
        }
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: c */
    public final void mo26484c(@Nullable Object obj) {
        PaymentDialogAdData paymentDialogAdData;
        C0583d c0583d;
        PaymentDialogAdData paymentDialogAdData2;
        C0583d data;
        PaymentDialogAdData paymentDialogAdData3 = null;
        C1473h.m2196c((InterfaceC1423L) this.f78171n.getValue(), null, null, new C15375g(null, new C9605a(this, 5), true), 3);
        C1473h.m2196c((InterfaceC1423L) this.f78171n.getValue(), null, null, new C15376h(null, new C11145p(this, 4), false), 3);
        boolean z10 = obj instanceof PaymentDialogAdData;
        if (z10) {
            paymentDialogAdData = (PaymentDialogAdData) obj;
        } else {
            paymentDialogAdData = null;
        }
        if (paymentDialogAdData != null) {
            c0583d = paymentDialogAdData.getData();
        } else {
            c0583d = null;
        }
        Objects.toString(obj);
        Objects.toString(c0583d);
        if (z10) {
            paymentDialogAdData3 = (PaymentDialogAdData) obj;
        }
        this.f78167j = paymentDialogAdData3;
        PaymentDialogAdLayoutBinding m31082f = m31082f();
        if (m31082f != null && (paymentDialogAdData2 = this.f78167j) != null && (data = paymentDialogAdData2.getData()) != null) {
            this.f78168k = false;
            m31095q(data, paymentDialogAdData2);
            ConstraintLayout clPurchaseAdContainer = m31082f.clPurchaseAdContainer;
            Intrinsics.checkNotNullExpressionValue(clPurchaseAdContainer, "clPurchaseAdContainer");
            C8158B.m21736i(clPurchaseAdContainer, new C13446d(1, this, paymentDialogAdData2));
            if (!this.f78168k) {
                this.f78164g.mo31105a(paymentDialogAdData2.getNovelId(), paymentDialogAdData2.getChapterId());
                this.f78168k = true;
            }
        }
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
        return this.f78172o;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: i */
    public final int mo26488i() {
        return this.f78173p;
    }
}
