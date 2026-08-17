package com.tradplus.ads.mgr.interactive;

import com.tradplus.ads.common.util.CustomLogUtils;
import com.tradplus.ads.mgr.autoload.AutoLoadManager;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.tradplus.ads.mgr.interactive.b */
/* loaded from: classes2.dex */
public final /* synthetic */ class C25219b {
    /* renamed from: a */
    public static AutoLoadManager m49266a(StringBuilder sb, String str, String str2, CustomLogUtils customLogUtils, CustomLogUtils.TradPlusLog tradPlusLog) {
        sb.append(str);
        sb.append(str2);
        customLogUtils.log(tradPlusLog, sb.toString());
        return AutoLoadManager.getInstance();
    }
}
