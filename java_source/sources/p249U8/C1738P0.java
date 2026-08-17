package p249U8;

import android.net.Uri;
import com.appsflyer.deeplink.DeepLink;
import com.appsflyer.deeplink.DeepLinkListener;
import com.appsflyer.deeplink.DeepLinkResult;
import com.dramawave.core.common.toolkit.C8115G;
import com.dramawave.shared.af.component.AppsFlyerInitializer;
import com.dramawave.shared.af.component.C15007h;
import com.dramawave.shared.af.utils.C15031a;
import java.util.HashMap;
import java.util.LinkedHashMap;
import kotlin.InterfaceC0085g;
import kotlin.jvm.internal.Intrinsics;
import p625i9.InterfaceC26497f;
import p798y1.C28861d;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U8.P0 */
/* loaded from: classes8.dex */
public final /* synthetic */ class C1738P0 implements InterfaceC26497f, DeepLinkListener {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC0085g f4535a;

    public /* synthetic */ C1738P0(InterfaceC0085g interfaceC0085g) {
        this.f4535a = interfaceC0085g;
    }

    @Override // p625i9.InterfaceC26497f
    public void accept(Object obj) {
        C1814s1 tmp0 = (C1814s1) this.f4535a;
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        tmp0.invoke(obj);
    }

    @Override // com.appsflyer.deeplink.DeepLinkListener
    public void onDeepLinking(DeepLinkResult result) {
        Uri uri;
        Uri parse;
        Intrinsics.checkNotNullParameter(result, "result");
        if (AppsFlyerInitializer.C14999c.f75681b[result.getStatus().ordinal()] == 1) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Uri uri2 = null;
            try {
                HashMap<String, Object> m21603d = C8115G.m21603d(result.getDeepLink().getMediationNetwork.toString());
                Intrinsics.checkNotNull(m21603d);
                linkedHashMap.putAll(m21603d);
                C15031a c15031a = C15031a.f75823a;
                String deepLinkValue = result.getDeepLink().getDeepLinkValue();
                if (deepLinkValue != null && (parse = Uri.parse(deepLinkValue)) != null) {
                    uri = C28861d.m53828a(parse);
                } else {
                    uri = null;
                }
                c15031a.getClass();
                C15031a.m30392a(uri, linkedHashMap);
            } catch (Exception e3) {
                Intrinsics.checkNotNullParameter(e3, "<this>");
            }
            DeepLink deepLink = result.getDeepLink();
            if (deepLink != null) {
                String deepLinkValue2 = deepLink.getDeepLinkValue();
                if (deepLinkValue2 == null || deepLinkValue2.length() <= 0) {
                    deepLink = null;
                }
                if (deepLink != null) {
                    String deepLinkValue3 = deepLink.getDeepLinkValue();
                    if (deepLinkValue3 != null) {
                        uri2 = Uri.parse(deepLinkValue3);
                    }
                    if (uri2 != null) {
                        String m21602c = C8115G.m21602c(result);
                        Intrinsics.checkNotNullExpressionValue(m21602c, "toJson(...)");
                        ((C15007h) this.f4535a).invoke(uri2, m21602c, result.getDeepLink(), linkedHashMap);
                    }
                }
            }
        }
    }
}
