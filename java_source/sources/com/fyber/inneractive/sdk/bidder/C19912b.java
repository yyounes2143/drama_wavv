package com.fyber.inneractive.sdk.bidder;

import android.app.NotificationManager;
import android.text.TextUtils;
import android.util.Base64;
import com.dramawave.shared.models.C15665e;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.fyber.inneractive.sdk.cache.session.C19953e;
import com.fyber.inneractive.sdk.cache.session.C19958g;
import com.fyber.inneractive.sdk.cache.session.C19961j;
import com.fyber.inneractive.sdk.cache.session.C19962k;
import com.fyber.inneractive.sdk.cache.session.enums.EnumC19956c;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.InterfaceC20003W;
import com.fyber.inneractive.sdk.config.cellular.C20009a;
import com.fyber.inneractive.sdk.config.cellular.InterfaceC20016h;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.external.InneractiveAdManager;
import com.fyber.inneractive.sdk.serverapi.C21113c;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.EnumC21151Z;
import com.fyber.inneractive.sdk.util.IAlog;
import com.google.firebase.messaging.Constants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.fyber.inneractive.sdk.bidder.b */
/* loaded from: classes5.dex */
public final class C19912b implements InterfaceC19915e, InterfaceC20003W, InterfaceC20016h {

    /* renamed from: h */
    public static final C19912b f91065h = new C19912b();

    /* renamed from: a */
    public final C19921k f91066a;

    /* renamed from: b */
    public final C21113c f91067b;

    /* renamed from: c */
    public final C19914d f91068c;

    /* renamed from: d */
    public C19916f f91069d;

    /* renamed from: e */
    public final AtomicReference f91070e = new AtomicReference(null);

    /* renamed from: f */
    public final AtomicBoolean f91071f = new AtomicBoolean(false);

    /* renamed from: g */
    public final Object f91072g = new Object();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0597, code lost:
    
        switch(r13) {
            case 0: goto L137;
            case 1: goto L136;
            case 2: goto L135;
            case 3: goto L134;
            case 4: goto L133;
            default: goto L132;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x059a, code lost:
    
        r1 = com.fyber.inneractive.sdk.bidder.EnumC19885S.NOCLICK;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x05ab, code lost:
    
        r12.m36640c();
        com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters.PriorVideoClickType.access$2100((com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters.PriorVideoClickType) r12.f94497b, r1);
        r12.m36640c();
        com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters.PriorVideoClickType.access$1800((com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters.PriorVideoClickType) r12.f94497b, r14);
        r1 = (com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters.PriorVideoClickType) r12.m36638a();
        r2.m36640c();
        com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters.access$28100((com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters) r2.f94497b, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x059d, code lost:
    
        r1 = com.fyber.inneractive.sdk.bidder.EnumC19885S.STOREPROMO;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x05a0, code lost:
    
        r1 = com.fyber.inneractive.sdk.bidder.EnumC19885S.APPINFO;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x05a3, code lost:
    
        r1 = com.fyber.inneractive.sdk.bidder.EnumC19885S.VIDEOVIEW;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x05a6, code lost:
    
        r1 = com.fyber.inneractive.sdk.bidder.EnumC19885S.COMPANION;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x05a9, code lost:
    
        r1 = com.fyber.inneractive.sdk.bidder.EnumC19885S.CTABUTTON;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final byte[] m35357a() {
        /*
            Method dump skipped, instructions count: 2020
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.bidder.C19912b.m35357a():byte[]");
    }

    /* renamed from: b */
    public final void m35358b() {
        if (this.f91071f.compareAndSet(false, true)) {
            try {
                this.f91070e.set(Base64.encodeToString(m35357a(), 2));
            } catch (Throwable th) {
                IAlog.m36927b("Failed to generate token with error: %s", th.getMessage());
            }
            this.f91071f.set(false);
        }
    }

    /* renamed from: c */
    public final void m35359c() {
        boolean z10;
        int currentInterruptionFilter = ((NotificationManager) AbstractC21180o.f94904a.getSystemService(C15665e.f80261e)).getCurrentInterruptionFilter();
        if (currentInterruptionFilter >= 2 && currentInterruptionFilter <= 4) {
            z10 = true;
        } else {
            z10 = false;
        }
        Boolean bool = this.f91068c.f91111x;
        if (bool == null || bool.booleanValue() != z10) {
            this.f91068c.f91111x = Boolean.valueOf(z10);
            m35360d();
        }
    }

    /* renamed from: d */
    public final void m35360d() {
        AbstractC21186r.f94910a.execute(new RunnableC19886a(this));
    }

    public C19912b() {
        C20009a c20009a;
        C21113c c21113c = new C21113c(C20061r.m35455a());
        this.f91067b = c21113c;
        C19914d c19914d = new C19914d(c21113c);
        this.f91068c = c19914d;
        this.f91066a = TokenParametersOuterClass$TokenParameters.newBuilder();
        IAConfigManager iAConfigManager = IAConfigManager.f91213O;
        iAConfigManager.f91253x.f91297d = this;
        if (iAConfigManager.f91250u.f91428b.m35468a(true, "bidding_token_wait_for_ua")) {
            iAConfigManager.f91254y.m37000e();
            c19914d.f91089b = iAConfigManager.f91254y.m36996a();
        }
        if (!InneractiveAdManager.isCurrentUserAChild() && (c20009a = iAConfigManager.f91229N) != null) {
            try {
                c20009a.f91303c.add(this);
            } catch (Throwable th) {
                IAlog.m36925a("failed to add network observer", th, new Object[0]);
            }
        }
        C19916f c19916f = new C19916f(this);
        this.f91069d = c19916f;
        c19916f.m35362a();
    }

    @Override // com.fyber.inneractive.sdk.config.cellular.InterfaceC20016h
    /* renamed from: a */
    public final void mo35355a(EnumC21151Z enumC21151Z) {
        if (TextUtils.equals(this.f91068c.f91104q, enumC21151Z.m36944b())) {
            return;
        }
        this.f91068c.f91104q = enumC21151Z.m36944b();
        m35360d();
    }

    /* renamed from: a */
    public final void m35356a(String str, UnitDisplayType unitDisplayType, EnumC19879L enumC19879L) {
        ArrayList arrayList;
        int i10;
        EnumC19877J enumC19877J;
        IAConfigManager iAConfigManager = IAConfigManager.f91213O;
        C19953e c19953e = iAConfigManager.f91253x.f91294a;
        if (c19953e != null) {
            C19962k c19962k = (C19962k) c19953e.f91142b.get(EnumC19956c.m35375a(unitDisplayType.value(), str));
            TokenParametersOuterClass$TokenParameters.UserSession userSession = null;
            if (c19962k != null) {
                ArrayList arrayList2 = new ArrayList(c19962k);
                Collections.sort(arrayList2, new C19961j());
                arrayList = new ArrayList(arrayList2);
            } else {
                arrayList = null;
            }
            try {
                i10 = Integer.parseInt(iAConfigManager.f91250u.f91428b.m35467a("number_of_sessions", Integer.toString(5)));
            } catch (Throwable unused) {
                i10 = 5;
            }
            int i11 = i10 >= 0 ? i10 : 5;
            if (i11 > 0 && arrayList != null && arrayList.size() >= i11) {
                if (str.equals("video")) {
                    enumC19877J = EnumC19877J.VIDEO;
                } else if (!str.equals(Constants.ScionAnalytics.MessageType.DISPLAY_NOTIFICATION)) {
                    enumC19877J = EnumC19877J.UNITCONTENTTYPEUNKNOWN;
                } else {
                    enumC19877J = EnumC19877J.DISPLAY;
                }
                C19882O newBuilder = TokenParametersOuterClass$TokenParameters.UserSession.newBuilder();
                newBuilder.m36640c();
                TokenParametersOuterClass$TokenParameters.UserSession.access$2900((TokenParametersOuterClass$TokenParameters.UserSession) newBuilder.f94497b, enumC19877J);
                Iterator it = arrayList.iterator();
                int i12 = 0;
                while (it.hasNext()) {
                    C19958g c19958g = (C19958g) it.next();
                    C19872E newBuilder2 = TokenParametersOuterClass$TokenParameters.SessionData.newBuilder();
                    int i13 = c19958g.f91148b;
                    newBuilder2.m36640c();
                    TokenParametersOuterClass$TokenParameters.SessionData.access$4100((TokenParametersOuterClass$TokenParameters.SessionData) newBuilder2.f94497b, i13);
                    int i14 = c19958g.f91147a;
                    newBuilder2.m36640c();
                    TokenParametersOuterClass$TokenParameters.SessionData.access$3900((TokenParametersOuterClass$TokenParameters.SessionData) newBuilder2.f94497b, i14);
                    if (str.equals("video") || enumC19879L.equals(EnumC19879L.REWARDED)) {
                        int i15 = c19958g.f91149c;
                        newBuilder2.m36640c();
                        TokenParametersOuterClass$TokenParameters.SessionData.access$4300((TokenParametersOuterClass$TokenParameters.SessionData) newBuilder2.f94497b, i15);
                    }
                    TokenParametersOuterClass$TokenParameters.SessionData sessionData = (TokenParametersOuterClass$TokenParameters.SessionData) newBuilder2.m36638a();
                    newBuilder.m36640c();
                    TokenParametersOuterClass$TokenParameters.UserSession.access$3200((TokenParametersOuterClass$TokenParameters.UserSession) newBuilder.f94497b, sessionData);
                    i12++;
                    if (i12 >= i11) {
                        break;
                    }
                }
                newBuilder.m36640c();
                TokenParametersOuterClass$TokenParameters.UserSession.access$2600((TokenParametersOuterClass$TokenParameters.UserSession) newBuilder.f94497b, enumC19879L);
                userSession = (TokenParametersOuterClass$TokenParameters.UserSession) newBuilder.m36638a();
            }
            if (userSession == null || userSession.getSessionDataItemsList().size() <= 0) {
                return;
            }
            C19921k c19921k = this.f91066a;
            c19921k.m36640c();
            TokenParametersOuterClass$TokenParameters.access$28700((TokenParametersOuterClass$TokenParameters) c19921k.f94497b, userSession);
        }
    }
}
