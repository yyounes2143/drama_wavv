package kotlinx.serialization.json.internal;

import com.google.common.primitives.UnsignedBytes;
import gb.AbstractC26398b;
import gb.C26397a;
import kotlin.UByte;
import kotlin.UInt;
import kotlin.ULong;
import kotlin.UShort;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.AbstractC27708b;
import p591fb.C26283p;

/* compiled from: TreeJsonEncoder.kt */
/* renamed from: kotlinx.serialization.json.internal.d */
/* loaded from: classes9.dex */
public final class C27843d extends AbstractC27708b {

    /* renamed from: a */
    public final C26397a f121973a;

    /* renamed from: b */
    public final /* synthetic */ AbstractC27844e f121974b;

    /* renamed from: c */
    public final /* synthetic */ String f121975c;

    @Override // kotlinx.serialization.encoding.AbstractC27708b, kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: E */
    public final void mo52516E(int i10) {
        UInt.Companion companion = UInt.f119598b;
        m52652J(Long.toString(i10 & 4294967295L, 10));
    }

    /* renamed from: J */
    public final void m52652J(String s10) {
        Intrinsics.checkNotNullParameter(s10, "s");
        this.f121974b.mo52606X(this.f121975c, new C26283p(s10, false, null));
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: a */
    public final AbstractC26398b mo11865a() {
        return this.f121973a;
    }

    @Override // kotlinx.serialization.encoding.AbstractC27708b, kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: i */
    public final void mo52525i(byte b10) {
        UByte.Companion companion = UByte.f119596b;
        m52652J(String.valueOf(b10 & UnsignedBytes.MAX_VALUE));
    }

    @Override // kotlinx.serialization.encoding.AbstractC27708b, kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: p */
    public final void mo52532p(long j10) {
        String str;
        ULong.Companion companion = ULong.f119600b;
        if (j10 == 0) {
            str = "0";
        } else if (j10 > 0) {
            str = Long.toString(j10, 10);
        } else {
            char[] cArr = new char[64];
            long j11 = (j10 >>> 1) / 5;
            long j12 = 10;
            int i10 = 63;
            cArr[63] = Character.forDigit((int) (j10 - (j11 * j12)), 10);
            while (j11 > 0) {
                i10--;
                cArr[i10] = Character.forDigit((int) (j11 % j12), 10);
                j11 /= j12;
            }
            str = new String(cArr, i10, 64 - i10);
        }
        m52652J(str);
    }

    @Override // kotlinx.serialization.encoding.AbstractC27708b, kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: w */
    public final void mo52536w(short s10) {
        UShort.Companion companion = UShort.f119602b;
        m52652J(String.valueOf(s10 & 65535));
    }

    public C27843d(AbstractC27844e abstractC27844e, String str) {
        this.f121974b = abstractC27844e;
        this.f121975c = str;
        this.f121973a = abstractC27844e.f121976b.f117956b;
    }
}
