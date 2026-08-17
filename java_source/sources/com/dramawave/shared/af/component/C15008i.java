package com.dramawave.shared.af.component;

import android.net.Uri;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.shared.af.DeeplinkReferrerSource;
import com.dramawave.shared.af.component.AppsFlyerInitializer;
import com.dramawave.shared.af.manager.C15022a;
import com.dramawave.shared.af.utils.C15031a;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p629j$.util.Objects;

/* compiled from: AppsFlyerInitializer.kt */
@SourceDebugExtension({"SMAP\nAppsFlyerInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppsFlyerInitializer.kt\ncom/dramawave/shared/af/component/AppsFlyerInitializer$create$referrerSucceedCallback$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,920:1\n16#2,4:921\n*S KotlinDebug\n*F\n+ 1 AppsFlyerInitializer.kt\ncom/dramawave/shared/af/component/AppsFlyerInitializer$create$referrerSucceedCallback$1\n*L\n108#1:921,4\n*E\n"})
/* renamed from: com.dramawave.shared.af.component.i */
/* loaded from: classes8.dex */
public final class C15008i implements AppsFlyerInitializer.InterfaceC14998b {

    /* renamed from: a */
    final /* synthetic */ AppsFlyerInitializer f75710a;

    @Override // com.dramawave.shared.af.component.AppsFlyerInitializer.InterfaceC14998b
    /* renamed from: a */
    public final void mo30327a(DeeplinkReferrerSource source, Uri uri, Long l, String str, String str2, String completeText, Map<String, ? extends Object> map) {
        long j10;
        long j11;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(completeText, "completeText");
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            Objects.toString(source);
            Objects.toString(uri);
        }
        AppsFlyerInitializer appsFlyerInitializer = this.f75710a;
        AppsFlyerInitializer.Companion companion = AppsFlyerInitializer.f75668b;
        synchronized (appsFlyerInitializer) {
            try {
                C15031a c15031a = C15031a.f75823a;
                if (l != null) {
                    j10 = l.longValue();
                } else {
                    j10 = 0;
                }
                String m30320e = source.m30320e();
                c15031a.getClass();
                C15031a.m30395d(uri, j10, m30320e, completeText, map);
                C15022a c15022a = C15022a.f75792a;
                if (l != null) {
                    j11 = l.longValue();
                } else {
                    j11 = 0;
                }
                C15016q c15016q = new C15016q(source, uri, completeText, j11, str2, str, source.m30319d(), System.currentTimeMillis(), source.m30318b());
                c15022a.getClass();
                C15022a.m30372b(c15016q);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public C15008i(AppsFlyerInitializer appsFlyerInitializer) {
        this.f75710a = appsFlyerInitializer;
    }
}
