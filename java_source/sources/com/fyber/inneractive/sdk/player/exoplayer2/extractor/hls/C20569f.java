package com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls;

import android.net.Uri;
import com.fyber.inneractive.sdk.player.exoplayer2.C20732o;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.C20580a;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.C20590k;
import com.fyber.inneractive.sdk.player.exoplayer2.source.C20746g;
import com.fyber.inneractive.sdk.player.exoplayer2.source.C20764y;
import com.fyber.inneractive.sdk.player.exoplayer2.trackselection.AbstractC20772b;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20807h;
import java.math.BigInteger;
import java.util.List;
import java.util.Locale;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.f */
/* loaded from: classes7.dex */
public final class C20569f {

    /* renamed from: a */
    public final InterfaceC20807h f92647a;

    /* renamed from: b */
    public final InterfaceC20807h f92648b;

    /* renamed from: c */
    public final C20578o f92649c;

    /* renamed from: d */
    public final C20580a[] f92650d;

    /* renamed from: e */
    public final C20590k f92651e;

    /* renamed from: f */
    public final C20764y f92652f;

    /* renamed from: g */
    public final List f92653g;

    /* renamed from: h */
    public boolean f92654h;

    /* renamed from: i */
    public byte[] f92655i;

    /* renamed from: j */
    public C20746g f92656j;

    /* renamed from: k */
    public C20580a f92657k;

    /* renamed from: l */
    public Uri f92658l;

    /* renamed from: m */
    public byte[] f92659m;

    /* renamed from: n */
    public String f92660n;

    /* renamed from: o */
    public byte[] f92661o;

    /* renamed from: p */
    public AbstractC20772b f92662p;

    public C20569f(C20590k c20590k, C20580a[] c20580aArr, C20565b c20565b, C20578o c20578o, List list) {
        this.f92651e = c20590k;
        this.f92650d = c20580aArr;
        this.f92649c = c20578o;
        this.f92653g = list;
        C20732o[] c20732oArr = new C20732o[c20580aArr.length];
        int[] iArr = new int[c20580aArr.length];
        for (int i10 = 0; i10 < c20580aArr.length; i10++) {
            c20732oArr[i10] = c20580aArr[i10].f92746b;
            iArr[i10] = i10;
        }
        this.f92647a = c20565b.f92637a.mo35830a();
        this.f92648b = c20565b.f92637a.mo35830a();
        C20764y c20764y = new C20764y(c20732oArr);
        this.f92652f = c20764y;
        this.f92662p = new C20568e(c20764y, iArr);
    }

    /* renamed from: a */
    public final void m36055a(Uri uri, String str, byte[] bArr) {
        String str2;
        int i10;
        if (str.toLowerCase(Locale.getDefault()).startsWith("0x")) {
            str2 = str.substring(2);
        } else {
            str2 = str;
        }
        byte[] byteArray = new BigInteger(str2, 16).toByteArray();
        byte[] bArr2 = new byte[16];
        if (byteArray.length > 16) {
            i10 = byteArray.length - 16;
        } else {
            i10 = 0;
        }
        System.arraycopy(byteArray, i10, bArr2, (16 - byteArray.length) + i10, byteArray.length - i10);
        this.f92658l = uri;
        this.f92659m = bArr;
        this.f92660n = str;
        this.f92661o = bArr2;
    }
}
