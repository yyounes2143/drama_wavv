package com.facebook.ads.redexgen.core;

import com.facebook.ads.AdExperienceType;
import com.facebook.ads.InterfaceC16468Ad;
import com.facebook.ads.RewardData;
import com.facebook.ads.RewardedVideoAdListener;
import java.lang.ref.WeakReference;

/* renamed from: com.facebook.ads.redexgen.X.gm */
/* loaded from: assets/audience_network.dex */
public final class C19105gm implements InterfaceC18222SN {
    public int A00 = -1;
    public long A01 = -1;
    public AdExperienceType A02;
    public RewardData A03;
    public RewardedVideoAdListener A04;
    public String A05;
    public String A06;
    public String A07;
    public boolean A08;
    public InterfaceC16468Ad A09;
    public WeakReference<InterfaceC16468Ad> A0A;
    public final C18895dL A0B;
    public final InterfaceC18281TL A0C;
    public final String A0D;

    public C19105gm(C18895dL c18895dL, String str, InterfaceC16468Ad interfaceC16468Ad, InterfaceC18281TL interfaceC18281TL) {
        this.A0B = c18895dL;
        this.A0D = str;
        this.A09 = interfaceC16468Ad;
        this.A0A = new WeakReference<>(interfaceC16468Ad);
        this.A0C = interfaceC18281TL;
        c18895dL.A0N(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.InterfaceC18222SN
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final RewardedVideoAdListener A6g() {
        return this.A04;
    }

    public final C18895dL A01() {
        return this.A0B;
    }

    public final void A02(InterfaceC16468Ad interfaceC16468Ad) {
        if (interfaceC16468Ad == null && !C18329U7.A0u(this.A0B)) {
            return;
        }
        this.A09 = interfaceC16468Ad;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18222SN
    public final InterfaceC16468Ad A6c() {
        return this.A09 != null ? this.A09 : this.A0A.get();
    }
}
