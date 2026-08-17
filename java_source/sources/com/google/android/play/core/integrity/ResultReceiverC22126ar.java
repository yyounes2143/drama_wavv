package com.google.android.play.core.integrity;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;

/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.core.integrity.ar */
/* loaded from: classes8.dex */
final class ResultReceiverC22126ar extends ResultReceiver {

    /* renamed from: a */
    public final /* synthetic */ BinderC22127as f99458a;

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i10, Bundle bundle) {
        BinderC22127as binderC22127as = this.f99458a;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    return;
                }
                binderC22127as.f99462d.trySetResult(1);
                return;
            }
            binderC22127as.f99462d.trySetResult(2);
            return;
        }
        binderC22127as.f99462d.trySetResult(3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ResultReceiverC22126ar(BinderC22127as binderC22127as, Handler handler) {
        super(handler);
        this.f99458a = binderC22127as;
    }
}
