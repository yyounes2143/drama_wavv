package kotlinx.serialization.json.internal;

import com.google.common.primitives.UnsignedBytes;
import kotlin.UByte;
import kotlin.UInt;
import kotlin.ULong;
import kotlin.UShort;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: Composers.kt */
/* renamed from: kotlinx.serialization.json.internal.l */
/* loaded from: classes9.dex */
public final class C27851l extends C27849j {

    /* renamed from: c */
    public final boolean f121990c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27851l(@NotNull C27864y writer, boolean z10) {
        super(writer);
        Intrinsics.checkNotNullParameter(writer, "writer");
        this.f121990c = z10;
    }

    @Override // kotlinx.serialization.json.internal.C27849j
    /* renamed from: b */
    public final void mo52655b(byte b10) {
        if (this.f121990c) {
            UByte.Companion companion = UByte.f119596b;
            mo52661h(String.valueOf(b10 & UnsignedBytes.MAX_VALUE));
        } else {
            UByte.Companion companion2 = UByte.f119596b;
            m52659f(String.valueOf(b10 & UnsignedBytes.MAX_VALUE));
        }
    }

    @Override // kotlinx.serialization.json.internal.C27849j
    /* renamed from: d */
    public final void mo52657d(int i10) {
        if (this.f121990c) {
            UInt.Companion companion = UInt.f119598b;
            mo52661h(Long.toString(4294967295L & i10, 10));
        } else {
            UInt.Companion companion2 = UInt.f119598b;
            m52659f(Long.toString(4294967295L & i10, 10));
        }
    }

    @Override // kotlinx.serialization.json.internal.C27849j
    /* renamed from: e */
    public final void mo52658e(long j10) {
        int i10 = 63;
        String str = "0";
        if (this.f121990c) {
            ULong.Companion companion = ULong.f119600b;
            if (j10 != 0) {
                if (j10 > 0) {
                    str = Long.toString(j10, 10);
                } else {
                    char[] cArr = new char[64];
                    long j11 = (j10 >>> 1) / 5;
                    long j12 = 10;
                    cArr[63] = Character.forDigit((int) (j10 - (j11 * j12)), 10);
                    while (j11 > 0) {
                        i10--;
                        cArr[i10] = Character.forDigit((int) (j11 % j12), 10);
                        j11 /= j12;
                    }
                    str = new String(cArr, i10, 64 - i10);
                }
            }
            mo52661h(str);
            return;
        }
        ULong.Companion companion2 = ULong.f119600b;
        if (j10 != 0) {
            if (j10 > 0) {
                str = Long.toString(j10, 10);
            } else {
                char[] cArr2 = new char[64];
                long j13 = (j10 >>> 1) / 5;
                long j14 = 10;
                cArr2[63] = Character.forDigit((int) (j10 - (j13 * j14)), 10);
                while (j13 > 0) {
                    i10--;
                    cArr2[i10] = Character.forDigit((int) (j13 % j14), 10);
                    j13 /= j14;
                }
                str = new String(cArr2, i10, 64 - i10);
            }
        }
        m52659f(str);
    }

    @Override // kotlinx.serialization.json.internal.C27849j
    /* renamed from: g */
    public final void mo52660g(short s10) {
        if (this.f121990c) {
            UShort.Companion companion = UShort.f119602b;
            mo52661h(String.valueOf(s10 & 65535));
        } else {
            UShort.Companion companion2 = UShort.f119602b;
            m52659f(String.valueOf(s10 & 65535));
        }
    }
}
