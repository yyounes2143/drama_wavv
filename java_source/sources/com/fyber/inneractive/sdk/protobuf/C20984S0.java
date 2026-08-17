package com.fyber.inneractive.sdk.protobuf;

/* renamed from: com.fyber.inneractive.sdk.protobuf.S0 */
/* loaded from: classes3.dex */
public final class C20984S0 {

    /* renamed from: a */
    public final InterfaceC20943E0 f94491a;

    /* renamed from: b */
    public final String f94492b;

    /* renamed from: c */
    public final Object[] f94493c;

    /* renamed from: d */
    public final int f94494d;

    public C20984S0(InterfaceC20943E0 interfaceC20943E0, String str, Object[] objArr) {
        char charAt;
        this.f94491a = interfaceC20943E0;
        this.f94492b = str;
        this.f94493c = objArr;
        try {
            charAt = str.charAt(0);
        } catch (StringIndexOutOfBoundsException unused) {
            char[] charArray = str.toCharArray();
            str = new String(charArray);
            try {
                try {
                    charAt = str.charAt(0);
                } catch (StringIndexOutOfBoundsException unused2) {
                    char[] cArr = new char[str.length()];
                    str.getChars(0, str.length(), cArr, 0);
                    String str2 = new String(cArr);
                    try {
                        charAt = str2.charAt(0);
                        str = str2;
                    } catch (ArrayIndexOutOfBoundsException | StringIndexOutOfBoundsException e3) {
                        e = e3;
                        str = str2;
                        throw new IllegalStateException(String.format("Failed parsing '%s' with charArray.length of %d", str, Integer.valueOf(charArray.length)), e);
                    }
                }
            } catch (ArrayIndexOutOfBoundsException e10) {
                e = e10;
                throw new IllegalStateException(String.format("Failed parsing '%s' with charArray.length of %d", str, Integer.valueOf(charArray.length)), e);
            } catch (StringIndexOutOfBoundsException e11) {
                e = e11;
                throw new IllegalStateException(String.format("Failed parsing '%s' with charArray.length of %d", str, Integer.valueOf(charArray.length)), e);
            }
        }
        if (charAt < 55296) {
            this.f94494d = charAt;
            return;
        }
        int i10 = charAt & 8191;
        int i11 = 13;
        int i12 = 1;
        while (true) {
            int i13 = i12 + 1;
            char charAt2 = str.charAt(i12);
            if (charAt2 >= 55296) {
                i10 |= (charAt2 & 8191) << i11;
                i11 += 13;
                i12 = i13;
            } else {
                this.f94494d = i10 | (charAt2 << i11);
                return;
            }
        }
    }
}
