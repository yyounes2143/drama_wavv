package com.vungle.ads.internal.model;

import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.InterfaceC27709c;
import kotlinx.serialization.encoding.InterfaceC27710d;
import kotlinx.serialization.encoding.InterfaceC27711e;
import kotlinx.serialization.internal.C27713A0;
import kotlinx.serialization.internal.C27739N0;
import kotlinx.serialization.internal.C27817y0;
import kotlinx.serialization.internal.InterfaceC27734L;
import org.jetbrains.annotations.NotNull;
import p353cb.C5093s;
import p353cb.InterfaceC5077c;
import p578eb.InterfaceC26004f;

/* compiled from: AppNode.kt */
@Metadata(m51404d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, m51405d2 = {"com/vungle/ads/internal/model/AppNode.$serializer", "Lkotlinx/serialization/internal/L;", "Lcom/vungle/ads/internal/model/AppNode;", "<init>", "()V", "", "Lcb/c;", "childSerializers", "()[Lcb/c;", "Lkotlinx/serialization/encoding/d;", "decoder", "deserialize", "(Lkotlinx/serialization/encoding/d;)Lcom/vungle/ads/internal/model/AppNode;", "Lkotlinx/serialization/encoding/e;", "encoder", "value", "", "serialize", "(Lkotlinx/serialization/encoding/e;Lcom/vungle/ads/internal/model/AppNode;)V", "Leb/f;", "getDescriptor", "()Leb/f;", "descriptor", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
@InterfaceC0082d
/* loaded from: classes3.dex */
public final class AppNode$$serializer implements InterfaceC27734L<AppNode> {

    @NotNull
    public static final AppNode$$serializer INSTANCE;
    public static final /* synthetic */ InterfaceC26004f descriptor;

    @Override // kotlinx.serialization.internal.InterfaceC27734L
    @NotNull
    public InterfaceC5077c<?>[] childSerializers() {
        C27739N0 c27739n0 = C27739N0.f121792a;
        return new InterfaceC5077c[]{c27739n0, c27739n0, c27739n0};
    }

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public AppNode deserialize(@NotNull InterfaceC27710d decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        InterfaceC26004f descriptor2 = getDescriptor();
        CompositeDecoder mo52503b = decoder.mo52503b(descriptor2);
        int i10 = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        boolean z10 = true;
        while (z10) {
            int mo11860n = mo52503b.mo11860n(descriptor2);
            if (mo11860n == -1) {
                z10 = false;
            } else if (mo11860n == 0) {
                str = mo52503b.mo52498o(descriptor2, 0);
                i10 |= 1;
            } else if (mo11860n == 1) {
                str2 = mo52503b.mo52498o(descriptor2, 1);
                i10 |= 2;
            } else {
                if (mo11860n != 2) {
                    throw new C5093s(mo11860n);
                }
                str3 = mo52503b.mo52498o(descriptor2, 2);
                i10 |= 4;
            }
        }
        mo52503b.mo52492c(descriptor2);
        return new AppNode(i10, str, str2, str3, null);
    }

    @Override // p353cb.InterfaceC5077c
    public void serialize(@NotNull InterfaceC27711e encoder, @NotNull AppNode value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        InterfaceC26004f descriptor2 = getDescriptor();
        InterfaceC27709c mo52519b = encoder.mo52519b(descriptor2);
        AppNode.write$Self(value, mo52519b, descriptor2);
        mo52519b.mo52520c(descriptor2);
    }

    static {
        AppNode$$serializer appNode$$serializer = new AppNode$$serializer();
        INSTANCE = appNode$$serializer;
        C27817y0 c27817y0 = new C27817y0("com.vungle.ads.internal.model.AppNode", appNode$$serializer, 3);
        c27817y0.m52603j("bundle", false);
        c27817y0.m52603j("ver", false);
        c27817y0.m52603j("id", false);
        descriptor = c27817y0;
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

    private AppNode$$serializer() {
    }
}
