package com.dramawave.shared.af.component;

import android.net.Uri;
import com.dramawave.shared.af.DeeplinkReferrerSource;
import com.dramawave.shared.af.component.AppsFlyerInitializer;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p155M9.InterfaceC1015n;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.shared.af.component.e */
/* loaded from: classes8.dex */
public final /* synthetic */ class C15004e implements InterfaceC1015n {

    /* renamed from: a */
    public final /* synthetic */ C15008i f75705a;

    @Override // p155M9.InterfaceC1015n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Uri uri = (Uri) obj;
        String completeText = (String) obj2;
        Map extra1 = (Map) obj3;
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(completeText, "completeText");
        Intrinsics.checkNotNullParameter(extra1, "extra1");
        AppsFlyerInitializer.InterfaceC14998b.a.m30328a(this.f75705a, DeeplinkReferrerSource.f75647j, uri, null, null, completeText, extra1, 24);
        return Unit.f119604a;
    }

    public /* synthetic */ C15004e(C15008i c15008i) {
        this.f75705a = c15008i;
    }
}
