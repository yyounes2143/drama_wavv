package p245U4;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.p431kv.store.C8328b;
import com.dramawave.shared.ad.service.C14955a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p209R4.C1328b;
import p209R4.InterfaceC1327a;
import p221S4.AbstractC1388e;
import p221S4.C1385b;
import p572e5.C25959f;

/* compiled from: DramaFreeInterceptor.kt */
@StabilityInferred
/* renamed from: U4.j */
/* loaded from: classes7.dex */
public final class C1684j implements InterfaceC1327a {

    /* renamed from: a */
    public static final int f4427a = 0;

    @Override // p209R4.InterfaceC1327a
    @NotNull
    /* renamed from: a */
    public final AbstractC1388e mo1921a(@NotNull C1328b chain, @NotNull C1385b request) {
        int i10;
        Integer skipNativeAdTimeMs;
        Intrinsics.checkNotNullParameter(chain, "chain");
        Intrinsics.checkNotNullParameter(request, "request");
        long currentTimeMillis = ((System.currentTimeMillis() - C8328b.f43637a.m22102l()) / 1000) / 60;
        C14955a.f75166a.getClass();
        C25959f m30198i = C14955a.m30198i();
        if (m30198i != null && (skipNativeAdTimeMs = m30198i.getSkipNativeAdTimeMs()) != null) {
            i10 = skipNativeAdTimeMs.intValue();
        } else {
            i10 = 0;
        }
        if (currentTimeMillis < i10) {
            return AbstractC1388e.b.f3788b;
        }
        return chain.mo1922a(request);
    }
}
