package com.iab.omid.library.tradplus.adsession;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.iab.omid.library.tradplus.internal.C23612a;
import com.iab.omid.library.tradplus.internal.C23614c;
import com.iab.omid.library.tradplus.internal.C23616e;
import com.iab.omid.library.tradplus.internal.C23617f;
import com.iab.omid.library.tradplus.internal.C23620i;
import com.iab.omid.library.tradplus.publisher.AdSessionStatePublisher;
import com.iab.omid.library.tradplus.publisher.C23626a;
import com.iab.omid.library.tradplus.publisher.C23627b;
import com.iab.omid.library.tradplus.utils.C23634g;
import com.iab.omid.library.tradplus.weakreference.C23649a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.tradplus.adsession.a */
/* loaded from: classes9.dex */
public class C23604a extends AdSession {

    /* renamed from: a */
    private final AdSessionContext f106339a;

    /* renamed from: b */
    private final AdSessionConfiguration f106340b;

    /* renamed from: c */
    private final C23617f f106341c;

    /* renamed from: d */
    private C23649a f106342d;

    /* renamed from: e */
    private AdSessionStatePublisher f106343e;

    /* renamed from: f */
    private boolean f106344f;

    /* renamed from: g */
    private boolean f106345g;

    /* renamed from: h */
    private final String f106346h;

    /* renamed from: i */
    private boolean f106347i;

    /* renamed from: j */
    private boolean f106348j;

    /* renamed from: k */
    private PossibleObstructionListener f106349k;

    public C23604a(AdSessionConfiguration adSessionConfiguration, AdSessionContext adSessionContext) {
        this(adSessionConfiguration, adSessionContext, UUID.randomUUID().toString());
    }

    /* renamed from: a */
    private void m40927a() {
        if (this.f106347i) {
            throw new IllegalStateException("Impression event can only be sent once");
        }
    }

    /* renamed from: b */
    private void m40929b() {
        if (this.f106348j) {
            throw new IllegalStateException("Loaded event can only be sent once");
        }
    }

    public C23604a(AdSessionConfiguration adSessionConfiguration, AdSessionContext adSessionContext, String str) {
        this.f106341c = new C23617f();
        this.f106344f = false;
        this.f106345g = false;
        this.f106340b = adSessionConfiguration;
        this.f106339a = adSessionContext;
        this.f106346h = str;
        m40930b(null);
        this.f106343e = (adSessionContext.getAdSessionContextType() == AdSessionContextType.HTML || adSessionContext.getAdSessionContextType() == AdSessionContextType.JAVASCRIPT) ? new C23626a(str, adSessionContext.getWebView()) : new C23627b(str, adSessionContext.getInjectedResourcesMap(), adSessionContext.getOmidJsScriptContent());
        this.f106343e.mo41057i();
        C23614c.m40974c().m40976a(this);
        this.f106343e.m41038a(adSessionConfiguration);
    }

    /* renamed from: a */
    private void m40928a(View view) {
        Collection<C23604a> m40977b = C23614c.m40974c().m40977b();
        if (m40977b == null || m40977b.isEmpty()) {
            return;
        }
        for (C23604a c23604a : m40977b) {
            if (c23604a != this && c23604a.m40933c() == view) {
                c23604a.f106342d.clear();
            }
        }
    }

    /* renamed from: b */
    private void m40930b(View view) {
        this.f106342d = new C23649a(view);
    }

    @Override // com.iab.omid.library.tradplus.adsession.AdSession
    public void addFriendlyObstruction(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, @Nullable String str) {
        if (this.f106345g) {
            return;
        }
        this.f106341c.m40997a(view, friendlyObstructionPurpose, str);
    }

    /* renamed from: c */
    public View m40933c() {
        return this.f106342d.get();
    }

    /* renamed from: d */
    public List<C23616e> m40934d() {
        return this.f106341c.m40996a();
    }

    /* renamed from: e */
    public boolean m40935e() {
        if (this.f106349k != null) {
            return true;
        }
        return false;
    }

    @Override // com.iab.omid.library.tradplus.adsession.AdSession
    public void error(ErrorType errorType, String str) {
        if (!this.f106345g) {
            C23634g.m41098a(errorType, "Error type is null");
            C23634g.m41100a(str, "Message is null");
            getAdSessionStatePublisher().m41039a(errorType, str);
            return;
        }
        throw new IllegalStateException("AdSession is finished");
    }

    /* renamed from: f */
    public boolean m40936f() {
        if (this.f106344f && !this.f106345g) {
            return true;
        }
        return false;
    }

    @Override // com.iab.omid.library.tradplus.adsession.AdSession
    public void finish() {
        if (this.f106345g) {
            return;
        }
        this.f106342d.clear();
        removeAllFriendlyObstructions();
        this.f106345g = true;
        getAdSessionStatePublisher().m41054f();
        C23614c.m40974c().m40978b(this);
        getAdSessionStatePublisher().mo41049b();
        this.f106343e = null;
        this.f106349k = null;
    }

    /* renamed from: g */
    public boolean m40937g() {
        return this.f106345g;
    }

    @Override // com.iab.omid.library.tradplus.adsession.AdSession
    public String getAdSessionId() {
        return this.f106346h;
    }

    @Override // com.iab.omid.library.tradplus.adsession.AdSession
    public AdSessionStatePublisher getAdSessionStatePublisher() {
        return this.f106343e;
    }

    /* renamed from: h */
    public boolean m40938h() {
        return this.f106340b.isNativeImpressionOwner();
    }

    /* renamed from: i */
    public boolean m40939i() {
        return this.f106340b.isNativeMediaEventsOwner();
    }

    /* renamed from: j */
    public boolean m40940j() {
        return this.f106344f;
    }

    @Override // com.iab.omid.library.tradplus.adsession.AdSession
    public void registerAdView(View view) {
        if (this.f106345g) {
            return;
        }
        C23634g.m41098a(view, "AdView is null");
        if (m40933c() == view) {
            return;
        }
        m40930b(view);
        getAdSessionStatePublisher().m41034a();
        m40928a(view);
    }

    @Override // com.iab.omid.library.tradplus.adsession.AdSession
    public void removeAllFriendlyObstructions() {
        if (this.f106345g) {
            return;
        }
        this.f106341c.m40998b();
    }

    @Override // com.iab.omid.library.tradplus.adsession.AdSession
    public void removeFriendlyObstruction(View view) {
        if (this.f106345g) {
            return;
        }
        this.f106341c.m40999c(view);
    }

    @Override // com.iab.omid.library.tradplus.adsession.AdSession
    public void setPossibleObstructionListener(PossibleObstructionListener possibleObstructionListener) {
        this.f106349k = possibleObstructionListener;
    }

    @Override // com.iab.omid.library.tradplus.adsession.AdSession
    public void start() {
        if (this.f106344f) {
            return;
        }
        this.f106344f = true;
        C23614c.m40974c().m40979c(this);
        this.f106343e.m41035a(C23620i.m41021c().m41023b());
        this.f106343e.m41046a(C23612a.m40965a().m40969b());
        this.f106343e.mo41040a(this, this.f106339a);
    }

    /* renamed from: a */
    public void m40931a(List<C23649a> list) {
        if (m40935e()) {
            ArrayList arrayList = new ArrayList();
            Iterator<C23649a> it = list.iterator();
            while (it.hasNext()) {
                View view = it.next().get();
                if (view != null) {
                    arrayList.add(view);
                }
            }
            this.f106349k.onPossibleObstructionsDetected(this.f106346h, arrayList);
        }
    }

    /* renamed from: k */
    public void m40941k() {
        m40927a();
        getAdSessionStatePublisher().m41055g();
        this.f106347i = true;
    }

    /* renamed from: l */
    public void m40942l() {
        m40929b();
        getAdSessionStatePublisher().m41056h();
        this.f106348j = true;
    }

    /* renamed from: a */
    public void m40932a(@NonNull JSONObject jSONObject) {
        m40929b();
        getAdSessionStatePublisher().m41047a(jSONObject);
        this.f106348j = true;
    }
}
