package com.vungle.ads.internal.network;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.safedk.android.analytics.AppLovinBridge;
import java.util.Map;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.InterfaceC27709c;
import kotlinx.serialization.encoding.InterfaceC27710d;
import kotlinx.serialization.encoding.InterfaceC27711e;
import kotlinx.serialization.internal.C27713A0;
import kotlinx.serialization.internal.C27729I0;
import kotlinx.serialization.internal.C27739N0;
import kotlinx.serialization.internal.C27755W;
import kotlinx.serialization.internal.C27764a0;
import kotlinx.serialization.internal.C27817y0;
import kotlinx.serialization.internal.InterfaceC27734L;
import org.jetbrains.annotations.NotNull;
import p353cb.C5093s;
import p353cb.InterfaceC5077c;
import p566db.C25939a;
import p578eb.InterfaceC26004f;

/* compiled from: TpatSender.kt */
@Metadata(m51404d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, m51405d2 = {"com/vungle/ads/internal/network/FailedTpat.$serializer", "Lkotlinx/serialization/internal/L;", "Lcom/vungle/ads/internal/network/FailedTpat;", "<init>", "()V", "", "Lcb/c;", "childSerializers", "()[Lcb/c;", "Lkotlinx/serialization/encoding/d;", "decoder", "deserialize", "(Lkotlinx/serialization/encoding/d;)Lcom/vungle/ads/internal/network/FailedTpat;", "Lkotlinx/serialization/encoding/e;", "encoder", "value", "", "serialize", "(Lkotlinx/serialization/encoding/e;Lcom/vungle/ads/internal/network/FailedTpat;)V", "Leb/f;", "getDescriptor", "()Leb/f;", "descriptor", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
@InterfaceC0082d
/* loaded from: classes4.dex */
public final class FailedTpat$$serializer implements InterfaceC27734L<FailedTpat> {

    @NotNull
    public static final FailedTpat$$serializer INSTANCE;
    public static final /* synthetic */ InterfaceC26004f descriptor;

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public FailedTpat deserialize(@NotNull InterfaceC27710d decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        InterfaceC26004f descriptor2 = getDescriptor();
        CompositeDecoder mo52503b = decoder.mo52503b(descriptor2);
        Object obj = null;
        boolean z10 = true;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        Object obj2 = null;
        Object obj3 = null;
        Object obj4 = null;
        while (z10) {
            int mo11860n = mo52503b.mo11860n(descriptor2);
            switch (mo11860n) {
                case -1:
                    z10 = false;
                    break;
                case 0:
                    obj = mo52503b.mo52501y(descriptor2, 0, HttpMethod$$serializer.INSTANCE, obj);
                    i10 |= 1;
                    break;
                case 1:
                    C27739N0 c27739n0 = C27739N0.f121792a;
                    obj2 = mo52503b.mo52489A(descriptor2, 1, new C27764a0(c27739n0, c27739n0), obj2);
                    i10 |= 2;
                    break;
                case 2:
                    obj3 = mo52503b.mo52489A(descriptor2, 2, C27739N0.f121792a, obj3);
                    i10 |= 4;
                    break;
                case 3:
                    i11 = mo52503b.mo52490C(descriptor2, 3);
                    i10 |= 8;
                    break;
                case 4:
                    i12 = mo52503b.mo52490C(descriptor2, 4);
                    i10 |= 16;
                    break;
                case 5:
                    obj4 = mo52503b.mo52489A(descriptor2, 5, C27739N0.f121792a, obj4);
                    i10 |= 32;
                    break;
                default:
                    throw new C5093s(mo11860n);
            }
        }
        mo52503b.mo52492c(descriptor2);
        return new FailedTpat(i10, (HttpMethod) obj, (Map) obj2, (String) obj3, i11, i12, (String) obj4, (C27729I0) null);
    }

    @Override // p353cb.InterfaceC5077c
    public void serialize(@NotNull InterfaceC27711e encoder, @NotNull FailedTpat value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        InterfaceC26004f descriptor2 = getDescriptor();
        InterfaceC27709c mo52519b = encoder.mo52519b(descriptor2);
        FailedTpat.write$Self(value, mo52519b, descriptor2);
        mo52519b.mo52520c(descriptor2);
    }

    static {
        FailedTpat$$serializer failedTpat$$serializer = new FailedTpat$$serializer();
        INSTANCE = failedTpat$$serializer;
        C27817y0 c27817y0 = new C27817y0("com.vungle.ads.internal.network.FailedTpat", failedTpat$$serializer, 6);
        c27817y0.m52603j(FirebaseAnalytics.Param.METHOD, true);
        c27817y0.m52603j("headers", true);
        c27817y0.m52603j(AppLovinBridge.f107060i, true);
        c27817y0.m52603j("retryAttempt", true);
        c27817y0.m52603j("retryCount", false);
        c27817y0.m52603j("tpatKey", true);
        descriptor = c27817y0;
    }

    @Override // kotlinx.serialization.internal.InterfaceC27734L
    @NotNull
    public InterfaceC5077c<?>[] childSerializers() {
        C27739N0 c27739n0 = C27739N0.f121792a;
        InterfaceC5077c<?> m49949b = C25939a.m49949b(new C27764a0(c27739n0, c27739n0));
        InterfaceC5077c<?> m49949b2 = C25939a.m49949b(c27739n0);
        InterfaceC5077c<?> m49949b3 = C25939a.m49949b(c27739n0);
        C27755W c27755w = C27755W.f121814a;
        return new InterfaceC5077c[]{HttpMethod$$serializer.INSTANCE, m49949b, m49949b2, c27755w, c27755w, m49949b3};
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

    private FailedTpat$$serializer() {
    }
}
