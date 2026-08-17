package com.vungle.ads.internal.model;

import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.shared.general.utils.C15171i;
import com.vungle.ads.internal.model.CommonRequestBody;
import com.vungle.ads.internal.p553ui.AdActivity;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.InterfaceC27709c;
import kotlinx.serialization.encoding.InterfaceC27710d;
import kotlinx.serialization.encoding.InterfaceC27711e;
import kotlinx.serialization.internal.C27713A0;
import kotlinx.serialization.internal.C27729I0;
import kotlinx.serialization.internal.C27817y0;
import kotlinx.serialization.internal.InterfaceC27734L;
import org.jetbrains.annotations.NotNull;
import p353cb.C5093s;
import p353cb.InterfaceC5077c;
import p566db.C25939a;
import p578eb.InterfaceC26004f;

/* compiled from: CommonRequestBody.kt */
@Metadata(m51404d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, m51405d2 = {"com/vungle/ads/internal/model/CommonRequestBody.$serializer", "Lkotlinx/serialization/internal/L;", "Lcom/vungle/ads/internal/model/CommonRequestBody;", "<init>", "()V", "", "Lcb/c;", "childSerializers", "()[Lcb/c;", "Lkotlinx/serialization/encoding/d;", "decoder", "deserialize", "(Lkotlinx/serialization/encoding/d;)Lcom/vungle/ads/internal/model/CommonRequestBody;", "Lkotlinx/serialization/encoding/e;", "encoder", "value", "", "serialize", "(Lkotlinx/serialization/encoding/e;Lcom/vungle/ads/internal/model/CommonRequestBody;)V", "Leb/f;", "getDescriptor", "()Leb/f;", "descriptor", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
@InterfaceC0082d
/* loaded from: classes2.dex */
public final class CommonRequestBody$$serializer implements InterfaceC27734L<CommonRequestBody> {

    @NotNull
    public static final CommonRequestBody$$serializer INSTANCE;
    public static final /* synthetic */ InterfaceC26004f descriptor;

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public CommonRequestBody deserialize(@NotNull InterfaceC27710d decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        InterfaceC26004f descriptor2 = getDescriptor();
        CompositeDecoder mo52503b = decoder.mo52503b(descriptor2);
        Object obj = null;
        boolean z10 = true;
        int i10 = 0;
        Object obj2 = null;
        Object obj3 = null;
        Object obj4 = null;
        Object obj5 = null;
        while (z10) {
            int mo11860n = mo52503b.mo11860n(descriptor2);
            if (mo11860n == -1) {
                z10 = false;
            } else if (mo11860n == 0) {
                obj = mo52503b.mo52501y(descriptor2, 0, DeviceNode$$serializer.INSTANCE, obj);
                i10 |= 1;
            } else if (mo11860n == 1) {
                obj2 = mo52503b.mo52489A(descriptor2, 1, AppNode$$serializer.INSTANCE, obj2);
                i10 |= 2;
            } else if (mo11860n == 2) {
                obj3 = mo52503b.mo52489A(descriptor2, 2, CommonRequestBody$User$$serializer.INSTANCE, obj3);
                i10 |= 4;
            } else if (mo11860n == 3) {
                obj4 = mo52503b.mo52489A(descriptor2, 3, CommonRequestBody$RequestExt$$serializer.INSTANCE, obj4);
                i10 |= 8;
            } else {
                if (mo11860n != 4) {
                    throw new C5093s(mo11860n);
                }
                obj5 = mo52503b.mo52489A(descriptor2, 4, CommonRequestBody$RequestParam$$serializer.INSTANCE, obj5);
                i10 |= 16;
            }
        }
        mo52503b.mo52492c(descriptor2);
        return new CommonRequestBody(i10, (DeviceNode) obj, (AppNode) obj2, (CommonRequestBody.User) obj3, (CommonRequestBody.RequestExt) obj4, (CommonRequestBody.RequestParam) obj5, (C27729I0) null);
    }

    @Override // p353cb.InterfaceC5077c
    public void serialize(@NotNull InterfaceC27711e encoder, @NotNull CommonRequestBody value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        InterfaceC26004f descriptor2 = getDescriptor();
        InterfaceC27709c mo52519b = encoder.mo52519b(descriptor2);
        CommonRequestBody.write$Self(value, mo52519b, descriptor2);
        mo52519b.mo52520c(descriptor2);
    }

    static {
        CommonRequestBody$$serializer commonRequestBody$$serializer = new CommonRequestBody$$serializer();
        INSTANCE = commonRequestBody$$serializer;
        C27817y0 c27817y0 = new C27817y0("com.vungle.ads.internal.model.CommonRequestBody", commonRequestBody$$serializer, 5);
        c27817y0.m52603j("device", false);
        c27817y0.m52603j(C15171i.f76887e, true);
        c27817y0.m52603j("user", true);
        c27817y0.m52603j(UgcPublishEdit.PARAMS_EXT, true);
        c27817y0.m52603j(AdActivity.REQUEST_KEY_EXTRA, true);
        descriptor = c27817y0;
    }

    @Override // kotlinx.serialization.internal.InterfaceC27734L
    @NotNull
    public InterfaceC5077c<?>[] childSerializers() {
        return new InterfaceC5077c[]{DeviceNode$$serializer.INSTANCE, C25939a.m49949b(AppNode$$serializer.INSTANCE), C25939a.m49949b(CommonRequestBody$User$$serializer.INSTANCE), C25939a.m49949b(CommonRequestBody$RequestExt$$serializer.INSTANCE), C25939a.m49949b(CommonRequestBody$RequestParam$$serializer.INSTANCE)};
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

    private CommonRequestBody$$serializer() {
    }
}
