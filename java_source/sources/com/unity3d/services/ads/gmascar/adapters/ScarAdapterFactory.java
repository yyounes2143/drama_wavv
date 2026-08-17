package com.unity3d.services.ads.gmascar.adapters;

import androidx.compose.foundation.gestures.C2899b;
import com.unity3d.scar.adapter.common.AbstractC25373j;
import com.unity3d.scar.adapter.common.C25375l;
import com.unity3d.scar.adapter.common.EnumC25366c;
import com.unity3d.scar.adapter.common.InterfaceC25367d;
import com.unity3d.scar.adapter.common.InterfaceC25369f;
import com.unity3d.services.ads.gmascar.finder.ScarAdapterVersion;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.properties.SdkProperties;
import p034C8.C0143a;

/* loaded from: classes6.dex */
public class ScarAdapterFactory {

    /* renamed from: com.unity3d.services.ads.gmascar.adapters.ScarAdapterFactory$1 */
    /* loaded from: classes6.dex */
    public static /* synthetic */ class C253961 {

        /* renamed from: $SwitchMap$com$unity3d$services$ads$gmascar$finder$ScarAdapterVersion */
        static final /* synthetic */ int[] f116993x776ad9a7;

        static {
            int[] iArr = new int[ScarAdapterVersion.values().length];
            f116993x776ad9a7 = iArr;
            try {
                iArr[ScarAdapterVersion.V21.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f116993x776ad9a7[ScarAdapterVersion.V23.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f116993x776ad9a7[ScarAdapterVersion.NA.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [I8.b, E8.d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [E8.d, java.lang.Object, M8.b] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.unity3d.scar.adapter.common.f, com.unity3d.scar.adapter.common.j, F8.a] */
    /* JADX WARN: Type inference failed for: r3v2, types: [com.unity3d.scar.adapter.common.f, J8.a, com.unity3d.scar.adapter.common.j] */
    /* JADX WARN: Type inference failed for: r4v1, types: [G8.a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [K8.a, java.lang.Object] */
    public InterfaceC25369f createScarAdapter(ScarAdapterVersion scarAdapterVersion, InterfaceC25367d<C25375l> interfaceC25367d) {
        int i10 = C253961.f116993x776ad9a7[scarAdapterVersion.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                reportAdapterFailure(scarAdapterVersion, interfaceC25367d);
                return null;
            }
            String versionName = SdkProperties.getVersionName();
            ?? abstractC25373j = new AbstractC25373j(interfaceC25367d);
            C0143a c0143a = new C0143a(versionName);
            ?? obj = new Object();
            obj.f2119a = c0143a;
            abstractC25373j.f2025e = obj;
            ?? obj2 = new Object();
            obj2.f2670a = obj;
            abstractC25373j.f116987a = obj2;
            return abstractC25373j;
        }
        String versionName2 = SdkProperties.getVersionName();
        ?? abstractC25373j2 = new AbstractC25373j(interfaceC25367d);
        C0143a c0143a2 = new C0143a(versionName2);
        ?? obj3 = new Object();
        obj3.f1295a = c0143a2;
        abstractC25373j2.f1025e = obj3;
        ?? obj4 = new Object();
        obj4.f1791a = obj3;
        abstractC25373j2.f116987a = obj4;
        return abstractC25373j2;
    }

    private void reportAdapterFailure(ScarAdapterVersion scarAdapterVersion, InterfaceC25367d<C25375l> interfaceC25367d) {
        String m4983a = C2899b.m4983a("SCAR version ", scarAdapterVersion.name(), " is not supported.");
        interfaceC25367d.handleError(new C25375l(EnumC25366c.f116965g, m4983a, new Object[0]));
        DeviceLog.debug(m4983a);
    }
}
