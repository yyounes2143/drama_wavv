package kotlinx.serialization.internal;

import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Duration;
import kotlin.time.EnumC27606d;
import kotlinx.serialization.encoding.InterfaceC27710d;
import kotlinx.serialization.encoding.InterfaceC27711e;
import org.jetbrains.annotations.NotNull;
import p353cb.InterfaceC5077c;
import p578eb.AbstractC26003e;
import p578eb.InterfaceC26004f;

/* compiled from: BuiltInSerializers.kt */
/* renamed from: kotlinx.serialization.internal.D */
/* loaded from: classes7.dex */
public final class C27718D implements InterfaceC5077c<Duration> {

    /* renamed from: a */
    @NotNull
    public static final C27718D f121756a = new Object();

    /* renamed from: b */
    @NotNull
    public static final C27721E0 f121757b = new C27721E0("kotlin.time.Duration", AbstractC26003e.i.f117730a);

    @Override // p353cb.InterfaceC5077c
    public final Object deserialize(InterfaceC27710d decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return new Duration(Duration.f121312b.m55210parseIsoStringUwyO8pc(decoder.mo52511x()));
    }

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public final InterfaceC26004f getDescriptor() {
        return f121757b;
    }

    @Override // p353cb.InterfaceC5077c
    public final void serialize(InterfaceC27711e encoder, Object obj) {
        long j10;
        int m52356l;
        int m52356l2;
        boolean z10;
        boolean z11;
        long j11 = ((Duration) obj).f121315a;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Duration.Companion companion = Duration.f121312b;
        StringBuilder sb = new StringBuilder();
        if (j11 < 0) {
            sb.append('-');
        }
        sb.append("PT");
        if (j11 < 0) {
            j10 = Duration.m52357m(j11);
        } else {
            j10 = j11;
        }
        long m52356l3 = Duration.m52356l(j10, EnumC27606d.f121339g);
        boolean z12 = false;
        if (Duration.m52353i(j10)) {
            m52356l = 0;
        } else {
            m52356l = (int) (Duration.m52356l(j10, EnumC27606d.f121338f) % 60);
        }
        if (Duration.m52353i(j10)) {
            m52356l2 = 0;
        } else {
            m52356l2 = (int) (Duration.m52356l(j10, EnumC27606d.f121337e) % 60);
        }
        int m52352f = Duration.m52352f(j10);
        if (Duration.m52353i(j11)) {
            m52356l3 = 9999999999999L;
        }
        if (m52356l3 != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (m52356l2 == 0 && m52352f == 0) {
            z11 = false;
        } else {
            z11 = true;
        }
        if (m52356l != 0 || (z11 && z10)) {
            z12 = true;
        }
        if (z10) {
            sb.append(m52356l3);
            sb.append('H');
        }
        if (z12) {
            sb.append(m52356l);
            sb.append('M');
        }
        if (z11 || (!z10 && !z12)) {
            Duration.m52349b(sb, m52356l2, m52352f, 9, "S", true);
        }
        encoder.mo52518G(sb.toString());
    }
}
