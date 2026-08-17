package com.tencent.thumbplayer.tcmedia.common.p526a;

import androidx.compose.material3.C3430d;
import com.tencent.thumbplayer.tcmedia.api.TPNativeException;
import com.tencent.thumbplayer.tcmedia.api.capability.TPCapability;
import com.tencent.thumbplayer.tcmedia.api.capability.TPVCodecCapabilityForGet;
import com.tencent.thumbplayer.tcmedia.common.p526a.C24711d;
import com.tencent.thumbplayer.tcmedia.config.TPPlayerConfig;
import com.tencent.thumbplayer.tcmedia.core.common.TPSystemInfo;
import com.tencent.thumbplayer.tcmedia.utils.C24836l;
import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;
import java.util.UUID;
import p253V0.C1945c;

/* renamed from: com.tencent.thumbplayer.tcmedia.common.a.c */
/* loaded from: classes2.dex */
public class C24710c {
    /* renamed from: a */
    public void m48066a() {
        m48065f();
    }

    /* renamed from: a */
    private void m48056a(C24711d.a aVar, InterfaceC24708a interfaceC24708a) {
        TPVCodecCapabilityForGet m48061b = m48061b();
        if (m48061b != null) {
            aVar.f114051a = m48061b.getMaxProfile();
            aVar.f114052b = m48061b.getMaxLevel();
        }
        aVar.m48073a(interfaceC24708a);
    }

    /* renamed from: b */
    private static TPVCodecCapabilityForGet m48061b() {
        TPVCodecCapabilityForGet tPVCodecCapabilityForGet;
        try {
            tPVCodecCapabilityForGet = TPCapability.getThumbPlayerVCodecTypeMaxCapability(1029, 102);
        } catch (TPNativeException e3) {
            TPLogUtil.m48812e("TPDeviceCapabilityReportManager", e3);
            tPVCodecCapabilityForGet = null;
        }
        if (tPVCodecCapabilityForGet == TPVCodecCapabilityForGet.mDefaultVCodecCapability) {
            return null;
        }
        return tPVCodecCapabilityForGet;
    }

    /* renamed from: c */
    private static TPVCodecCapabilityForGet m48062c() {
        TPVCodecCapabilityForGet tPVCodecCapabilityForGet;
        try {
            tPVCodecCapabilityForGet = TPCapability.getThumbPlayerVCodecTypeMaxCapability(166, 102);
        } catch (TPNativeException e3) {
            TPLogUtil.m48812e("TPDeviceCapabilityReportManager", e3);
            tPVCodecCapabilityForGet = null;
        }
        if (tPVCodecCapabilityForGet == TPVCodecCapabilityForGet.mDefaultVCodecCapability) {
            return null;
        }
        return tPVCodecCapabilityForGet;
    }

    /* renamed from: d */
    private static TPVCodecCapabilityForGet m48063d() {
        TPVCodecCapabilityForGet tPVCodecCapabilityForGet;
        try {
            tPVCodecCapabilityForGet = TPCapability.getThumbPlayerVCodecTypeMaxCapability(138, 102);
        } catch (TPNativeException e3) {
            TPLogUtil.m48812e("TPDeviceCapabilityReportManager", e3);
            tPVCodecCapabilityForGet = null;
        }
        if (tPVCodecCapabilityForGet == TPVCodecCapabilityForGet.mDefaultVCodecCapability) {
            return null;
        }
        return tPVCodecCapabilityForGet;
    }

    /* renamed from: e */
    private static TPVCodecCapabilityForGet m48064e() {
        TPVCodecCapabilityForGet tPVCodecCapabilityForGet;
        try {
            tPVCodecCapabilityForGet = TPCapability.getThumbPlayerVCodecTypeMaxCapability(172, 102);
        } catch (TPNativeException e3) {
            TPLogUtil.m48812e("TPDeviceCapabilityReportManager", e3);
            tPVCodecCapabilityForGet = null;
        }
        if (tPVCodecCapabilityForGet == TPVCodecCapabilityForGet.mDefaultVCodecCapability) {
            return null;
        }
        return tPVCodecCapabilityForGet;
    }

    /* renamed from: f */
    private void m48065f() {
        C24711d c24711d = new C24711d();
        C24836l c24836l = new C24836l();
        m48057a(c24711d.m48067a(), c24836l);
        m48056a(c24711d.m48068b(), c24836l);
        m48060a(c24711d.m48069c(), c24836l);
        m48059a(c24711d.m48070d(), c24836l);
        m48058a(c24711d.m48071e(), c24836l);
    }

    /* renamed from: a */
    private void m48057a(C24711d.b bVar, InterfaceC24708a interfaceC24708a) {
        bVar.f114056c = TPSystemInfo.SDK_INT;
        bVar.f114054a = UUID.randomUUID().toString() + System.nanoTime() + "_" + TPPlayerConfig.getPlatform();
        bVar.f114055b = TPPlayerConfig.getPlatform();
        bVar.f114057d = C1945c.m2631a("Android ", TPSystemInfo.getOsVersion());
        bVar.f114058e = C3430d.m6219a(TPSystemInfo.getDeviceManufacturer(), "_", TPSystemInfo.getDeviceName());
        bVar.f114060g = TPSystemInfo.getCpuHarewareName();
        bVar.m48075a(interfaceC24708a);
    }

    /* renamed from: a */
    private void m48058a(C24711d.c cVar, InterfaceC24708a interfaceC24708a) {
        TPVCodecCapabilityForGet m48064e = m48064e();
        if (m48064e != null) {
            cVar.f114062a = m48064e.getMaxProfile();
            cVar.f114063b = m48064e.getMaxLevel();
        }
        cVar.m48077a(interfaceC24708a);
    }

    /* renamed from: a */
    private void m48059a(C24711d.d dVar, InterfaceC24708a interfaceC24708a) {
        TPVCodecCapabilityForGet m48063d = m48063d();
        if (m48063d != null) {
            dVar.f114065a = m48063d.getMaxProfile();
            dVar.f114066b = m48063d.getMaxLevel();
        }
        dVar.m48079a(interfaceC24708a);
    }

    /* renamed from: a */
    private void m48060a(C24711d.e eVar, InterfaceC24708a interfaceC24708a) {
        TPVCodecCapabilityForGet m48062c = m48062c();
        if (m48062c != null) {
            eVar.f114068a = m48062c.getMaxProfile();
            eVar.f114069b = m48062c.getMaxLevel();
        }
        eVar.m48081a(interfaceC24708a);
    }
}
