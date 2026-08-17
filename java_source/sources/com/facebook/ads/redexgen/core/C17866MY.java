package com.facebook.ads.redexgen.core;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.MY */
/* loaded from: assets/audience_network.dex */
public final class C17866MY extends BroadcastReceiver {
    public static byte[] A04;
    public InterfaceC19217id A00;
    public InterfaceC17865MX A01;
    public C18895dL A02;
    public String A03;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 17);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A04 = new byte[]{120, 66, 78, 76, Ascii.f99715SI, 71, SignedBytes.MAX_POWER_OF_TWO, 66, 68, 67, 78, 78, 74, Ascii.f99715SI, SignedBytes.MAX_POWER_OF_TWO, 69, 82, Ascii.f99715SI, 67, SignedBytes.MAX_POWER_OF_TWO, 79, 79, 68, 83, Ascii.f99715SI, 66, 77, 72, 66, 74, 68, 69};
    }

    public C17866MY(C18895dL c18895dL, String str, InterfaceC19217id interfaceC19217id, InterfaceC17865MX interfaceC17865MX) {
        this.A02 = c18895dL;
        this.A03 = str;
        this.A01 = interfaceC17865MX;
        this.A00 = interfaceC19217id;
    }

    public final void A02() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(A00(1, 31, 48) + A00(0, 1, 83) + this.A03);
        C17979OO.A00(this.A02).A06(this, intentFilter);
    }

    public final void A03() {
        C17979OO.A00(this.A02).A05(this);
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        if (action == null) {
            return;
        }
        String intentAction = A00(0, 1, 83);
        String[] parts = action.split(intentAction);
        String str = parts[0];
        if (str == null) {
            return;
        }
        String intentAction2 = A00(1, 31, 48);
        if (intentAction2.equals(str)) {
            this.A01.ACb(this.A00);
        }
    }
}
