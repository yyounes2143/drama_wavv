package com.taurusx.tax.p489s;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.iab.omid.library.taurusx.Omid;
import com.iab.omid.library.taurusx.adsession.AdEvents;
import com.iab.omid.library.taurusx.adsession.AdSession;
import com.iab.omid.library.taurusx.adsession.AdSessionConfiguration;
import com.iab.omid.library.taurusx.adsession.AdSessionContext;
import com.iab.omid.library.taurusx.adsession.CreativeType;
import com.iab.omid.library.taurusx.adsession.FriendlyObstructionPurpose;
import com.iab.omid.library.taurusx.adsession.ImpressionType;
import com.iab.omid.library.taurusx.adsession.Owner;
import com.iab.omid.library.taurusx.adsession.Partner;
import com.iab.omid.library.taurusx.adsession.VerificationScriptResource;
import com.iab.omid.library.taurusx.adsession.media.InteractionType;
import com.iab.omid.library.taurusx.adsession.media.MediaEvents;
import com.iab.omid.library.taurusx.adsession.media.VastProperties;
import com.taurusx.tax.C24352z;
import com.taurusx.tax.p492w.p494c.C24310y;
import com.taurusx.tax.p492w.p495o.C24314z;
import com.taurusx.tax.p492w.p496s.C24318s;
import com.taurusx.tax.vast.VastConfig;
import com.taurusx.tax.vast.ViewabilityVendor;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONObject;

/* renamed from: com.taurusx.tax.s.z */
/* loaded from: classes7.dex */
public final class C24229z {
    /* renamed from: c */
    public static void m45079c(MediaEvents mediaEvents, AdSession adSession, C24318s c24318s) {
        if (mediaEvents == null || adSession == null) {
            return;
        }
        try {
            mediaEvents.midpoint();
        } catch (Exception e3) {
            if (c24318s != null) {
                c24318s.m46244w(e3.getMessage(), false);
            }
            e3.printStackTrace();
        }
    }

    /* renamed from: o */
    public static void m45081o(MediaEvents mediaEvents, AdSession adSession, C24318s c24318s) {
        if (mediaEvents == null || adSession == null) {
            return;
        }
        try {
            mediaEvents.pause();
        } catch (Exception e3) {
            if (c24318s != null) {
                c24318s.m46244w(e3.getMessage(), false);
            }
            e3.printStackTrace();
        }
    }

    /* renamed from: w */
    public static void m45085w(MediaEvents mediaEvents, AdSession adSession, C24318s c24318s) {
        if (mediaEvents == null || adSession == null) {
            return;
        }
        try {
            mediaEvents.complete();
        } catch (Exception e3) {
            if (c24318s != null) {
                c24318s.m46244w(e3.getMessage(), false);
            }
            e3.printStackTrace();
        }
    }

    /* renamed from: y */
    public static void m45088y(MediaEvents mediaEvents, AdSession adSession, C24318s c24318s) {
        if (mediaEvents == null || adSession == null) {
            return;
        }
        try {
            mediaEvents.firstQuartile();
        } catch (Exception e3) {
            if (c24318s != null) {
                c24318s.m46244w(e3.getMessage(), false);
            }
            e3.printStackTrace();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0057 A[Catch: Exception -> 0x0020, TryCatch #0 {Exception -> 0x0020, blocks: (B:5:0x0004, B:7:0x000a, B:10:0x0016, B:12:0x001d, B:13:0x0025, B:15:0x002b, B:19:0x0034, B:20:0x0051, B:22:0x0057, B:24:0x0080, B:32:0x0087, B:28:0x0094, B:36:0x00a1, B:40:0x0032, B:41:0x0023), top: B:4:0x0004 }] */
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.iab.omid.library.taurusx.adsession.AdSession m45094z(android.content.Context r8, java.lang.String r9, com.iab.omid.library.taurusx.adsession.CreativeType r10, com.taurusx.tax.p492w.p494c.C24310y.z r11, com.taurusx.tax.p492w.p496s.C24318s r12) {
        /*
            r0 = 0
            if (r11 == 0) goto Lb6
            r1 = 0
            java.util.ArrayList r2 = r11.m46042v()     // Catch: java.lang.Exception -> L20
            if (r2 == 0) goto Lb6
            java.util.ArrayList r2 = r11.m46042v()     // Catch: java.lang.Exception -> L20
            boolean r2 = r2.isEmpty()     // Catch: java.lang.Exception -> L20
            if (r2 == 0) goto L16
            goto Lb6
        L16:
            m45095z(r8)     // Catch: java.lang.Exception -> L20
            com.iab.omid.library.taurusx.adsession.CreativeType r2 = com.iab.omid.library.taurusx.adsession.CreativeType.AUDIO     // Catch: java.lang.Exception -> L20
            if (r10 != r2) goto L23
            com.iab.omid.library.taurusx.adsession.ImpressionType r2 = com.iab.omid.library.taurusx.adsession.ImpressionType.AUDIBLE     // Catch: java.lang.Exception -> L20
            goto L25
        L20:
            r8 = move-exception
            goto Laa
        L23:
            com.iab.omid.library.taurusx.adsession.ImpressionType r2 = com.iab.omid.library.taurusx.adsession.ImpressionType.VIEWABLE     // Catch: java.lang.Exception -> L20
        L25:
            com.iab.omid.library.taurusx.adsession.Owner r3 = com.iab.omid.library.taurusx.adsession.Owner.NATIVE     // Catch: java.lang.Exception -> L20
            com.iab.omid.library.taurusx.adsession.CreativeType r4 = com.iab.omid.library.taurusx.adsession.CreativeType.HTML_DISPLAY     // Catch: java.lang.Exception -> L20
            if (r10 == r4) goto L32
            com.iab.omid.library.taurusx.adsession.CreativeType r4 = com.iab.omid.library.taurusx.adsession.CreativeType.NATIVE_DISPLAY     // Catch: java.lang.Exception -> L20
            if (r10 != r4) goto L30
            goto L32
        L30:
            r4 = r3
            goto L34
        L32:
            com.iab.omid.library.taurusx.adsession.Owner r4 = com.iab.omid.library.taurusx.adsession.Owner.NONE     // Catch: java.lang.Exception -> L20
        L34:
            com.iab.omid.library.taurusx.adsession.AdSessionConfiguration r10 = com.iab.omid.library.taurusx.adsession.AdSessionConfiguration.createAdSessionConfiguration(r10, r2, r3, r4, r1)     // Catch: java.lang.Exception -> L20
            java.lang.String r2 = "Taurusx"
            java.lang.String r3 = "1.11.2"
            com.iab.omid.library.taurusx.adsession.Partner r2 = com.iab.omid.library.taurusx.adsession.Partner.createPartner(r2, r3)     // Catch: java.lang.Exception -> L20
            java.lang.String r8 = com.taurusx.tax.p489s.C24228w.m45076z(r8)     // Catch: java.lang.Exception -> L20
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Exception -> L20
            r3.<init>()     // Catch: java.lang.Exception -> L20
            java.util.ArrayList r11 = r11.m46042v()     // Catch: java.lang.Exception -> L20
            java.util.Iterator r11 = r11.iterator()     // Catch: java.lang.Exception -> L20
        L51:
            boolean r4 = r11.hasNext()     // Catch: java.lang.Exception -> L20
            if (r4 == 0) goto La1
            java.lang.Object r4 = r11.next()     // Catch: java.lang.Exception -> L20
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.Exception -> L20
            org.json.JSONObject r5 = new org.json.JSONObject     // Catch: java.lang.Exception -> L20
            r5.<init>(r4)     // Catch: java.lang.Exception -> L20
            java.lang.String r4 = "f_7d91dc1f"
            java.lang.String r4 = r5.optString(r4)     // Catch: java.lang.Exception -> L20
            java.lang.String r6 = "f_e7273026"
            org.json.JSONObject r5 = r5.optJSONObject(r6)     // Catch: java.lang.Exception -> L20
            java.lang.String r6 = "f_bf894b24"
            java.lang.String r6 = r5.optString(r6)     // Catch: java.lang.Exception -> L20
            java.lang.String r7 = "f_41bb88e4"
            java.lang.String r5 = r5.optString(r7)     // Catch: java.lang.Exception -> L20
            boolean r7 = android.text.TextUtils.isEmpty(r6)     // Catch: java.lang.Exception -> L20
            if (r7 != 0) goto L94
            boolean r7 = android.text.TextUtils.isEmpty(r5)     // Catch: java.lang.Exception -> L20
            if (r7 == 0) goto L87
            goto L94
        L87:
            java.net.URL r7 = new java.net.URL     // Catch: java.lang.Exception -> L20
            r7.<init>(r4)     // Catch: java.lang.Exception -> L20
            com.iab.omid.library.taurusx.adsession.VerificationScriptResource r4 = com.iab.omid.library.taurusx.adsession.VerificationScriptResource.createVerificationScriptResourceWithParameters(r6, r7, r5)     // Catch: java.lang.Exception -> L20
            r3.add(r4)     // Catch: java.lang.Exception -> L20
            goto L51
        L94:
            java.net.URL r5 = new java.net.URL     // Catch: java.lang.Exception -> L20
            r5.<init>(r4)     // Catch: java.lang.Exception -> L20
            com.iab.omid.library.taurusx.adsession.VerificationScriptResource r4 = com.iab.omid.library.taurusx.adsession.VerificationScriptResource.createVerificationScriptResourceWithoutParameters(r5)     // Catch: java.lang.Exception -> L20
            r3.add(r4)     // Catch: java.lang.Exception -> L20
            goto L51
        La1:
            com.iab.omid.library.taurusx.adsession.AdSessionContext r8 = com.iab.omid.library.taurusx.adsession.AdSessionContext.createNativeAdSessionContext(r2, r8, r3, r0, r9)     // Catch: java.lang.Exception -> L20
            com.iab.omid.library.taurusx.adsession.AdSession r8 = com.iab.omid.library.taurusx.adsession.AdSession.createAdSession(r10, r8)     // Catch: java.lang.Exception -> L20
            return r8
        Laa:
            if (r12 == 0) goto Lb3
            java.lang.String r9 = r8.getMessage()
            r12.m46244w(r9, r1)
        Lb3:
            r8.printStackTrace()
        Lb6:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.taurusx.tax.p489s.C24229z.m45094z(android.content.Context, java.lang.String, com.iab.omid.library.taurusx.adsession.CreativeType, com.taurusx.tax.w.c.y$z, com.taurusx.tax.w.s.s):com.iab.omid.library.taurusx.adsession.AdSession");
    }

    /* renamed from: a */
    public static void m45077a(MediaEvents mediaEvents, AdSession adSession, C24318s c24318s) {
        if (mediaEvents != null && adSession != null) {
            try {
                mediaEvents.thirdQuartile();
            } catch (Exception e3) {
                if (c24318s != null) {
                    c24318s.m46244w(e3.getMessage(), false);
                }
                e3.printStackTrace();
            }
        }
    }

    /* renamed from: s */
    public static void m45082s(MediaEvents mediaEvents, AdSession adSession, C24318s c24318s) {
        if (mediaEvents != null && adSession != null) {
            try {
                mediaEvents.resume();
            } catch (Exception e3) {
                if (c24318s != null) {
                    c24318s.m46244w(e3.getMessage(), false);
                }
                e3.printStackTrace();
            }
        }
    }

    /* renamed from: c */
    public static void m45078c(AdSession adSession, C24318s c24318s) {
        if (adSession != null) {
            try {
                adSession.removeAllFriendlyObstructions();
            } catch (Exception e3) {
                if (c24318s != null) {
                    c24318s.m46244w(e3.getMessage(), false);
                }
                e3.printStackTrace();
            }
        }
    }

    /* renamed from: o */
    public static void m45080o(AdSession adSession, C24318s c24318s) {
        if (adSession != null) {
            try {
                adSession.start();
            } catch (Exception e3) {
                if (c24318s != null) {
                    c24318s.m46244w(e3.getMessage(), false);
                }
                e3.printStackTrace();
            }
        }
    }

    /* renamed from: w */
    public static void m45086w(MediaEvents mediaEvents, C24318s c24318s) {
        if (mediaEvents != null) {
            try {
                mediaEvents.bufferStart();
            } catch (Exception e3) {
                if (c24318s != null) {
                    c24318s.m46244w(e3.getMessage(), false);
                }
                e3.printStackTrace();
            }
        }
    }

    /* renamed from: y */
    public static void m45089y(MediaEvents mediaEvents, C24318s c24318s) {
        if (mediaEvents != null) {
            try {
                mediaEvents.skipped();
            } catch (Exception e3) {
                if (c24318s != null) {
                    c24318s.m46244w(e3.getMessage(), false);
                }
                e3.printStackTrace();
            }
        }
    }

    /* renamed from: w */
    public static void m45084w(AdEvents adEvents, C24318s c24318s) {
        if (adEvents != null) {
            try {
                adEvents.loaded();
            } catch (Exception e3) {
                if (c24318s != null) {
                    c24318s.m46244w(e3.getMessage(), false);
                }
                e3.printStackTrace();
            }
        }
    }

    /* renamed from: y */
    public static void m45087y(AdSession adSession, C24318s c24318s) {
        if (adSession != null) {
            try {
                adSession.finish();
            } catch (Exception e3) {
                if (c24318s != null) {
                    c24318s.m46244w(e3.getMessage(), false);
                }
                e3.printStackTrace();
            }
        }
    }

    /* renamed from: w */
    public static MediaEvents m45083w(AdSession adSession, C24318s c24318s) {
        if (adSession == null) {
            return null;
        }
        try {
            return MediaEvents.createMediaEvents(adSession);
        } catch (Exception e3) {
            if (c24318s != null) {
                c24318s.m46244w(e3.getMessage(), false);
            }
            e3.printStackTrace();
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0046 A[Catch: Exception -> 0x000f, TryCatch #0 {Exception -> 0x000f, blocks: (B:7:0x0005, B:9:0x000c, B:10:0x0014, B:12:0x001a, B:16:0x0023, B:17:0x0040, B:19:0x0046, B:21:0x0056, B:29:0x0061, B:25:0x0075, B:33:0x0081, B:36:0x0088, B:39:0x0021, B:40:0x0012), top: B:6:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0087 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0088 A[Catch: Exception -> 0x000f, TRY_LEAVE, TryCatch #0 {Exception -> 0x000f, blocks: (B:7:0x0005, B:9:0x000c, B:10:0x0014, B:12:0x001a, B:16:0x0023, B:17:0x0040, B:19:0x0046, B:21:0x0056, B:29:0x0061, B:25:0x0075, B:33:0x0081, B:36:0x0088, B:39:0x0021, B:40:0x0012), top: B:6:0x0005 }] */
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.iab.omid.library.taurusx.adsession.AdSession m45093z(android.content.Context r7, java.lang.String r8, com.iab.omid.library.taurusx.adsession.CreativeType r9, com.taurusx.tax.vast.VastConfig r10, com.taurusx.tax.p492w.p496s.C24318s r11) {
        /*
            r0 = 0
            if (r10 != 0) goto L4
            return r0
        L4:
            r1 = 0
            m45095z(r7)     // Catch: java.lang.Exception -> Lf
            com.iab.omid.library.taurusx.adsession.CreativeType r2 = com.iab.omid.library.taurusx.adsession.CreativeType.AUDIO     // Catch: java.lang.Exception -> Lf
            if (r9 != r2) goto L12
            com.iab.omid.library.taurusx.adsession.ImpressionType r2 = com.iab.omid.library.taurusx.adsession.ImpressionType.AUDIBLE     // Catch: java.lang.Exception -> Lf
            goto L14
        Lf:
            r7 = move-exception
            goto L91
        L12:
            com.iab.omid.library.taurusx.adsession.ImpressionType r2 = com.iab.omid.library.taurusx.adsession.ImpressionType.VIEWABLE     // Catch: java.lang.Exception -> Lf
        L14:
            com.iab.omid.library.taurusx.adsession.Owner r3 = com.iab.omid.library.taurusx.adsession.Owner.NATIVE     // Catch: java.lang.Exception -> Lf
            com.iab.omid.library.taurusx.adsession.CreativeType r4 = com.iab.omid.library.taurusx.adsession.CreativeType.HTML_DISPLAY     // Catch: java.lang.Exception -> Lf
            if (r9 == r4) goto L21
            com.iab.omid.library.taurusx.adsession.CreativeType r4 = com.iab.omid.library.taurusx.adsession.CreativeType.NATIVE_DISPLAY     // Catch: java.lang.Exception -> Lf
            if (r9 != r4) goto L1f
            goto L21
        L1f:
            r4 = r3
            goto L23
        L21:
            com.iab.omid.library.taurusx.adsession.Owner r4 = com.iab.omid.library.taurusx.adsession.Owner.NONE     // Catch: java.lang.Exception -> Lf
        L23:
            com.iab.omid.library.taurusx.adsession.AdSessionConfiguration r9 = com.iab.omid.library.taurusx.adsession.AdSessionConfiguration.createAdSessionConfiguration(r9, r2, r3, r4, r1)     // Catch: java.lang.Exception -> Lf
            java.lang.String r2 = "Taurusx"
            java.lang.String r3 = "1.11.2"
            com.iab.omid.library.taurusx.adsession.Partner r2 = com.iab.omid.library.taurusx.adsession.Partner.createPartner(r2, r3)     // Catch: java.lang.Exception -> Lf
            java.lang.String r7 = com.taurusx.tax.p489s.C24228w.m45076z(r7)     // Catch: java.lang.Exception -> Lf
            java.util.Set r10 = r10.getViewabilityVendors()     // Catch: java.lang.Exception -> Lf
            java.util.Iterator r10 = r10.iterator()     // Catch: java.lang.Exception -> Lf
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Exception -> Lf
            r3.<init>()     // Catch: java.lang.Exception -> Lf
        L40:
            boolean r4 = r10.hasNext()     // Catch: java.lang.Exception -> Lf
            if (r4 == 0) goto L81
            java.lang.Object r4 = r10.next()     // Catch: java.lang.Exception -> Lf
            com.taurusx.tax.vast.ViewabilityVendor r4 = (com.taurusx.tax.vast.ViewabilityVendor) r4     // Catch: java.lang.Exception -> Lf
            java.lang.String r5 = r4.getVendorKey()     // Catch: java.lang.Exception -> Lf
            boolean r5 = android.text.TextUtils.isEmpty(r5)     // Catch: java.lang.Exception -> Lf
            if (r5 != 0) goto L75
            java.lang.String r5 = r4.getVerificationParameters()     // Catch: java.lang.Exception -> Lf
            boolean r5 = android.text.TextUtils.isEmpty(r5)     // Catch: java.lang.Exception -> Lf
            if (r5 == 0) goto L61
            goto L75
        L61:
            java.lang.String r5 = r4.getVendorKey()     // Catch: java.lang.Exception -> Lf
            java.net.URL r6 = r4.getJavascriptResourceUrl()     // Catch: java.lang.Exception -> Lf
            java.lang.String r4 = r4.getVerificationParameters()     // Catch: java.lang.Exception -> Lf
            com.iab.omid.library.taurusx.adsession.VerificationScriptResource r4 = com.iab.omid.library.taurusx.adsession.VerificationScriptResource.createVerificationScriptResourceWithParameters(r5, r6, r4)     // Catch: java.lang.Exception -> Lf
            r3.add(r4)     // Catch: java.lang.Exception -> Lf
            goto L40
        L75:
            java.net.URL r4 = r4.getJavascriptResourceUrl()     // Catch: java.lang.Exception -> Lf
            com.iab.omid.library.taurusx.adsession.VerificationScriptResource r4 = com.iab.omid.library.taurusx.adsession.VerificationScriptResource.createVerificationScriptResourceWithoutParameters(r4)     // Catch: java.lang.Exception -> Lf
            r3.add(r4)     // Catch: java.lang.Exception -> Lf
            goto L40
        L81:
            int r10 = r3.size()     // Catch: java.lang.Exception -> Lf
            if (r10 != 0) goto L88
            return r0
        L88:
            com.iab.omid.library.taurusx.adsession.AdSessionContext r7 = com.iab.omid.library.taurusx.adsession.AdSessionContext.createNativeAdSessionContext(r2, r7, r3, r0, r8)     // Catch: java.lang.Exception -> Lf
            com.iab.omid.library.taurusx.adsession.AdSession r7 = com.iab.omid.library.taurusx.adsession.AdSession.createAdSession(r9, r7)     // Catch: java.lang.Exception -> Lf
            return r7
        L91:
            if (r11 == 0) goto L9a
            java.lang.String r8 = r7.getMessage()
            r11.m46244w(r8, r1)
        L9a:
            r7.printStackTrace()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.taurusx.tax.p489s.C24229z.m45093z(android.content.Context, java.lang.String, com.iab.omid.library.taurusx.adsession.CreativeType, com.taurusx.tax.vast.VastConfig, com.taurusx.tax.w.s.s):com.iab.omid.library.taurusx.adsession.AdSession");
    }

    /* renamed from: z */
    public static AdSession m45091z(Context context, WebView webView, String str, CreativeType creativeType, C24318s c24318s) {
        Owner owner;
        try {
            m45095z(context);
            ImpressionType impressionType = ImpressionType.BEGIN_TO_RENDER;
            Owner owner2 = Owner.NATIVE;
            if (creativeType != CreativeType.HTML_DISPLAY && creativeType != CreativeType.DEFINED_BY_JAVASCRIPT) {
                owner = owner2;
                AdSession createAdSession = AdSession.createAdSession(AdSessionConfiguration.createAdSessionConfiguration(creativeType, impressionType, owner2, owner, false), AdSessionContext.createHtmlAdSessionContext(Partner.createPartner(C24352z.f112234n, "1.11.2"), webView, null, str));
                createAdSession.registerAdView(webView);
                return createAdSession;
            }
            owner = Owner.NONE;
            AdSession createAdSession2 = AdSession.createAdSession(AdSessionConfiguration.createAdSessionConfiguration(creativeType, impressionType, owner2, owner, false), AdSessionContext.createHtmlAdSessionContext(Partner.createPartner(C24352z.f112234n, "1.11.2"), webView, null, str));
            createAdSession2.registerAdView(webView);
            return createAdSession2;
        } catch (Exception e3) {
            if (c24318s != null) {
                c24318s.m46244w(e3.getMessage(), false);
            }
            e3.printStackTrace();
            return null;
        }
    }

    /* renamed from: z */
    public static AdSession m45092z(Context context, String str, CreativeType creativeType, VastConfig vastConfig, C24310y.z zVar, C24318s c24318s) {
        Owner owner;
        try {
            ArrayList arrayList = new ArrayList();
            if (zVar != null && zVar.m46042v() != null && zVar.m46042v().size() > 0) {
                Iterator<String> it = zVar.m46042v().iterator();
                while (it.hasNext()) {
                    JSONObject jSONObject = new JSONObject(it.next());
                    String optString = jSONObject.optString(C24314z.f111871g0);
                    JSONObject optJSONObject = jSONObject.optJSONObject(C24314z.f111796B);
                    String optString2 = optJSONObject.optString(C24314z.f111874h0);
                    String optString3 = optJSONObject.optString(C24314z.f111877i0);
                    if (!TextUtils.isEmpty(optString2) && !TextUtils.isEmpty(optString3)) {
                        arrayList.add(VerificationScriptResource.createVerificationScriptResourceWithParameters(optString2, new URL(optString), optString3));
                    }
                    arrayList.add(VerificationScriptResource.createVerificationScriptResourceWithoutParameters(new URL(optString)));
                }
            }
            if (vastConfig != null) {
                for (ViewabilityVendor viewabilityVendor : vastConfig.getViewabilityVendors()) {
                    if (!TextUtils.isEmpty(viewabilityVendor.getVendorKey()) && !TextUtils.isEmpty(viewabilityVendor.getVerificationParameters())) {
                        arrayList.add(VerificationScriptResource.createVerificationScriptResourceWithParameters(viewabilityVendor.getVendorKey(), viewabilityVendor.getJavascriptResourceUrl(), viewabilityVendor.getVerificationParameters()));
                    }
                    arrayList.add(VerificationScriptResource.createVerificationScriptResourceWithoutParameters(viewabilityVendor.getJavascriptResourceUrl()));
                }
            }
            if (arrayList.size() == 0) {
                return null;
            }
            m45095z(context);
            ImpressionType impressionType = creativeType == CreativeType.AUDIO ? ImpressionType.AUDIBLE : ImpressionType.VIEWABLE;
            Owner owner2 = Owner.NATIVE;
            if (creativeType != CreativeType.HTML_DISPLAY && creativeType != CreativeType.NATIVE_DISPLAY) {
                owner = owner2;
                return AdSession.createAdSession(AdSessionConfiguration.createAdSessionConfiguration(creativeType, impressionType, owner2, owner, false), AdSessionContext.createNativeAdSessionContext(Partner.createPartner(C24352z.f112234n, "1.11.2"), C24228w.m45076z(context), arrayList, null, str));
            }
            owner = Owner.NONE;
            return AdSession.createAdSession(AdSessionConfiguration.createAdSessionConfiguration(creativeType, impressionType, owner2, owner, false), AdSessionContext.createNativeAdSessionContext(Partner.createPartner(C24352z.f112234n, "1.11.2"), C24228w.m45076z(context), arrayList, null, str));
        } catch (Exception e3) {
            if (c24318s != null) {
                c24318s.m46244w(e3.getMessage(), false);
            }
            e3.printStackTrace();
            return null;
        }
    }

    /* renamed from: z */
    public static void m45095z(Context context) {
        Omid.activate(context.getApplicationContext());
    }

    /* renamed from: z */
    public static void m45102z(MediaEvents mediaEvents, AdSession adSession, C24318s c24318s) {
        if (mediaEvents == null || adSession == null) {
            return;
        }
        try {
            mediaEvents.adUserInteraction(InteractionType.CLICK);
        } catch (Exception e3) {
            if (c24318s != null) {
                c24318s.m46244w(e3.getMessage(), false);
            }
            e3.printStackTrace();
        }
    }

    /* renamed from: z */
    public static void m45100z(MediaEvents mediaEvents, AdSession adSession, float f10, int i10, C24318s c24318s) {
        if (mediaEvents == null || adSession == null) {
            return;
        }
        try {
            mediaEvents.start(f10, i10);
        } catch (Exception e3) {
            if (c24318s != null) {
                c24318s.m46244w(e3.getMessage(), false);
            }
            e3.printStackTrace();
        }
    }

    /* renamed from: z */
    public static void m45101z(MediaEvents mediaEvents, AdSession adSession, float f10, C24318s c24318s) {
        if (mediaEvents == null || adSession == null) {
            return;
        }
        try {
            mediaEvents.volumeChange(f10);
        } catch (Exception e3) {
            if (c24318s != null) {
                c24318s.m46244w(e3.getMessage(), false);
            }
            e3.printStackTrace();
        }
    }

    /* renamed from: z */
    public static void m45103z(MediaEvents mediaEvents, C24318s c24318s) {
        if (mediaEvents != null) {
            try {
                mediaEvents.bufferFinish();
            } catch (Exception e3) {
                if (c24318s != null) {
                    c24318s.m46244w(e3.getMessage(), false);
                }
                e3.printStackTrace();
            }
        }
    }

    /* renamed from: z */
    public static void m45097z(AdEvents adEvents, C24318s c24318s) {
        if (adEvents != null) {
            try {
                adEvents.impressionOccurred();
            } catch (Exception e3) {
                if (c24318s != null) {
                    c24318s.m46244w(e3.getMessage(), false);
                }
                e3.printStackTrace();
            }
        }
    }

    /* renamed from: z */
    public static void m45098z(AdSession adSession, View view, C24318s c24318s) {
        if (adSession != null) {
            try {
                adSession.addFriendlyObstruction(view, FriendlyObstructionPurpose.OTHER, null);
            } catch (Exception e3) {
                if (c24318s != null) {
                    c24318s.m46244w(e3.getMessage(), false);
                }
                e3.printStackTrace();
            }
        }
    }

    /* renamed from: z */
    public static void m45099z(AdSession adSession, ViewGroup viewGroup, C24318s c24318s) {
        if (adSession != null) {
            try {
                adSession.registerAdView(viewGroup);
            } catch (Exception e3) {
                if (c24318s != null) {
                    c24318s.m46244w(e3.getMessage(), false);
                }
                e3.printStackTrace();
            }
        }
    }

    /* renamed from: z */
    public static void m45096z(AdEvents adEvents, VastProperties vastProperties, C24318s c24318s) {
        if (adEvents != null) {
            try {
                adEvents.loaded(vastProperties);
            } catch (Exception e3) {
                if (c24318s != null) {
                    c24318s.m46244w(e3.getMessage(), false);
                }
                e3.printStackTrace();
            }
        }
    }

    /* renamed from: z */
    public static AdEvents m45090z(AdSession adSession, C24318s c24318s) {
        if (adSession == null) {
            return null;
        }
        try {
            return AdEvents.createAdEvents(adSession);
        } catch (Exception e3) {
            if (c24318s != null) {
                c24318s.m46244w(e3.getMessage(), false);
            }
            e3.printStackTrace();
            return null;
        }
    }
}
