package com.vungle.ads.fpd;

import java.util.List;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.InterfaceC27709c;
import kotlinx.serialization.encoding.InterfaceC27710d;
import kotlinx.serialization.encoding.InterfaceC27711e;
import kotlinx.serialization.internal.C27713A0;
import kotlinx.serialization.internal.C27732K;
import kotlinx.serialization.internal.C27739N0;
import kotlinx.serialization.internal.C27755W;
import kotlinx.serialization.internal.C27778f;
import kotlinx.serialization.internal.C27817y0;
import kotlinx.serialization.internal.InterfaceC27734L;
import org.jetbrains.annotations.NotNull;
import p353cb.C5093s;
import p353cb.InterfaceC5077c;
import p566db.C25939a;
import p578eb.InterfaceC26004f;

/* compiled from: SessionContext.kt */
@Metadata(m51404d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, m51405d2 = {"com/vungle/ads/fpd/SessionContext.$serializer", "Lkotlinx/serialization/internal/L;", "Lcom/vungle/ads/fpd/SessionContext;", "<init>", "()V", "", "Lcb/c;", "childSerializers", "()[Lcb/c;", "Lkotlinx/serialization/encoding/d;", "decoder", "deserialize", "(Lkotlinx/serialization/encoding/d;)Lcom/vungle/ads/fpd/SessionContext;", "Lkotlinx/serialization/encoding/e;", "encoder", "value", "", "serialize", "(Lkotlinx/serialization/encoding/e;Lcom/vungle/ads/fpd/SessionContext;)V", "Leb/f;", "getDescriptor", "()Leb/f;", "descriptor", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
@InterfaceC0082d
/* loaded from: classes9.dex */
public final class SessionContext$$serializer implements InterfaceC27734L<SessionContext> {

    @NotNull
    public static final SessionContext$$serializer INSTANCE;
    public static final /* synthetic */ InterfaceC26004f descriptor;

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0024. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p353cb.InterfaceC5077c
    @NotNull
    public SessionContext deserialize(@NotNull InterfaceC27710d decoder) {
        Float f10;
        Object obj;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        InterfaceC26004f descriptor2 = getDescriptor();
        CompositeDecoder mo52503b = decoder.mo52503b(descriptor2);
        Float f11 = null;
        Object obj2 = null;
        Object obj3 = null;
        Object obj4 = null;
        Object obj5 = null;
        Object obj6 = null;
        Object obj7 = null;
        Object obj8 = null;
        Object obj9 = null;
        Object obj10 = null;
        Object obj11 = null;
        Object obj12 = null;
        int i10 = 0;
        boolean z10 = true;
        while (z10) {
            int mo11860n = mo52503b.mo11860n(descriptor2);
            switch (mo11860n) {
                case -1:
                    obj = obj12;
                    z10 = false;
                    f11 = f11;
                    obj12 = obj;
                case 0:
                    obj = obj12;
                    i10 |= 1;
                    f11 = mo52503b.mo52489A(descriptor2, 0, C27732K.f121784a, f11);
                    obj12 = obj;
                case 1:
                    f10 = f11;
                    obj2 = mo52503b.mo52489A(descriptor2, 1, C27739N0.f121792a, obj2);
                    i10 |= 2;
                    f11 = f10;
                case 2:
                    f10 = f11;
                    obj3 = mo52503b.mo52489A(descriptor2, 2, C27755W.f121814a, obj3);
                    i10 |= 4;
                    f11 = f10;
                case 3:
                    f10 = f11;
                    obj4 = mo52503b.mo52489A(descriptor2, 3, C27755W.f121814a, obj4);
                    i10 |= 8;
                    f11 = f10;
                case 4:
                    f10 = f11;
                    obj5 = mo52503b.mo52489A(descriptor2, 4, C27732K.f121784a, obj5);
                    i10 |= 16;
                    f11 = f10;
                case 5:
                    f10 = f11;
                    obj6 = mo52503b.mo52489A(descriptor2, 5, C27739N0.f121792a, obj6);
                    i10 |= 32;
                    f11 = f10;
                case 6:
                    f10 = f11;
                    obj7 = mo52503b.mo52489A(descriptor2, 6, new C27778f(C27739N0.f121792a), obj7);
                    i10 |= 64;
                    f11 = f10;
                case 7:
                    f10 = f11;
                    obj8 = mo52503b.mo52489A(descriptor2, 7, C27732K.f121784a, obj8);
                    i10 |= 128;
                    f11 = f10;
                case 8:
                    f10 = f11;
                    obj9 = mo52503b.mo52489A(descriptor2, 8, C27732K.f121784a, obj9);
                    i10 |= 256;
                    f11 = f10;
                case 9:
                    f10 = f11;
                    obj10 = mo52503b.mo52489A(descriptor2, 9, C27755W.f121814a, obj10);
                    i10 |= 512;
                    f11 = f10;
                case 10:
                    f10 = f11;
                    obj11 = mo52503b.mo52489A(descriptor2, 10, C27755W.f121814a, obj11);
                    i10 |= 1024;
                    f11 = f10;
                case 11:
                    f10 = f11;
                    obj12 = mo52503b.mo52489A(descriptor2, 11, C27732K.f121784a, obj12);
                    i10 |= 2048;
                    f11 = f10;
                default:
                    throw new C5093s(mo11860n);
            }
        }
        mo52503b.mo52492c(descriptor2);
        return new SessionContext(i10, f11, (String) obj2, (Integer) obj3, (Integer) obj4, (Float) obj5, (String) obj6, (List) obj7, (Float) obj8, (Float) obj9, (Integer) obj10, (Integer) obj11, (Float) obj12, null);
    }

    @Override // p353cb.InterfaceC5077c
    public void serialize(@NotNull InterfaceC27711e encoder, @NotNull SessionContext value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        InterfaceC26004f descriptor2 = getDescriptor();
        InterfaceC27709c mo52519b = encoder.mo52519b(descriptor2);
        SessionContext.write$Self(value, mo52519b, descriptor2);
        mo52519b.mo52520c(descriptor2);
    }

    static {
        SessionContext$$serializer sessionContext$$serializer = new SessionContext$$serializer();
        INSTANCE = sessionContext$$serializer;
        C27817y0 c27817y0 = new C27817y0("com.vungle.ads.fpd.SessionContext", sessionContext$$serializer, 12);
        c27817y0.m52603j("level_percentile", true);
        c27817y0.m52603j("page", true);
        c27817y0.m52603j("time_spent", true);
        c27817y0.m52603j("signup_date", true);
        c27817y0.m52603j("user_score_percentile", true);
        c27817y0.m52603j("user_id", true);
        c27817y0.m52603j("friends", true);
        c27817y0.m52603j("user_level_percentile", true);
        c27817y0.m52603j("health_percentile", true);
        c27817y0.m52603j("session_start_time", true);
        c27817y0.m52603j("session_duration", true);
        c27817y0.m52603j("in_game_purchases_usd", true);
        descriptor = c27817y0;
    }

    @Override // kotlinx.serialization.internal.InterfaceC27734L
    @NotNull
    public InterfaceC5077c<?>[] childSerializers() {
        C27732K c27732k = C27732K.f121784a;
        InterfaceC5077c<?> m49949b = C25939a.m49949b(c27732k);
        C27739N0 c27739n0 = C27739N0.f121792a;
        InterfaceC5077c<?> m49949b2 = C25939a.m49949b(c27739n0);
        C27755W c27755w = C27755W.f121814a;
        return new InterfaceC5077c[]{m49949b, m49949b2, C25939a.m49949b(c27755w), C25939a.m49949b(c27755w), C25939a.m49949b(c27732k), C25939a.m49949b(c27739n0), C25939a.m49949b(new C27778f(c27739n0)), C25939a.m49949b(c27732k), C25939a.m49949b(c27732k), C25939a.m49949b(c27755w), C25939a.m49949b(c27755w), C25939a.m49949b(c27732k)};
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

    private SessionContext$$serializer() {
    }
}
