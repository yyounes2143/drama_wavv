package com.fyber.inneractive.sdk.click;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.fyber.inneractive.sdk.network.C20407Z;
import com.fyber.inneractive.sdk.util.AbstractC21133G;
import com.fyber.inneractive.sdk.util.C21175l0;
import com.fyber.inneractive.sdk.util.EnumC21173k0;
import com.fyber.inneractive.sdk.util.IAlog;
import java.util.List;
import java.util.Locale;
import java.util.PriorityQueue;

/* renamed from: com.fyber.inneractive.sdk.click.d */
/* loaded from: classes8.dex */
public final class C19967d implements InterfaceC19964a {

    /* renamed from: a */
    public boolean f91161a = false;

    @Override // com.fyber.inneractive.sdk.click.InterfaceC19964a
    /* renamed from: a */
    public final boolean mo35382a(Uri uri, C19981r c19981r) {
        return "smartlink".equalsIgnoreCase(uri.getScheme()) && !this.f91161a;
    }

    @Override // com.fyber.inneractive.sdk.click.InterfaceC19964a
    public final void cancel() {
        this.f91161a = true;
    }

    @Override // com.fyber.inneractive.sdk.click.InterfaceC19964a
    /* renamed from: a */
    public final C19965b mo35381a(Context context, Uri uri, List list) {
        Uri uri2;
        Uri uri3;
        EnumC19980q enumC19980q;
        boolean m36918a;
        if (!mo35382a(uri, null)) {
            return null;
        }
        PriorityQueue priorityQueue = new PriorityQueue();
        String queryParameter = uri.getQueryParameter("primaryUrl");
        List<String> queryParameters = uri.getQueryParameters("primaryTrackingUrl");
        EnumC21173k0 enumC21173k0 = EnumC21173k0.Primary;
        try {
            uri2 = Uri.parse(queryParameter);
        } catch (Exception unused) {
            uri2 = null;
        }
        if (uri2 != null) {
            priorityQueue.offer(new C21175l0(enumC21173k0, uri2, queryParameters));
        }
        String queryParameter2 = uri.getQueryParameter("fallbackUrl");
        List<String> queryParameters2 = uri.getQueryParameters("fallbackTrackingUrl");
        EnumC21173k0 enumC21173k02 = EnumC21173k0.FallBack;
        try {
            uri3 = Uri.parse(queryParameter2);
        } catch (Exception unused2) {
            uri3 = null;
        }
        if (uri3 != null) {
            priorityQueue.offer(new C21175l0(enumC21173k02, uri3, queryParameters2));
        }
        if (priorityQueue.size() <= 0) {
            String uri4 = uri.toString();
            EnumC19980q enumC19980q2 = EnumC19980q.DEEP_LINK;
            if (list != null) {
                list.add(new C19973j(uri4, false, enumC19980q2, null));
            }
            return C19981r.m35385a(uri.toString(), "FyberDeepLink", "fyberDeepLink is not valid");
        }
        do {
            C21175l0 c21175l0 = (C21175l0) priorityQueue.poll();
            if (c21175l0 != null) {
                Uri uri5 = c21175l0.f94901b;
                String scheme = uri5.getScheme();
                if (!TextUtils.isEmpty(scheme) && scheme.toLowerCase(Locale.US).startsWith("http")) {
                    enumC19980q = EnumC19980q.OPENED_IN_EXTERNAL_BROWSER;
                } else {
                    enumC19980q = EnumC19980q.OPEN_IN_EXTERNAL_APPLICATION;
                }
                m36918a = AbstractC21133G.m36918a(context, new Intent("android.intent.action.VIEW", uri5));
                String uri6 = uri5.toString();
                if (list != null) {
                    list.add(new C19973j(uri6, m36918a, enumC19980q, null));
                }
                if (m36918a) {
                    for (String str : c21175l0.f94902c) {
                        if (!TextUtils.isEmpty(str)) {
                            IAlog.m36929d("%s %s", "SMART_LINK", str);
                            C20407Z.m35778b(str);
                        }
                    }
                }
            } else {
                return C19981r.m35385a(uri.toString(), "FyberDeepLink", "IADeeplinkUtil.tryHandleDeepLinkWithExternalApp has failed");
            }
        } while (!m36918a);
        return new C19965b(uri.toString(), EnumC19980q.OPEN_IN_EXTERNAL_APPLICATION, "FyberDeepLink", null);
    }
}
