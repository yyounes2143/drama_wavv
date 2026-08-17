package p629j$.time.format;

import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.format.e */
/* loaded from: classes8.dex */
public final class C26579e implements InterfaceC26580f {

    /* renamed from: a */
    private final InterfaceC26580f[] f118616a;

    /* renamed from: b */
    private final boolean f118617b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26579e(ArrayList arrayList, boolean z10) {
        this((InterfaceC26580f[]) arrayList.toArray(new InterfaceC26580f[arrayList.size()]), z10);
    }

    C26579e(InterfaceC26580f[] interfaceC26580fArr, boolean z10) {
        this.f118616a = interfaceC26580fArr;
        this.f118617b = z10;
    }

    /* renamed from: a */
    public final C26579e m50733a() {
        return !this.f118617b ? this : new C26579e(this.f118616a, false);
    }

    @Override // p629j$.time.format.InterfaceC26580f
    /* renamed from: o */
    public final boolean mo50731o(C26598x c26598x, StringBuilder sb) {
        int length = sb.length();
        boolean z10 = this.f118617b;
        if (z10) {
            c26598x.m50784g();
        }
        try {
            for (InterfaceC26580f interfaceC26580f : this.f118616a) {
                if (!interfaceC26580f.mo50731o(c26598x, sb)) {
                    sb.setLength(length);
                    return true;
                }
            }
            if (z10) {
                c26598x.m50778a();
            }
            return true;
        } finally {
            if (z10) {
                c26598x.m50778a();
            }
        }
    }

    @Override // p629j$.time.format.InterfaceC26580f
    /* renamed from: q */
    public final int mo50732q(C26596v c26596v, CharSequence charSequence, int i10) {
        boolean z10 = this.f118617b;
        InterfaceC26580f[] interfaceC26580fArr = this.f118616a;
        if (z10) {
            c26596v.m50775r();
            int i11 = i10;
            for (InterfaceC26580f interfaceC26580f : interfaceC26580fArr) {
                i11 = interfaceC26580f.mo50732q(c26596v, charSequence, i11);
                if (i11 < 0) {
                    c26596v.m50763f(false);
                    return i10;
                }
            }
            c26596v.m50763f(true);
            return i11;
        }
        for (InterfaceC26580f interfaceC26580f2 : interfaceC26580fArr) {
            i10 = interfaceC26580f2.mo50732q(c26596v, charSequence, i10);
            if (i10 < 0) {
                break;
            }
        }
        return i10;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        InterfaceC26580f[] interfaceC26580fArr = this.f118616a;
        if (interfaceC26580fArr != null) {
            boolean z10 = this.f118617b;
            sb.append(z10 ? "[" : "(");
            for (InterfaceC26580f interfaceC26580f : interfaceC26580fArr) {
                sb.append(interfaceC26580f);
            }
            sb.append(z10 ? "]" : ")");
        }
        return sb.toString();
    }
}
