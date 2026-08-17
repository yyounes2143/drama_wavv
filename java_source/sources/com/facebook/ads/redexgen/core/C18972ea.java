package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.api.BuildConfigApi;
import com.google.common.base.Ascii;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.facebook.ads.redexgen.X.ea */
/* loaded from: assets/audience_network.dex */
public final class C18972ea implements InterfaceC18183Rj {
    public static byte[] A03;
    public static String[] A04 = {"1hpByTARN6eOnQ", "46DvCO0dFj9d90pc7Bl3Va1pW3afVu0G", "LtfSHnVMNf9jD1VPw2QJdb6akNXb3KRw", "UXeRQ2HNaneiXsHAoGvRBzblNiVPPyfq", "WcHPi3i27m6LdaHLnkH9ENRpFxyJu3g8", "FTcDokCppzFM6olvGfJVNXVubstDZ8VZ", "v3Z7C81p3UBYKX6nY0MAEeka3DNz7RKw", "vwYfKziuTy1RLYscQHjTEDI4uYjWuvBq"};
    public final InterfaceC19000f2 A01;
    public Set<InterfaceC18186Rm> A00 = new HashSet();
    public final List<InterfaceC18185Rl> A02 = new ArrayList();

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 81);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A03 = new byte[]{75, 75, 78, Ascii.CAN, 81, 75, 78, Ascii.CAN, 39, 53, 53, 35, 50, 53};
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public synchronized void A03() {
        if (!this.A01.AAV()) {
            BuildConfigApi.isDebug();
            return;
        }
        Set<InterfaceC18186Rm> A01 = A01(this.A01.A7a());
        if (!this.A00.equals(A01) && A01 != null) {
            this.A00 = A01;
            Iterator<InterfaceC18185Rl> it = this.A02.iterator();
            while (it.hasNext()) {
                it.next().A4B();
            }
        }
        if (BuildConfigApi.isDebug()) {
            for (InterfaceC18186Rm interfaceC18186Rm : this.A00) {
                String.format(Locale.US, A00(0, 8, 58), interfaceC18186Rm.A9G(), interfaceC18186Rm.getUrl());
            }
        }
    }

    static {
        A02();
    }

    public C18972ea(InterfaceC17203Bn interfaceC17203Bn) {
        this.A01 = interfaceC17203Bn.A5M(EnumC19001f3.A0B);
        this.A01.A3t(new C19020fM(this));
        A03();
    }

    public static Set<InterfaceC18186Rm> A01(JSONObject jSONObject) {
        C18965eT A00;
        HashSet hashSet = new HashSet();
        JSONArray optJSONArray = jSONObject.optJSONArray(A00(8, 6, 23));
        if (optJSONArray == null) {
            return null;
        }
        int i10 = 0;
        while (true) {
            int i11 = optJSONArray.length();
            if (A04[2].charAt(7) != 'M') {
                throw new RuntimeException();
            }
            A04[0] = "HjevAVNXdTQxpc55Yqf8Zim5Y";
            if (i10 < i11) {
                JSONObject optJSONObject = optJSONArray.optJSONObject(i10);
                if (optJSONObject == null || (A00 = C18965eT.A00(optJSONObject)) == null) {
                    return null;
                }
                hashSet.add(A00);
                i10++;
            } else {
                return hashSet;
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18183Rj
    public final void A3s(InterfaceC18185Rl interfaceC18185Rl) {
        this.A02.add(interfaceC18185Rl);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18183Rj
    public final synchronized Set<InterfaceC18186Rm> A6p() {
        return new HashSet(this.A00);
    }
}
