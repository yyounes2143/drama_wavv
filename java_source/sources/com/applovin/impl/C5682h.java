package com.applovin.impl;

import android.os.Bundle;
import android.text.TextUtils;
import com.applovin.communicator.AppLovinCommunicator;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.impl.C5873r5;
import com.applovin.impl.adview.C5588C;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxAdFormat;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import p629j$.util.DesugarCollections;

/* renamed from: com.applovin.impl.h */
/* loaded from: classes4.dex */
public class C5682h implements AppLovinCommunicatorSubscriber {

    /* renamed from: a */
    private final C5950j f35185a;

    /* renamed from: b */
    private final Object f35186b = new Object();

    /* renamed from: c */
    private final LinkedHashMap f35187c = new a();

    /* renamed from: d */
    private final Set f35188d = DesugarCollections.synchronizedSet(new HashSet());

    /* renamed from: com.applovin.impl.h$a */
    /* loaded from: classes4.dex */
    public class a extends LinkedHashMap {
        public a() {
        }

        @Override // java.util.LinkedHashMap
        public boolean removeEldestEntry(Map.Entry entry) {
            if (size() > 16) {
                return true;
            }
            return false;
        }
    }

    /* renamed from: com.applovin.impl.h$b */
    /* loaded from: classes4.dex */
    public interface b {
        void onCreativeIdGenerated(String str, String str2);
    }

    /* renamed from: b */
    public void m15317b(b bVar) {
        this.f35188d.remove(bVar);
    }

    /* renamed from: c */
    public void m15318c(String str) {
        this.f35185a.m17342I();
        if (C5954n.m17556a()) {
            C5588C.m14730a("Removing ad info for serve id: ", str, this.f35185a.m17342I(), "AdReviewManager");
        }
        if (TextUtils.isEmpty(str)) {
            return;
        }
        synchronized (this.f35186b) {
            this.f35187c.remove(str);
        }
    }

    /* renamed from: b */
    public static String m15312b() {
        return m15313b(MobileAdsBridge.versionMethodName);
    }

    /* renamed from: a */
    public Bundle m15315a(String str) {
        Bundle bundle;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        synchronized (this.f35186b) {
            bundle = (Bundle) this.f35187c.get(str);
        }
        this.f35185a.m17342I();
        if (C5954n.m17556a()) {
            this.f35185a.m17342I().m17567a("AdReviewManager", "Retrieved ad info (" + bundle + ") for serve id: " + str);
        }
        return bundle;
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorEntity
    public String getCommunicatorId() {
        return "h";
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        if ("safedk_ad_info".equals(appLovinCommunicatorMessage.getTopic())) {
            Bundle bundle = appLovinCommunicatorMessage.getMessageData().getBundle("public");
            if (bundle == null) {
                this.f35185a.m17342I();
                if (C5954n.m17556a()) {
                    this.f35185a.m17342I().m17574k("AdReviewManager", "Received SafeDK ad info without public data");
                    return;
                }
                return;
            }
            Bundle bundle2 = appLovinCommunicatorMessage.getMessageData().getBundle("private");
            if (bundle2 == null) {
                this.f35185a.m17342I();
                if (C5954n.m17556a()) {
                    this.f35185a.m17342I().m17574k("AdReviewManager", "Received SafeDK ad info without private data");
                    return;
                }
                return;
            }
            if (MaxAdFormat.formatFromString(bundle2.getString("ad_format")) == null) {
                this.f35185a.m17342I();
                if (C5954n.m17556a()) {
                    this.f35185a.m17342I().m17574k("AdReviewManager", "Received SafeDK ad info without ad format");
                    return;
                }
                return;
            }
            final String string = bundle2.getString("id");
            if (TextUtils.isEmpty(string)) {
                this.f35185a.m17342I();
                if (C5954n.m17556a()) {
                    this.f35185a.m17342I().m17574k("AdReviewManager", "Received SafeDK ad info without serve id");
                    return;
                }
                return;
            }
            synchronized (this.f35186b) {
                try {
                    this.f35185a.m17342I();
                    if (C5954n.m17556a()) {
                        this.f35185a.m17342I().m17567a("AdReviewManager", "Storing current SafeDK ad info for serve id: " + string + ", public data: " + bundle);
                    }
                    this.f35187c.put(string, bundle);
                } catch (Throwable th) {
                    throw th;
                }
            }
            final String string2 = bundle.getString("ad_review_creative_id");
            this.f35185a.m17342I();
            if (C5954n.m17556a()) {
                C5588C.m14730a("Received SafeDK ad info with Ad Review creative id: ", string2, this.f35185a.m17342I(), "AdReviewManager");
            }
            if (StringUtils.isValidString(string2) && !this.f35188d.isEmpty()) {
                HashSet hashSet = new HashSet(this.f35188d);
                this.f35185a.m17342I();
                if (C5954n.m17556a()) {
                    this.f35185a.m17342I().m17567a("AdReviewManager", "Notifying listeners: " + this.f35188d);
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    final b bVar = (b) it.next();
                    this.f35185a.m17403j0().m16760a((AbstractRunnableC6028w4) new C5671f6(this.f35185a, "creativeIdGenerated", new Runnable() { // from class: com.applovin.impl.J0
                        @Override // java.lang.Runnable
                        public final void run() {
                            C5682h.this.m15310a(bVar, string, string2);
                        }
                    }), C5873r5.b.OTHER);
                }
            }
        }
    }

    public C5682h(C5950j c5950j) {
        this.f35185a = c5950j;
        if (m15314c()) {
            AppLovinCommunicator.getInstance(C5950j.m17329n()).subscribe(this, "safedk_ad_info");
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Try blocks wrapping queue limit reached! Please report as an issue!
        	at jadx.core.dex.visitors.blocks.BlockExceptionHandler.connectExcHandlers(BlockExceptionHandler.java:95)
        	at jadx.core.dex.visitors.blocks.BlockExceptionHandler.process(BlockExceptionHandler.java:61)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.independentBlockTreeMod(BlockProcessor.java:325)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:51)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:44)
        */
    /* renamed from: b */
    private static java.lang.String m15313b(java.lang.String r2) {
        /*
            java.lang.Class<com.applovin.quality.AppLovinQualityService> r0 = com.applovin.quality.AppLovinQualityService.class
            goto L9
        L3:
            java.lang.String r0 = "com.safedk.android.SafeDK"
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.Throwable -> L15
        L9:
            r1 = 0
            java.lang.reflect.Method r2 = r0.getMethod(r2, r1)     // Catch: java.lang.Throwable -> L15
            java.lang.Object r2 = r2.invoke(r1, r1)     // Catch: java.lang.Throwable -> L15
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Throwable -> L15
            return r2
        L15:
            java.lang.String r2 = ""
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.impl.C5682h.m15313b(java.lang.String):java.lang.String");
    }

    /* renamed from: a */
    public void m15316a(b bVar) {
        this.f35188d.add(bVar);
    }

    /* renamed from: a */
    public static String m15309a() {
        return m15313b("getSdkKey");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void m15310a(b bVar, String str, String str2) {
        this.f35185a.m17342I();
        if (C5954n.m17556a()) {
            this.f35185a.m17342I().m17567a("AdReviewManager", "Notifying Ad Review creative id generated for listener: " + bVar);
        }
        bVar.onCreativeIdGenerated(str, str2);
    }

    /* renamed from: c */
    public static boolean m15314c() {
        return StringUtils.isValidString(m15312b());
    }
}
