package com.google.android.gms.internal.play_billing;

import com.facebook.internal.FeatureManager;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.utils.TPDLProxyLog;
import p562d7.C25910j;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.android.gms.internal.play_billing.a */
/* loaded from: classes8.dex */
public final /* synthetic */ class C21526a implements FeatureManager.InterfaceC19716a {
    @Override // com.facebook.internal.FeatureManager.InterfaceC19716a
    /* renamed from: a */
    public void mo1002a(boolean z10) {
        if (z10) {
            C25910j.f117517q = true;
        } else {
            C25910j c25910j = C25910j.f117501a;
        }
    }

    /* renamed from: b */
    public static int m37360b(int i10, int i11, int i12, int i13) {
        return zzfc.zzy(i10) + i11 + i12 + i13;
    }

    /* renamed from: c */
    public static void m37361c(Throwable th, StringBuilder sb, String str, int i10, String str2) {
        sb.append(th.toString());
        TPDLProxyLog.m48088e(str, i10, str2, sb.toString());
    }
}
