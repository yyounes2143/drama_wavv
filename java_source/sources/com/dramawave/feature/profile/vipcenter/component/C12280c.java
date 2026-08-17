package com.dramawave.feature.profile.vipcenter.component;

import com.dramawave.feature.profile.vipcenter.C12260a;
import com.dramawave.shared.models.bean.H5ChannelBean;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p814z5.InterfaceC28949h;

/* compiled from: VipCenterBottomComponent.kt */
/* renamed from: com.dramawave.feature.profile.vipcenter.component.c */
/* loaded from: classes6.dex */
public final class C12280c implements InterfaceC28949h {

    /* renamed from: a */
    final /* synthetic */ C12279b f63294a;

    @Override // p814z5.InterfaceC28949h
    /* renamed from: a */
    public final void mo27057a(H5ChannelBean channel, int i10, boolean z10) {
        Intrinsics.checkNotNullParameter(channel, "channel");
    }

    @Override // p814z5.InterfaceC28949h
    /* renamed from: b */
    public final void mo27058b(H5ChannelBean selectedChannel, int i10) {
        C12260a c12260a;
        C12260a state;
        String str;
        Object obj;
        String str2;
        C12260a c12260a2;
        C12260a c12260a3;
        Function1<H5ChannelBean, Unit> m27380t;
        Intrinsics.checkNotNullParameter(selectedChannel, "channel");
        c12260a = this.f63294a.f63282r;
        H5ChannelBean m27324d = c12260a.m27324d();
        C12279b c12279b = this.f63294a;
        state = c12279b.f63282r;
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(selectedChannel, "selectedChannel");
        Iterator<T> it = state.m27322b().iterator();
        while (true) {
            str = null;
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((H5ChannelBean) obj).getSubPaymentChannel(), selectedChannel.getSubPaymentChannel())) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        H5ChannelBean h5ChannelBean = (H5ChannelBean) obj;
        if (h5ChannelBean != null) {
            state = C12260a.m27321a(state, h5ChannelBean, null, 5);
        }
        c12279b.f63282r = state;
        if (m27324d != null) {
            str2 = m27324d.getSubPaymentChannel();
        } else {
            str2 = null;
        }
        c12260a2 = this.f63294a.f63282r;
        H5ChannelBean m27324d2 = c12260a2.m27324d();
        if (m27324d2 != null) {
            str = m27324d2.getSubPaymentChannel();
        }
        if (!Intrinsics.areEqual(str2, str)) {
            c12260a3 = this.f63294a.f63282r;
            H5ChannelBean m27324d3 = c12260a3.m27324d();
            if (m27324d3 != null && (m27380t = this.f63294a.m27380t()) != null) {
                m27380t.invoke(m27324d3);
            }
        }
    }

    public C12280c(C12279b c12279b) {
        this.f63294a = c12279b;
    }
}
