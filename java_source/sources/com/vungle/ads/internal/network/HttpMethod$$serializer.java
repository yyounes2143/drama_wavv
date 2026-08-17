package com.vungle.ads.internal.network;

import com.google.firebase.perf.FirebasePerformance;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.InterfaceC27710d;
import kotlinx.serialization.encoding.InterfaceC27711e;
import kotlinx.serialization.internal.C27713A0;
import kotlinx.serialization.internal.C27722F;
import kotlinx.serialization.internal.InterfaceC27734L;
import org.jetbrains.annotations.NotNull;
import p353cb.InterfaceC5077c;
import p578eb.InterfaceC26004f;

/* compiled from: TpatSender.kt */
@Metadata(m51404d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, m51405d2 = {"com/vungle/ads/internal/network/HttpMethod.$serializer", "Lkotlinx/serialization/internal/L;", "Lcom/vungle/ads/internal/network/HttpMethod;", "<init>", "()V", "", "Lcb/c;", "childSerializers", "()[Lcb/c;", "Lkotlinx/serialization/encoding/d;", "decoder", "deserialize", "(Lkotlinx/serialization/encoding/d;)Lcom/vungle/ads/internal/network/HttpMethod;", "Lkotlinx/serialization/encoding/e;", "encoder", "value", "", "serialize", "(Lkotlinx/serialization/encoding/e;Lcom/vungle/ads/internal/network/HttpMethod;)V", "Leb/f;", "getDescriptor", "()Leb/f;", "descriptor", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
@InterfaceC0082d
/* loaded from: classes2.dex */
public final class HttpMethod$$serializer implements InterfaceC27734L<HttpMethod> {

    @NotNull
    public static final HttpMethod$$serializer INSTANCE = new HttpMethod$$serializer();
    public static final /* synthetic */ InterfaceC26004f descriptor;

    @Override // kotlinx.serialization.internal.InterfaceC27734L
    @NotNull
    public InterfaceC5077c<?>[] childSerializers() {
        return new InterfaceC5077c[0];
    }

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public HttpMethod deserialize(@NotNull InterfaceC27710d decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return HttpMethod.values()[decoder.mo52512z(getDescriptor())];
    }

    @Override // p353cb.InterfaceC5077c
    public void serialize(@NotNull InterfaceC27711e encoder, @NotNull HttpMethod value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        encoder.mo52530n(getDescriptor(), value.ordinal());
    }

    static {
        C27722F c27722f = new C27722F("com.vungle.ads.internal.network.HttpMethod", 2);
        c27722f.m52603j(FirebasePerformance.HttpMethod.GET, false);
        c27722f.m52603j("POST", false);
        descriptor = c27722f;
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

    private HttpMethod$$serializer() {
    }
}
