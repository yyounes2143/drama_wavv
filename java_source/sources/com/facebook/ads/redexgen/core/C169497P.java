package com.facebook.ads.redexgen.core;

import android.net.Uri;
import android.text.TextUtils;
import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.Map;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.7P */
/* loaded from: assets/audience_network.dex */
public final class C169497P extends AbstractC19225im {
    public static byte[] A03;
    public Map<String, String> A00;
    public boolean A01;
    public final Uri A02;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 77);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A03 = new byte[]{88, 93, 90, 95, 59, 60, 39, 58, 45, Ascii.ETB, 61, 58, 36, Ascii.ETB, Utf8.REPLACEMENT_BYTE, 45, 42, Ascii.ETB, 46, 41, 36, 36, 42, 41, 43, 35};
    }

    public C169497P(C18895dL c18895dL, InterfaceC18350US interfaceC18350US, String str, Uri uri, Map<String, String> mExtraData) {
        super(c18895dL, interfaceC18350US, str, null, true, true);
        this.A02 = uri;
        this.A00 = mExtraData;
    }

    public C169497P(C18895dL c18895dL, InterfaceC18350US interfaceC18350US, String str, Uri uri, Map<String, String> mExtraData, boolean z10) {
        this(c18895dL, interfaceC18350US, str, uri, mExtraData);
        this.A01 = z10;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC19225im
    public final EnumC17847ME A0H() {
        A0J(this.A00, null);
        return EnumC17847ME.A09;
    }

    public final Uri A0M() {
        String queryParameter = this.A02.getQueryParameter(A00(4, 22, 5));
        if (this.A01 && !TextUtils.isEmpty(queryParameter)) {
            return AbstractC18467WQ.A00(queryParameter);
        }
        Uri uri = this.A02;
        String url = A00(0, 4, 121);
        return AbstractC18467WQ.A00(uri.getQueryParameter(url));
    }
}
