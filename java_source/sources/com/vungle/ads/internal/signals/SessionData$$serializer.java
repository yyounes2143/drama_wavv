package com.vungle.ads.internal.signals;

import com.tradplus.ads.base.common.TPError;
import com.vungle.ads.internal.model.UnclosedAd$$serializer;
import java.util.List;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.InterfaceC27709c;
import kotlinx.serialization.encoding.InterfaceC27710d;
import kotlinx.serialization.encoding.InterfaceC27711e;
import kotlinx.serialization.internal.C27713A0;
import kotlinx.serialization.internal.C27739N0;
import kotlinx.serialization.internal.C27755W;
import kotlinx.serialization.internal.C27778f;
import kotlinx.serialization.internal.C27781g0;
import kotlinx.serialization.internal.C27817y0;
import kotlinx.serialization.internal.InterfaceC27734L;
import org.jetbrains.annotations.NotNull;
import p353cb.C5093s;
import p353cb.InterfaceC5077c;
import p578eb.InterfaceC26004f;

/* compiled from: SessionData.kt */
@Metadata(m51404d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, m51405d2 = {"com/vungle/ads/internal/signals/SessionData.$serializer", "Lkotlinx/serialization/internal/L;", "Lcom/vungle/ads/internal/signals/SessionData;", "<init>", "()V", "", "Lcb/c;", "childSerializers", "()[Lcb/c;", "Lkotlinx/serialization/encoding/d;", "decoder", "deserialize", "(Lkotlinx/serialization/encoding/d;)Lcom/vungle/ads/internal/signals/SessionData;", "Lkotlinx/serialization/encoding/e;", "encoder", "value", "", "serialize", "(Lkotlinx/serialization/encoding/e;Lcom/vungle/ads/internal/signals/SessionData;)V", "Leb/f;", "getDescriptor", "()Leb/f;", "descriptor", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
@InterfaceC0082d
/* loaded from: classes4.dex */
public final class SessionData$$serializer implements InterfaceC27734L<SessionData> {

    @NotNull
    public static final SessionData$$serializer INSTANCE;
    public static final /* synthetic */ InterfaceC26004f descriptor;

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public SessionData deserialize(@NotNull InterfaceC27710d decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        InterfaceC26004f descriptor2 = getDescriptor();
        CompositeDecoder mo52503b = decoder.mo52503b(descriptor2);
        Object obj = null;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        String str = null;
        long j10 = 0;
        long j11 = 0;
        boolean z10 = true;
        Object obj2 = null;
        while (z10) {
            int mo11860n = mo52503b.mo11860n(descriptor2);
            switch (mo11860n) {
                case -1:
                    z10 = false;
                    break;
                case 0:
                    i11 = mo52503b.mo52490C(descriptor2, 0);
                    i10 |= 1;
                    break;
                case 1:
                    str = mo52503b.mo52498o(descriptor2, 1);
                    i10 |= 2;
                    break;
                case 2:
                    j10 = mo52503b.mo52495i(descriptor2, 2);
                    i10 |= 4;
                    break;
                case 3:
                    obj = mo52503b.mo52501y(descriptor2, 3, new C27778f(SignaledAd$$serializer.INSTANCE), obj);
                    i10 |= 8;
                    break;
                case 4:
                    j11 = mo52503b.mo52495i(descriptor2, 4);
                    i10 |= 16;
                    break;
                case 5:
                    i12 = mo52503b.mo52490C(descriptor2, 5);
                    i10 |= 32;
                    break;
                case 6:
                    obj2 = mo52503b.mo52501y(descriptor2, 6, new C27778f(UnclosedAd$$serializer.INSTANCE), obj2);
                    i10 |= 64;
                    break;
                default:
                    throw new C5093s(mo11860n);
            }
        }
        mo52503b.mo52492c(descriptor2);
        return new SessionData(i10, i11, str, j10, (List) obj, j11, i12, (List) obj2, null);
    }

    @Override // p353cb.InterfaceC5077c
    public void serialize(@NotNull InterfaceC27711e encoder, @NotNull SessionData value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        InterfaceC26004f descriptor2 = getDescriptor();
        InterfaceC27709c mo52519b = encoder.mo52519b(descriptor2);
        SessionData.write$Self(value, mo52519b, descriptor2);
        mo52519b.mo52520c(descriptor2);
    }

    static {
        SessionData$$serializer sessionData$$serializer = new SessionData$$serializer();
        INSTANCE = sessionData$$serializer;
        C27817y0 c27817y0 = new C27817y0("com.vungle.ads.internal.signals.SessionData", sessionData$$serializer, 7);
        c27817y0.m52603j(TPError.EC_BIDDING_NO_RESULT, false);
        c27817y0.m52603j("101", true);
        c27817y0.m52603j("100", true);
        c27817y0.m52603j(TPError.EC_FAILED_NOPAYLOAD, true);
        c27817y0.m52603j("102", true);
        c27817y0.m52603j(TPError.EC_UNITID_NOTMATCH_TYPE, true);
        c27817y0.m52603j(TPError.EC_PMP_NETWORK_LOAD_ERROR, true);
        descriptor = c27817y0;
    }

    @Override // kotlinx.serialization.internal.InterfaceC27734L
    @NotNull
    public InterfaceC5077c<?>[] childSerializers() {
        C27778f c27778f = new C27778f(SignaledAd$$serializer.INSTANCE);
        C27778f c27778f2 = new C27778f(UnclosedAd$$serializer.INSTANCE);
        C27755W c27755w = C27755W.f121814a;
        C27781g0 c27781g0 = C27781g0.f121844a;
        return new InterfaceC5077c[]{c27755w, C27739N0.f121792a, c27781g0, c27778f, c27781g0, c27755w, c27778f2};
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

    private SessionData$$serializer() {
    }
}
