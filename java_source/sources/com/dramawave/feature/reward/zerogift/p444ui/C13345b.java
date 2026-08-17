package com.dramawave.feature.reward.zerogift.p444ui;

import android.app.Activity;
import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8161a;
import com.dramawave.core.common.toolkit.ext.C8173m;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.home.detail.dialog.ViewOnClickListenerC9831p;
import com.dramawave.feature.reward.databinding.FragmentZeroGiftPendantBinding;
import com.dramawave.feature.reward.zerogift.p444ui.ZeroGiftPendantFragment;
import com.dramawave.feature.reward.zerogift.widget.C13354f;
import com.dramawave.service.api.model.zerogift.ZeroGiftPopInfo;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.global.C15131a;
import com.dramawave.shared.models.bean.ZeroGiftBox;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.toast.R$dimen;
import com.hjq.toast.ToastParams;
import com.hjq.toast.Toaster;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p620i4.C26482a;
import p644k1.C27066c;
import p803y6.C28879c;

/* compiled from: ZeroGiftPendantFragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.zerogift.ui.ZeroGiftPendantFragment$onReportSuccess$1", m256f = "ZeroGiftPendantFragment.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.zerogift.ui.b */
/* loaded from: classes7.dex */
public final class C13345b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f67376a;

    /* renamed from: b */
    final /* synthetic */ ZeroGiftPendantFragment f67377b;

    /* renamed from: c */
    final /* synthetic */ ZeroGiftBox f67378c;

    /* renamed from: d */
    final /* synthetic */ boolean f67379d;

    /* renamed from: e */
    final /* synthetic */ int f67380e;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Activity activity;
        long j10;
        String m21651j;
        int i10 = 0;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f67376a == 0) {
            C27136b.m51416b(obj);
            ZeroGiftPendantFragment zeroGiftPendantFragment = this.f67377b;
            ZeroGiftPendantFragment.Companion companion = ZeroGiftPendantFragment.INSTANCE;
            ((FragmentZeroGiftPendantBinding) zeroGiftPendantFragment.m30529Q3()).zeroGiftProgressView.updateBoxStatusAndScroll(this.f67378c);
            if (!this.f67379d) {
                ZeroGiftPendantFragment zeroGiftPendantFragment2 = this.f67377b;
                int i11 = this.f67380e;
                ZeroGiftBox zeroGiftBox = this.f67378c;
                zeroGiftPendantFragment2.getClass();
                C8134T c8134t = C8134T.f42834a;
                if (i11 == 0) {
                    int i12 = R$string.f86067Yu;
                    c8134t.getClass();
                    m21651j = C8134T.m21650i(i12);
                } else {
                    int i13 = R$string.f86198cv;
                    Object[] objArr = {Integer.valueOf(i11)};
                    c8134t.getClass();
                    m21651j = C8134T.m21651j(i13, objArr);
                }
                float coin = zeroGiftBox.getCoin();
                C8134T c8134t2 = C8134T.f42834a;
                int i14 = R$dimen.f86981d;
                c8134t2.getClass();
                C13354f style = new C13354f(m21651j, coin, C8134T.m21645d(i14));
                int i15 = C28879c.f125909c;
                Intrinsics.checkNotNullParameter(style, "style");
                ToastParams toastParams = new ToastParams();
                toastParams.style = style;
                toastParams.duration = 0;
                toastParams.text = "custom";
                Toaster.show(toastParams);
                C15045l.a aVar = new C15045l.a();
                aVar.m30436h("credits", Float.valueOf(zeroGiftBox.getCoin()));
                C15050q.m30445e("free_gifts_unlock_credits_show", aVar, false, 28);
            } else {
                String str = null;
                this.f67377b.m28120b4(null);
                Context context = this.f67377b.getContext();
                if (context != null) {
                    activity = C8161a.m21747a(context);
                } else {
                    activity = null;
                }
                C15131a.f76633a.getClass();
                ZeroGiftPopInfo m30616p = C15131a.m30618a().m30616p();
                if ((activity instanceof FragmentActivity) && (m30616p == null || CommonStore.INSTANCE.getPrizeDoneShowed() != m30616p.getCom.unity3d.services.ads.adunit.AdUnitActivity.EXTRA_ACTIVITY_ID java.lang.String())) {
                    C27066c.f119460a.getClass();
                    if (C27066c.m51291k((FragmentActivity) activity)) {
                        ((FragmentActivity) activity).setRequestedOrientation(1);
                    }
                    CommonStore commonStore = CommonStore.INSTANCE;
                    if (m30616p != null) {
                        i10 = m30616p.getCom.unity3d.services.ads.adunit.AdUnitActivity.EXTRA_ACTIVITY_ID java.lang.String();
                    }
                    commonStore.setPrizeDoneShowed(i10);
                    C26482a c26482a = C26482a.f118380b;
                    FragmentActivity fragmentActivity = (FragmentActivity) activity;
                    if (m30616p != null) {
                        str = C8173m.m21761c(C8173m.m21762d(m30616p.getMaxValue()));
                    }
                    String valueOf = String.valueOf(str);
                    if (m30616p != null) {
                        j10 = m30616p.getActEndTime();
                    } else {
                        j10 = 0;
                    }
                    c26482a.mo22471g(fragmentActivity, valueOf, 1000 * j10, new ViewOnClickListenerC9831p(m30616p, 2));
                }
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13345b(ZeroGiftPendantFragment zeroGiftPendantFragment, ZeroGiftBox zeroGiftBox, boolean z10, int i10, InterfaceC27211e<? super C13345b> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f67377b = zeroGiftPendantFragment;
        this.f67378c = zeroGiftBox;
        this.f67379d = z10;
        this.f67380e = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C13345b(this.f67377b, this.f67378c, this.f67379d, this.f67380e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13345b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
