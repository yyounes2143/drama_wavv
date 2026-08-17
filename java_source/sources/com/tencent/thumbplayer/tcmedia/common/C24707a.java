package com.tencent.thumbplayer.tcmedia.common;

import com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b;
import com.tencent.thumbplayer.tcmedia.core.player.TPDynamicStatisticParams;
import com.tencent.thumbplayer.tcmedia.core.player.TPGeneralPlayFlowParams;
import com.tencent.thumbplayer.tcmedia.tplayer.p542a.p543a.InterfaceC24789a;
import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;

/* renamed from: com.tencent.thumbplayer.tcmedia.common.a */
/* loaded from: classes7.dex */
public class C24707a implements InterfaceC24789a {

    /* renamed from: a */
    private InterfaceC24641b f114044a;

    @Override // com.tencent.thumbplayer.tcmedia.tplayer.p542a.p543a.InterfaceC24789a
    /* renamed from: a */
    public TPDynamicStatisticParams mo48047a(boolean z10) {
        InterfaceC24641b interfaceC24641b = this.f114044a;
        if (interfaceC24641b == null) {
            TPLogUtil.m48811e("TPPlayerInfoGetterImpl", "playerBase is null, return default dynamic statistic params");
            return new TPDynamicStatisticParams();
        }
        TPDynamicStatisticParams mo47475c = interfaceC24641b.mo47475c(z10);
        if (mo47475c != null) {
            return mo47475c;
        }
        TPLogUtil.m48811e("TPPlayerInfoGetterImpl", "cannot get params from core, return default dynamic statistic params");
        return new TPDynamicStatisticParams();
    }

    @Override // com.tencent.thumbplayer.tcmedia.tplayer.p542a.p543a.InterfaceC24789a
    /* renamed from: a */
    public TPGeneralPlayFlowParams mo48048a() {
        InterfaceC24641b interfaceC24641b = this.f114044a;
        if (interfaceC24641b == null) {
            TPLogUtil.m48811e("TPPlayerInfoGetterImpl", "playerBase is null, return default general play flow params");
            return new TPGeneralPlayFlowParams();
        }
        TPGeneralPlayFlowParams mo47493v = interfaceC24641b.mo47493v();
        if (mo47493v != null) {
            return mo47493v;
        }
        TPLogUtil.m48811e("TPPlayerInfoGetterImpl", "cannot get params from core, return default general play flow params");
        return new TPGeneralPlayFlowParams();
    }

    public C24707a(InterfaceC24641b interfaceC24641b) {
        this.f114044a = interfaceC24641b;
    }
}
