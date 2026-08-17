package com.fyber.inneractive.sdk.flow;

import android.os.CountDownTimer;
import com.fyber.inneractive.sdk.interfaces.InterfaceC20294e;

/* renamed from: com.fyber.inneractive.sdk.flow.K */
/* loaded from: classes6.dex */
public final class CountDownTimerC20157K extends CountDownTimer {

    /* renamed from: a */
    public final /* synthetic */ AbstractC20160N f91570a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC20157K(AbstractC20160N abstractC20160N, long j10) {
        super(j10, 1000L);
        this.f91570a = abstractC20160N;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        CountDownTimerC20157K countDownTimerC20157K = this.f91570a.f91584v;
        if (countDownTimerC20157K != null) {
            countDownTimerC20157K.cancel();
        }
        this.f91570a.m35567d(false);
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j10) {
        int i10 = ((int) j10) / 1000;
        InterfaceC20294e interfaceC20294e = this.f91570a.f91573k;
        if (interfaceC20294e != null) {
            interfaceC20294e.updateCloseCountdown(i10);
        }
    }
}
