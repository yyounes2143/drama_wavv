package com.facebook.ads.redexgen.core;

import android.os.Build;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.facebook.ads.redexgen.X.bp */
/* loaded from: assets/audience_network.dex */
public class C18802bp extends WebViewClient {
    public static byte[] A01;
    public static String[] A02 = {"", "6FWFK2Rjg5lzc4YxuKyAM2pjdKcDgsPX", "X8DXQa0II", "SNpKLA", "Qdf29haAswqAmNE65waVoEZq7xKg2wdQ", "zoYtBkcpJPqvxBhZCETS8Gv12yQPTvJi", "ExNOaNYHlEOFqs215y0dlBgemejMJNEa", "gJ6ZUqdzTjndwEo8cFEFcqem1uRbclUa"};
    public final /* synthetic */ C18806bt A00;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            int i14 = copyOfRange[i13] ^ i12;
            if (A02[5].charAt(10) != 'q') {
                throw new RuntimeException();
            }
            A02[5] = "pKC7szj5R0qBwTmNDTYZuLrnbbbgOopj";
            copyOfRange[i13] = (byte) (i14 ^ 33);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{98, 99, 117, 101, 116, 111, 118, 114, 111, 105, 104, 124, 113, 124, 91, 106, 121, 107, 112, 6, 17, 17, 12, 17, 32, 12, 7, 6, 90, 93, 74, 85, 95, 83, 82, Ascii.DC2, 85, 95, 83, 13, 17, 17, Ascii.NAK, 58, 0, Ascii.ETB, Ascii.ETB, 10, Ascii.ETB, 19, 17, 10, 12, 17, 10, Ascii.ETB, Ascii.SUB, 106, 109, 115};
    }

    static {
        A01();
    }

    public C18802bp(C18806bt c18806bt) {
        this.A00 = c18806bt;
    }

    private void A02(int i10, String str, String str2, boolean z10) {
        C18358Ua c18358Ua;
        C18895dL c18895dL;
        C18793bg c18793bg;
        if (z10) {
            this.A00.A0S();
        }
        c18358Ua = this.A00.A0D;
        c18358Ua.A04(EnumC18357UZ.A0Q, null);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(A00(19, 9, 66), i10);
            jSONObject.put(A00(0, 11, 39), str);
            jSONObject.put(A00(57, 3, 62), str2);
        } catch (JSONException unused) {
        }
        String jSONObject2 = jSONObject.toString();
        c18895dL = this.A00.A0B;
        c18895dL.A0F().A66(jSONObject2);
        c18793bg = this.A00.A0E;
        c18793bg.A04(AbstractC18256Sv.A16, jSONObject2);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        C18358Ua c18358Ua;
        C18895dL c18895dL;
        long j10;
        InterfaceC18804br interfaceC18804br;
        InterfaceC18804br interfaceC18804br2;
        c18358Ua = this.A00.A0D;
        c18358Ua.A04(EnumC18357UZ.A0R, null);
        c18895dL = this.A00.A0B;
        InterfaceC17788LH A0F = c18895dL.A0F();
        j10 = this.A00.A00;
        A0F.A67(C18519XG.A01(j10));
        this.A00.A0S();
        this.A00.A06 = true;
        this.A00.A0E();
        interfaceC18804br = this.A00.A03;
        if (interfaceC18804br == null) {
            return;
        }
        interfaceC18804br2 = this.A00.A03;
        interfaceC18804br2.AFx();
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i10, String str, String str2) {
        super.onReceivedError(webView, i10, str, str2);
        if (Build.VERSION.SDK_INT < 23) {
            A02(i10, str, str2, true);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        int errorCode = webResourceError.getErrorCode();
        StringBuilder sb = new StringBuilder();
        String A00 = A00(0, 0, 93);
        A02(errorCode, sb.append(A00).append((Object) webResourceError.getDescription()).toString(), A00 + webResourceRequest.getUrl(), true);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        int i10;
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        if (webResourceRequest.getUrl().toString().toLowerCase(Locale.US).contains(A00(28, 11, 29))) {
            return;
        }
        if (webResourceResponse != null) {
            i10 = webResourceResponse.getStatusCode();
        } else {
            i10 = -1;
        }
        A02(i10, A00(39, 10, 68), A00(0, 0, 93) + webResourceRequest.getUrl(), false);
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        C18895dL c18895dL;
        AbstractC19178hy abstractC19178hy;
        InterfaceC18805bs interfaceC18805bs;
        InterfaceC18805bs interfaceC18805bs2;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(A00(11, 8, 57), renderProcessGoneDetail.didCrash());
            jSONObject.put(A00(49, 8, 66), renderProcessGoneDetail.rendererPriorityAtExit());
        } catch (JSONException unused) {
        }
        String jSONObject2 = jSONObject.toString();
        c18895dL = this.A00.A0B;
        String message = A02[5];
        if (message.charAt(10) == 'q') {
            A02[3] = "cKmn9F08G0LbJgt48cswTZGSotGQ5jj";
            c18895dL.A0F().A62(jSONObject2);
            abstractC19178hy = this.A00.A09;
            AbstractC18807bu.A04(abstractC19178hy.A17());
            interfaceC18805bs = this.A00.A04;
            if (interfaceC18805bs != null) {
                interfaceC18805bs2 = this.A00.A04;
                interfaceC18805bs2.AEm();
            }
            String message2 = A02[5];
            if (message2.charAt(10) == 'q') {
                A02[3] = "Jr1n";
                return true;
            }
        }
        throw new RuntimeException();
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        C18895dL c18895dL;
        C18214SF c18214sf;
        C18815c2 c18815c2;
        AbstractC19178hy abstractC19178hy;
        c18895dL = this.A00.A0B;
        c18214sf = this.A00.A0A;
        c18815c2 = this.A00.A0H;
        abstractC19178hy = this.A00.A09;
        return C18817c4.A00(c18895dL, c18214sf, webResourceRequest, c18815c2, abstractC19178hy.A1O());
    }
}
