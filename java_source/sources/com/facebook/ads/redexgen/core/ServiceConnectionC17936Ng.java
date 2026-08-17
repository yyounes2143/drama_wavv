package com.facebook.ads.redexgen.core;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.Messenger;

/* renamed from: com.facebook.ads.redexgen.X.Ng */
/* loaded from: assets/audience_network.dex */
public class ServiceConnectionC17936Ng implements ServiceConnection {
    public static String[] A01 = {"5NfIE0YcA1j7k4kI09Qd", "GOyJyQVDSAttzLj2dwW1R", "UEE9UjADaku6tgIVG7TE", "AlbuaripePsmIRlIONJuvTINhX", "hDpBwlS77lkTDgpWlwn57aFtHcNJW0B1", "G5FnfniCDoZltv23hjG8RcIHEgm214hW", "K1Tu", "8SU16w9FmjIzUCDhhEyMBCCw6KqJKOI3"};
    public final /* synthetic */ HandlerC17937Nh A00;

    public ServiceConnectionC17936Ng(HandlerC17937Nh handlerC17937Nh) {
        this.A00 = handlerC17937Nh;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C18895dL c18895dL;
        Handler handler;
        AbstractRunnableC18436Vt abstractRunnableC18436Vt;
        AbstractC19131hD abstractC19131hD;
        C18895dL c18895dL2;
        c18895dL = this.A00.A07;
        c18895dL.A0F().AHN();
        handler = this.A00.A04;
        abstractRunnableC18436Vt = this.A00.A09;
        handler.removeCallbacks(abstractRunnableC18436Vt);
        if (iBinder != null) {
            this.A00.A00 = new Messenger(iBinder);
            if (this.A00.A02) {
                this.A00.A02 = false;
                abstractC19131hD = this.A00.A06;
                abstractC19131hD.A06();
                return;
            }
            return;
        }
        c18895dL2 = this.A00.A07;
        c18895dL2.A0F().AHP();
        HandlerC17937Nh handlerC17937Nh = this.A00;
        if (A01[3].length() != 26) {
            throw new RuntimeException();
        }
        String[] strArr = A01;
        strArr[0] = "klTZBPtNd5GFvPmgAP3f";
        strArr[2] = "mBOUVEJ7kKkpCLxr10ij";
        handlerC17937Nh.A06();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C18895dL c18895dL;
        c18895dL = this.A00.A07;
        c18895dL.A0F().AHO();
        if (!this.A00.A01) {
            return;
        }
        this.A00.A06();
    }
}
