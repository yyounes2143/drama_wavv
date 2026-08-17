package com.bytedance.sdk.openadsdk.component.enB;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.NonNull;

/* loaded from: classes8.dex */
public class Yhp implements Handler.Callback {
    private Kjv GNk;
    private final com.bytedance.sdk.openadsdk.component.p417VN.Kjv Yhp;
    private boolean fWG;
    private Handler Kjv = new Handler(Looper.myLooper(), this);

    /* renamed from: mc */
    private int f40203mc = 0;

    /* renamed from: kU */
    private int f40202kU = 5;
    private int enB = 0;

    public void Kjv(int i10) {
        this.f40203mc = i10;
        int i11 = this.f40202kU - i10;
        this.Yhp.Kjv(i11);
        boolean z10 = true;
        if (i10 <= 0) {
            Kjv kjv = this.GNk;
            if (kjv != null && !this.fWG) {
                kjv.Yhp();
                this.fWG = true;
            }
            i10 = 0;
        }
        Kjv kjv2 = this.GNk;
        if (kjv2 != null) {
            int i12 = this.enB;
            int i13 = i12 - i11;
            if (i10 != 0 && i11 < i12) {
                z10 = false;
            }
            kjv2.Kjv(i13, z10);
        }
    }

    public void Yhp(int i10) {
        this.enB = Math.min(i10, this.f40202kU);
    }

    public void GNk() {
        if (this.Kjv != null) {
            Message obtain = Message.obtain();
            obtain.what = 100;
            obtain.arg1 = this.f40203mc;
            this.Kjv.sendMessage(obtain);
        }
    }

    public void Yhp() {
        Handler handler = this.Kjv;
        if (handler != null) {
            handler.sendMessage(handler.obtainMessage(100, this.f40202kU, 0));
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(@NonNull Message message) {
        if (message.what == 100 && this.Kjv != null) {
            int i10 = message.arg1;
            Kjv(i10);
            if (i10 > 0) {
                Message obtain = Message.obtain();
                obtain.what = 100;
                obtain.arg1 = i10 - 1;
                this.Kjv.sendMessageDelayed(obtain, 1000L);
            }
        }
        return true;
    }

    /* renamed from: kU */
    public void m20223kU() {
        this.Kjv.removeCallbacksAndMessages(null);
        this.Kjv = null;
    }

    /* renamed from: mc */
    public void m20224mc() {
        Handler handler = this.Kjv;
        if (handler != null) {
            handler.removeMessages(100);
        }
    }

    public Yhp(com.bytedance.sdk.openadsdk.component.p417VN.Kjv kjv) {
        this.Yhp = kjv;
    }

    public void Kjv(float f10) {
        int i10 = (int) f10;
        this.f40202kU = i10;
        if (i10 <= 0) {
            this.f40202kU = 5;
        }
    }

    public void Kjv(Kjv kjv) {
        this.GNk = kjv;
    }

    public int Kjv() {
        return this.enB;
    }
}
