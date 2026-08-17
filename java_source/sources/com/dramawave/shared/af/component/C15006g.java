package com.dramawave.shared.af.component;

import android.net.Uri;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.shared.af.DeeplinkReferrerSource;
import com.dramawave.shared.af.component.AppsFlyerInitializer;
import com.dramawave.shared.models.attr.GoogleDdlResp;
import com.dramawave.shared.models.tag.ContentTagModel;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p166N9.C1054c;
import p629j$.util.Objects;
import p632j1.C27037f;
import p733s3.C28474b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.shared.af.component.g */
/* loaded from: classes8.dex */
public final /* synthetic */ class C15006g implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ int f75707a;

    /* renamed from: b */
    public final /* synthetic */ Object f75708b;

    public /* synthetic */ C15006g(Object obj, int i10) {
        this.f75707a = i10;
        this.f75708b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Long l;
        switch (this.f75707a) {
            case 0:
                Uri deeplink = (Uri) obj;
                GoogleDdlResp response = (GoogleDdlResp) obj2;
                Intrinsics.checkNotNullParameter(deeplink, "deeplink");
                Intrinsics.checkNotNullParameter(response, "response");
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    Objects.toString(deeplink);
                }
                Map<String, Object> m31967d = response.m31967d();
                DeeplinkReferrerSource deeplinkReferrerSource = DeeplinkReferrerSource.f75659v;
                Double d10 = response.getCom.safedk.android.analytics.events.base.StatsEvent.A java.lang.String();
                if (d10 != null) {
                    l = Long.valueOf(C1054c.m1527c(d10.doubleValue()));
                } else {
                    l = null;
                }
                Long l10 = l;
                AppsFlyerInitializer.InterfaceC14998b.a.m30328a((C15008i) this.f75708b, deeplinkReferrerSource, deeplink, l10, response.getCampaignName(), C27037f.m51251d(m31967d), m31967d, 16);
                return Unit.f119604a;
            default:
                ((Integer) obj2).getClass();
                return C28474b.m53372F((C28474b) this.f75708b, (ContentTagModel) obj);
        }
    }
}
