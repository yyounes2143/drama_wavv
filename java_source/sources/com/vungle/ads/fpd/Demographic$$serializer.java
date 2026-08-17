package com.vungle.ads.fpd;

import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.InterfaceC27709c;
import kotlinx.serialization.encoding.InterfaceC27710d;
import kotlinx.serialization.encoding.InterfaceC27711e;
import kotlinx.serialization.internal.C27713A0;
import kotlinx.serialization.internal.C27755W;
import kotlinx.serialization.internal.C27817y0;
import kotlinx.serialization.internal.InterfaceC27734L;
import org.jetbrains.annotations.NotNull;
import p353cb.C5093s;
import p353cb.InterfaceC5077c;
import p566db.C25939a;
import p578eb.InterfaceC26004f;

/* compiled from: Demographic.kt */
@Metadata(m51404d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, m51405d2 = {"com/vungle/ads/fpd/Demographic.$serializer", "Lkotlinx/serialization/internal/L;", "Lcom/vungle/ads/fpd/Demographic;", "<init>", "()V", "", "Lcb/c;", "childSerializers", "()[Lcb/c;", "Lkotlinx/serialization/encoding/d;", "decoder", "deserialize", "(Lkotlinx/serialization/encoding/d;)Lcom/vungle/ads/fpd/Demographic;", "Lkotlinx/serialization/encoding/e;", "encoder", "value", "", "serialize", "(Lkotlinx/serialization/encoding/e;Lcom/vungle/ads/fpd/Demographic;)V", "Leb/f;", "getDescriptor", "()Leb/f;", "descriptor", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
@InterfaceC0082d
/* loaded from: classes.dex */
public final class Demographic$$serializer implements InterfaceC27734L<Demographic> {

    @NotNull
    public static final Demographic$$serializer INSTANCE;
    public static final /* synthetic */ InterfaceC26004f descriptor;

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public Demographic deserialize(@NotNull InterfaceC27710d decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        InterfaceC26004f descriptor2 = getDescriptor();
        CompositeDecoder mo52503b = decoder.mo52503b(descriptor2);
        Object obj = null;
        boolean z10 = true;
        int i10 = 0;
        Object obj2 = null;
        Object obj3 = null;
        Object obj4 = null;
        while (z10) {
            int mo11860n = mo52503b.mo11860n(descriptor2);
            if (mo11860n == -1) {
                z10 = false;
            } else if (mo11860n == 0) {
                obj = mo52503b.mo52489A(descriptor2, 0, C27755W.f121814a, obj);
                i10 |= 1;
            } else if (mo11860n == 1) {
                obj2 = mo52503b.mo52489A(descriptor2, 1, C27755W.f121814a, obj2);
                i10 |= 2;
            } else if (mo11860n == 2) {
                obj3 = mo52503b.mo52489A(descriptor2, 2, C27755W.f121814a, obj3);
                i10 |= 4;
            } else {
                if (mo11860n != 3) {
                    throw new C5093s(mo11860n);
                }
                obj4 = mo52503b.mo52489A(descriptor2, 3, C27755W.f121814a, obj4);
                i10 |= 8;
            }
        }
        mo52503b.mo52492c(descriptor2);
        return new Demographic(i10, (Integer) obj, (Integer) obj2, (Integer) obj3, (Integer) obj4, null);
    }

    @Override // p353cb.InterfaceC5077c
    public void serialize(@NotNull InterfaceC27711e encoder, @NotNull Demographic value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        InterfaceC26004f descriptor2 = getDescriptor();
        InterfaceC27709c mo52519b = encoder.mo52519b(descriptor2);
        Demographic.write$Self(value, mo52519b, descriptor2);
        mo52519b.mo52520c(descriptor2);
    }

    static {
        Demographic$$serializer demographic$$serializer = new Demographic$$serializer();
        INSTANCE = demographic$$serializer;
        C27817y0 c27817y0 = new C27817y0("com.vungle.ads.fpd.Demographic", demographic$$serializer, 4);
        c27817y0.m52603j("age_range", true);
        c27817y0.m52603j("length_of_residence", true);
        c27817y0.m52603j("median_home_value_usd", true);
        c27817y0.m52603j("monthly_housing_payment_usd", true);
        descriptor = c27817y0;
    }

    @Override // kotlinx.serialization.internal.InterfaceC27734L
    @NotNull
    public InterfaceC5077c<?>[] childSerializers() {
        C27755W c27755w = C27755W.f121814a;
        return new InterfaceC5077c[]{C25939a.m49949b(c27755w), C25939a.m49949b(c27755w), C25939a.m49949b(c27755w), C25939a.m49949b(c27755w)};
    }

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public InterfaceC26004f getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.internal.InterfaceC27734L
    @NotNull
    public InterfaceC5077c<?>[] typeParametersSerializers() {
        return C27713A0.f121751a;
    }

    private Demographic$$serializer() {
    }
}
