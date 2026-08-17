package com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls;

import android.net.Uri;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.C20809j;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.C20810k;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20807h;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.a */
/* loaded from: classes7.dex */
public final class C20564a implements InterfaceC20807h {

    /* renamed from: a */
    public final InterfaceC20807h f92633a;

    /* renamed from: b */
    public final byte[] f92634b;

    /* renamed from: c */
    public final byte[] f92635c;

    /* renamed from: d */
    public CipherInputStream f92636d;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20807h
    /* renamed from: a */
    public final long mo35828a(C20810k c20810k) {
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
            try {
                cipher.init(2, new SecretKeySpec(this.f92634b, "AES"), new IvParameterSpec(this.f92635c));
                this.f92636d = new CipherInputStream(new C20809j(this.f92633a, c20810k), cipher);
                return -1L;
            } catch (InvalidAlgorithmParameterException | InvalidKeyException e3) {
                throw new RuntimeException(e3);
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20807h
    public final void close() {
        this.f92636d = null;
        this.f92633a.close();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20807h
    public final int read(byte[] bArr, int i10, int i11) {
        CipherInputStream cipherInputStream = this.f92636d;
        if (cipherInputStream != null) {
            int read = cipherInputStream.read(bArr, i10, i11);
            if (read < 0) {
                return -1;
            }
            return read;
        }
        throw new IllegalStateException();
    }

    public C20564a(InterfaceC20807h interfaceC20807h, byte[] bArr, byte[] bArr2) {
        this.f92633a = interfaceC20807h;
        this.f92634b = bArr;
        this.f92635c = bArr2;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20807h
    /* renamed from: a */
    public final Uri mo35829a() {
        return this.f92633a.mo35829a();
    }
}
