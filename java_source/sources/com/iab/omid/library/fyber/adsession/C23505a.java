package com.iab.omid.library.fyber.adsession;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.iab.omid.library.fyber.internal.C23513a;
import com.iab.omid.library.fyber.internal.C23515c;
import com.iab.omid.library.fyber.internal.C23517e;
import com.iab.omid.library.fyber.internal.C23518f;
import com.iab.omid.library.fyber.internal.C23521i;
import com.iab.omid.library.fyber.publisher.AdSessionStatePublisher;
import com.iab.omid.library.fyber.publisher.C23528a;
import com.iab.omid.library.fyber.publisher.C23529b;
import com.iab.omid.library.fyber.utils.C23536g;
import com.iab.omid.library.fyber.weakreference.C23551a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.fyber.adsession.a */
/* loaded from: classes3.dex */
public class C23505a extends AdSession {

    /* renamed from: a */
    private final AdSessionContext f106076a;

    /* renamed from: b */
    private final AdSessionConfiguration f106077b;

    /* renamed from: c */
    private final C23518f f106078c;

    /* renamed from: d */
    private C23551a f106079d;

    /* renamed from: e */
    private AdSessionStatePublisher f106080e;

    /* renamed from: f */
    private boolean f106081f;

    /* renamed from: g */
    private boolean f106082g;

    /* renamed from: h */
    private final String f106083h;

    /* renamed from: i */
    private boolean f106084i;

    /* renamed from: j */
    private boolean f106085j;

    /* renamed from: k */
    private PossibleObstructionListener f106086k;

    public C23505a(AdSessionConfiguration adSessionConfiguration, AdSessionContext adSessionContext) {
        this(adSessionConfiguration, adSessionContext, UUID.randomUUID().toString());
    }

    /* renamed from: a */
    private void m40439a() {
        if (this.f106084i) {
            throw new IllegalStateException("Impression event can only be sent once");
        }
    }

    /* renamed from: b */
    private void m40441b() {
        if (this.f106085j) {
            throw new IllegalStateException("Loaded event can only be sent once");
        }
    }

    public C23505a(AdSessionConfiguration adSessionConfiguration, AdSessionContext adSessionContext, String str) {
        this.f106078c = new C23518f();
        this.f106081f = false;
        this.f106082g = false;
        this.f106077b = adSessionConfiguration;
        this.f106076a = adSessionContext;
        this.f106083h = str;
        m40442b(null);
        this.f106080e = (adSessionContext.getAdSessionContextType() == AdSessionContextType.HTML || adSessionContext.getAdSessionContextType() == AdSessionContextType.JAVASCRIPT) ? new C23528a(str, adSessionContext.getWebView()) : new C23529b(str, adSessionContext.getInjectedResourcesMap(), adSessionContext.getOmidJsScriptContent());
        this.f106080e.mo40577i();
        C23515c.m40486c().m40488a(this);
        this.f106080e.m40557a(adSessionConfiguration);
    }

    /* renamed from: a */
    private void m40440a(@Nullable View view) {
        Collection<C23505a> m40489b = C23515c.m40486c().m40489b();
        if (m40489b == null || m40489b.isEmpty()) {
            return;
        }
        for (C23505a c23505a : m40489b) {
            if (c23505a != this && c23505a.m40445c() == view) {
                c23505a.f106079d.clear();
            }
        }
    }

    /* renamed from: b */
    private void m40442b(@Nullable View view) {
        this.f106079d = new C23551a(view);
    }

    @Override // com.iab.omid.library.fyber.adsession.AdSession
    public void addFriendlyObstruction(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, @Nullable String str) {
        if (this.f106082g) {
            return;
        }
        this.f106078c.m40509a(view, friendlyObstructionPurpose, str);
    }

    /* renamed from: c */
    public View m40445c() {
        return this.f106079d.get();
    }

    /* renamed from: d */
    public List<C23517e> m40446d() {
        return this.f106078c.m40508a();
    }

    /* renamed from: e */
    public boolean m40447e() {
        if (this.f106086k != null) {
            return true;
        }
        return false;
    }

    @Override // com.iab.omid.library.fyber.adsession.AdSession
    public void error(ErrorType errorType, String str) {
        if (!this.f106082g) {
            C23536g.m40619a(errorType, "Error type is null");
            C23536g.m40621a(str, "Message is null");
            getAdSessionStatePublisher().m40558a(errorType, str);
            return;
        }
        throw new IllegalStateException("AdSession is finished");
    }

    /* renamed from: f */
    public boolean m40448f() {
        if (this.f106081f && !this.f106082g) {
            return true;
        }
        return false;
    }

    @Override // com.iab.omid.library.fyber.adsession.AdSession
    public void finish() {
        if (this.f106082g) {
            return;
        }
        this.f106079d.clear();
        removeAllFriendlyObstructions();
        this.f106082g = true;
        getAdSessionStatePublisher().m40574f();
        C23515c.m40486c().m40490b(this);
        getAdSessionStatePublisher().mo40568b();
        this.f106080e = null;
        this.f106086k = null;
    }

    /* renamed from: g */
    public boolean m40449g() {
        return this.f106082g;
    }

    @Override // com.iab.omid.library.fyber.adsession.AdSession
    public String getAdSessionId() {
        return this.f106083h;
    }

    @Override // com.iab.omid.library.fyber.adsession.AdSession
    public AdSessionStatePublisher getAdSessionStatePublisher() {
        return this.f106080e;
    }

    /* renamed from: h */
    public boolean m40450h() {
        return this.f106077b.isNativeImpressionOwner();
    }

    /* renamed from: i */
    public boolean m40451i() {
        return this.f106077b.isNativeMediaEventsOwner();
    }

    /* renamed from: j */
    public boolean m40452j() {
        return this.f106081f;
    }

    @Override // com.iab.omid.library.fyber.adsession.AdSession
    public void registerAdView(@Nullable View view) {
        if (this.f106082g || m40445c() == view) {
            return;
        }
        m40442b(view);
        getAdSessionStatePublisher().m40553a();
        m40440a(view);
    }

    @Override // com.iab.omid.library.fyber.adsession.AdSession
    public void removeAllFriendlyObstructions() {
        if (this.f106082g) {
            return;
        }
        this.f106078c.m40510b();
    }

    @Override // com.iab.omid.library.fyber.adsession.AdSession
    public void removeFriendlyObstruction(View view) {
        if (this.f106082g) {
            return;
        }
        this.f106078c.m40511c(view);
    }

    @Override // com.iab.omid.library.fyber.adsession.AdSession
    public void setPossibleObstructionListener(PossibleObstructionListener possibleObstructionListener) {
        this.f106086k = possibleObstructionListener;
    }

    @Override // com.iab.omid.library.fyber.adsession.AdSession
    public void start() {
        if (!this.f106081f && this.f106080e != null) {
            this.f106081f = true;
            C23515c.m40486c().m40491c(this);
            this.f106080e.m40554a(C23521i.m40534c().m40536b());
            this.f106080e.m40565a(C23513a.m40477a().m40481b());
            this.f106080e.mo40559a(this, this.f106076a);
        }
    }

    /* renamed from: a */
    public void m40443a(List<C23551a> list) {
        if (m40447e()) {
            ArrayList arrayList = new ArrayList();
            Iterator<C23551a> it = list.iterator();
            while (it.hasNext()) {
                View view = it.next().get();
                if (view != null) {
                    arrayList.add(view);
                }
            }
            this.f106086k.onPossibleObstructionsDetected(this.f106083h, arrayList);
        }
    }

    /* renamed from: k */
    public void m40453k() {
        m40439a();
        getAdSessionStatePublisher().m40575g();
        this.f106084i = true;
    }

    /* renamed from: l */
    public void m40454l() {
        m40441b();
        getAdSessionStatePublisher().m40576h();
        this.f106085j = true;
    }

    /* renamed from: a */
    public void m40444a(@NonNull JSONObject jSONObject) {
        m40441b();
        getAdSessionStatePublisher().m40566a(jSONObject);
        this.f106085j = true;
    }
}
