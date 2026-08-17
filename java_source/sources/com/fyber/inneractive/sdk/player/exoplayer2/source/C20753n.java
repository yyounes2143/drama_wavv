package com.fyber.inneractive.sdk.player.exoplayer2.source;

import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20551b;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20592j;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;
import java.io.EOFException;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.source.n */
/* loaded from: classes9.dex */
public final class C20753n {

    /* renamed from: a */
    public final InterfaceC20591i[] f93812a;

    /* renamed from: b */
    public final InterfaceC20592j f93813b;

    /* renamed from: c */
    public InterfaceC20591i f93814c;

    /* renamed from: a */
    public final InterfaceC20591i m36258a(C20551b c20551b) {
        InterfaceC20591i interfaceC20591i = this.f93814c;
        if (interfaceC20591i != null) {
            return interfaceC20591i;
        }
        InterfaceC20591i[] interfaceC20591iArr = this.f93812a;
        int length = interfaceC20591iArr.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                break;
            }
            InterfaceC20591i interfaceC20591i2 = interfaceC20591iArr[i10];
            try {
            } catch (EOFException unused) {
            } catch (Throwable th) {
                c20551b.f92569e = 0;
                throw th;
            }
            if (interfaceC20591i2.mo36025a(c20551b)) {
                this.f93814c = interfaceC20591i2;
                c20551b.f92569e = 0;
                break;
            }
            continue;
            c20551b.f92569e = 0;
            i10++;
        }
        InterfaceC20591i interfaceC20591i3 = this.f93814c;
        if (interfaceC20591i3 == null) {
            StringBuilder sb = new StringBuilder("None of the available extractors (");
            InterfaceC20591i[] interfaceC20591iArr2 = this.f93812a;
            int i11 = AbstractC20851z.f94114a;
            StringBuilder sb2 = new StringBuilder();
            for (int i12 = 0; i12 < interfaceC20591iArr2.length; i12++) {
                sb2.append(interfaceC20591iArr2[i12].getClass().getSimpleName());
                if (i12 < interfaceC20591iArr2.length - 1) {
                    sb2.append(", ");
                }
            }
            sb.append(sb2.toString());
            sb.append(") could read the stream.");
            throw new C20737A(sb.toString());
        }
        interfaceC20591i3.mo36024a(this.f93813b);
        return this.f93814c;
    }

    public C20753n(InterfaceC20591i[] interfaceC20591iArr, InterfaceC20592j interfaceC20592j) {
        this.f93812a = interfaceC20591iArr;
        this.f93813b = interfaceC20592j;
    }
}
