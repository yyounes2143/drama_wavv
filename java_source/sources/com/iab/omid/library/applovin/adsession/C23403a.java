package com.iab.omid.library.applovin.adsession;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.iab.omid.library.applovin.internal.C23411a;
import com.iab.omid.library.applovin.internal.C23413c;
import com.iab.omid.library.applovin.internal.C23415e;
import com.iab.omid.library.applovin.internal.C23416f;
import com.iab.omid.library.applovin.internal.C23419i;
import com.iab.omid.library.applovin.publisher.AdSessionStatePublisher;
import com.iab.omid.library.applovin.publisher.C23426a;
import com.iab.omid.library.applovin.publisher.C23427b;
import com.iab.omid.library.applovin.utils.C23434g;
import com.iab.omid.library.applovin.weakreference.C23449a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.applovin.adsession.a */
/* loaded from: classes7.dex */
public class C23403a extends AdSession {

    /* renamed from: a */
    private final AdSessionContext f105811a;

    /* renamed from: b */
    private final AdSessionConfiguration f105812b;

    /* renamed from: c */
    private final C23416f f105813c;

    /* renamed from: d */
    private C23449a f105814d;

    /* renamed from: e */
    private AdSessionStatePublisher f105815e;

    /* renamed from: f */
    private boolean f105816f;

    /* renamed from: g */
    private boolean f105817g;

    /* renamed from: h */
    private final String f105818h;

    /* renamed from: i */
    private boolean f105819i;

    /* renamed from: j */
    private boolean f105820j;

    /* renamed from: k */
    private PossibleObstructionListener f105821k;

    public C23403a(AdSessionConfiguration adSessionConfiguration, AdSessionContext adSessionContext) {
        this(adSessionConfiguration, adSessionContext, UUID.randomUUID().toString());
    }

    /* renamed from: a */
    private void m39943a() {
        if (this.f105819i) {
            throw new IllegalStateException("Impression event can only be sent once");
        }
    }

    /* renamed from: b */
    private void m39945b() {
        if (this.f105820j) {
            throw new IllegalStateException("Loaded event can only be sent once");
        }
    }

    public C23403a(AdSessionConfiguration adSessionConfiguration, AdSessionContext adSessionContext, String str) {
        this.f105813c = new C23416f();
        this.f105816f = false;
        this.f105817g = false;
        this.f105812b = adSessionConfiguration;
        this.f105811a = adSessionContext;
        this.f105818h = str;
        m39946b(null);
        this.f105815e = (adSessionContext.getAdSessionContextType() == AdSessionContextType.HTML || adSessionContext.getAdSessionContextType() == AdSessionContextType.JAVASCRIPT) ? new C23426a(str, adSessionContext.getWebView()) : new C23427b(str, adSessionContext.getInjectedResourcesMap(), adSessionContext.getOmidJsScriptContent());
        this.f105815e.mo40083i();
        C23413c.m39992c().m39994a(this);
        this.f105815e.m40063a(adSessionConfiguration);
    }

    /* renamed from: a */
    private void m39944a(@Nullable View view) {
        Collection<C23403a> m39995b = C23413c.m39992c().m39995b();
        if (m39995b == null || m39995b.isEmpty()) {
            return;
        }
        for (C23403a c23403a : m39995b) {
            if (c23403a != this && c23403a.m39951e() == view) {
                c23403a.f105814d.clear();
            }
        }
    }

    /* renamed from: b */
    private void m39946b(@Nullable View view) {
        this.f105814d = new C23449a(view);
    }

    @Override // com.iab.omid.library.applovin.adsession.AdSession
    public void addFriendlyObstruction(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, @Nullable String str) {
        if (this.f105817g) {
            return;
        }
        this.f105813c.m40015a(view, friendlyObstructionPurpose, str);
    }

    /* renamed from: c */
    public String m39949c() {
        return this.f105818h;
    }

    /* renamed from: d */
    public AdSessionStatePublisher m39950d() {
        return this.f105815e;
    }

    /* renamed from: e */
    public View m39951e() {
        return this.f105814d.get();
    }

    @Override // com.iab.omid.library.applovin.adsession.AdSession
    public void error(ErrorType errorType, String str) {
        if (!this.f105817g) {
            C23434g.m40125a(errorType, "Error type is null");
            C23434g.m40127a(str, "Message is null");
            m39950d().m40064a(errorType, str);
            return;
        }
        throw new IllegalStateException("AdSession is finished");
    }

    /* renamed from: f */
    public List<C23415e> m39952f() {
        return this.f105813c.m40014a();
    }

    @Override // com.iab.omid.library.applovin.adsession.AdSession
    public void finish() {
        if (this.f105817g) {
            return;
        }
        this.f105814d.clear();
        removeAllFriendlyObstructions();
        this.f105817g = true;
        m39950d().m40080f();
        C23413c.m39992c().m39996b(this);
        m39950d().mo40074b();
        this.f105815e = null;
        this.f105821k = null;
    }

    /* renamed from: g */
    public boolean m39953g() {
        if (this.f105821k != null) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public boolean m39954h() {
        if (this.f105816f && !this.f105817g) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public boolean m39955i() {
        return this.f105817g;
    }

    /* renamed from: j */
    public boolean m39956j() {
        return this.f105812b.isNativeImpressionOwner();
    }

    /* renamed from: k */
    public boolean m39957k() {
        return this.f105812b.isNativeMediaEventsOwner();
    }

    /* renamed from: l */
    public boolean m39958l() {
        return this.f105816f;
    }

    @Override // com.iab.omid.library.applovin.adsession.AdSession
    public void registerAdView(@Nullable View view) {
        if (this.f105817g || m39951e() == view) {
            return;
        }
        m39946b(view);
        m39950d().m40059a();
        m39944a(view);
    }

    @Override // com.iab.omid.library.applovin.adsession.AdSession
    public void removeAllFriendlyObstructions() {
        if (this.f105817g) {
            return;
        }
        this.f105813c.m40016b();
    }

    @Override // com.iab.omid.library.applovin.adsession.AdSession
    public void removeFriendlyObstruction(View view) {
        if (this.f105817g) {
            return;
        }
        this.f105813c.m40017c(view);
    }

    @Override // com.iab.omid.library.applovin.adsession.AdSession
    public void setPossibleObstructionListener(PossibleObstructionListener possibleObstructionListener) {
        this.f105821k = possibleObstructionListener;
    }

    @Override // com.iab.omid.library.applovin.adsession.AdSession
    public void start() {
        if (!this.f105816f && this.f105815e != null) {
            this.f105816f = true;
            C23413c.m39992c().m39997c(this);
            this.f105815e.m40060a(C23419i.m40040c().m40042b());
            this.f105815e.m40071a(C23411a.m39983a().m39987b());
            this.f105815e.mo40065a(this, this.f105811a);
        }
    }

    /* renamed from: a */
    public void m39947a(List<C23449a> list) {
        if (m39953g()) {
            ArrayList arrayList = new ArrayList();
            Iterator<C23449a> it = list.iterator();
            while (it.hasNext()) {
                View view = it.next().get();
                if (view != null) {
                    arrayList.add(view);
                }
            }
            this.f105821k.onPossibleObstructionsDetected(this.f105818h, arrayList);
        }
    }

    /* renamed from: m */
    public void m39959m() {
        m39943a();
        m39950d().m40081g();
        this.f105819i = true;
    }

    /* renamed from: n */
    public void m39960n() {
        m39945b();
        m39950d().m40082h();
        this.f105820j = true;
    }

    /* renamed from: a */
    public void m39948a(@NonNull JSONObject jSONObject) {
        m39945b();
        m39950d().m40072a(jSONObject);
        this.f105820j = true;
    }
}
