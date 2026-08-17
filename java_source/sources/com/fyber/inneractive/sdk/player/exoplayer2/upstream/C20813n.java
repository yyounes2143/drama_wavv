package com.fyber.inneractive.sdk.player.exoplayer2.upstream;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.upstream.n */
/* loaded from: classes6.dex */
public final class C20813n implements InterfaceC20807h {

    /* renamed from: a */
    public final InterfaceC20807h f94005a;

    /* renamed from: b */
    public final C20818s f94006b;

    /* renamed from: c */
    public final C20803d f94007c;

    /* renamed from: d */
    public final C20805f f94008d;

    /* renamed from: e */
    public InterfaceC20807h f94009e;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20807h
    /* renamed from: a */
    public final long mo35828a(C20810k c20810k) {
        if (this.f94009e == null) {
            String scheme = c20810k.f93988a.getScheme();
            Uri uri = c20810k.f93988a;
            int i10 = AbstractC20851z.f94114a;
            String scheme2 = uri.getScheme();
            if (!TextUtils.isEmpty(scheme2) && !scheme2.equals("file")) {
                if ("asset".equals(scheme)) {
                    this.f94009e = this.f94007c;
                } else if ("content".equals(scheme)) {
                    this.f94009e = this.f94008d;
                } else {
                    this.f94009e = this.f94005a;
                }
            } else if (c20810k.f93988a.getPath().startsWith("/android_asset/")) {
                this.f94009e = this.f94007c;
            } else {
                this.f94009e = this.f94006b;
            }
            return this.f94009e.mo35828a(c20810k);
        }
        throw new IllegalStateException();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20807h
    public final void close() {
        InterfaceC20807h interfaceC20807h = this.f94009e;
        if (interfaceC20807h != null) {
            try {
                interfaceC20807h.close();
            } finally {
                this.f94009e = null;
            }
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20807h
    public final int read(byte[] bArr, int i10, int i11) {
        return this.f94009e.read(bArr, i10, i11);
    }

    public C20813n(Context context, C20812m c20812m, InterfaceC20807h interfaceC20807h) {
        interfaceC20807h.getClass();
        this.f94005a = interfaceC20807h;
        this.f94006b = new C20818s(c20812m);
        this.f94007c = new C20803d(context, c20812m);
        this.f94008d = new C20805f(context, c20812m);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20807h
    /* renamed from: a */
    public final Uri mo35829a() {
        InterfaceC20807h interfaceC20807h = this.f94009e;
        if (interfaceC20807h == null) {
            return null;
        }
        return interfaceC20807h.mo35829a();
    }
}
