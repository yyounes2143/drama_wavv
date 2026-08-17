package com.iab.omid.library.bytedance2.adsession;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.iab.omid.library.bytedance2.internal.C23462a;
import com.iab.omid.library.bytedance2.internal.C23464c;
import com.iab.omid.library.bytedance2.internal.C23466e;
import com.iab.omid.library.bytedance2.internal.C23467f;
import com.iab.omid.library.bytedance2.internal.C23470i;
import com.iab.omid.library.bytedance2.publisher.AdSessionStatePublisher;
import com.iab.omid.library.bytedance2.publisher.C23476a;
import com.iab.omid.library.bytedance2.publisher.C23477b;
import com.iab.omid.library.bytedance2.utils.C23484g;
import com.iab.omid.library.bytedance2.weakreference.C23499a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.bytedance2.adsession.a */
/* loaded from: classes4.dex */
public class C23454a extends AdSession {

    /* renamed from: a */
    private final AdSessionContext f105946a;

    /* renamed from: b */
    private final AdSessionConfiguration f105947b;

    /* renamed from: c */
    private final C23467f f105948c;

    /* renamed from: d */
    private C23499a f105949d;

    /* renamed from: e */
    private AdSessionStatePublisher f105950e;

    /* renamed from: f */
    private boolean f105951f;

    /* renamed from: g */
    private boolean f105952g;

    /* renamed from: h */
    private final String f105953h;

    /* renamed from: i */
    private boolean f105954i;

    /* renamed from: j */
    private boolean f105955j;

    /* renamed from: k */
    private PossibleObstructionListener f105956k;

    public C23454a(AdSessionConfiguration adSessionConfiguration, AdSessionContext adSessionContext) {
        this(adSessionConfiguration, adSessionContext, UUID.randomUUID().toString());
    }

    /* renamed from: a */
    private void m40198a() {
        if (this.f105954i) {
            throw new IllegalStateException("Impression event can only be sent once");
        }
    }

    /* renamed from: b */
    private void m40200b() {
        if (this.f105955j) {
            throw new IllegalStateException("Loaded event can only be sent once");
        }
    }

    public C23454a(AdSessionConfiguration adSessionConfiguration, AdSessionContext adSessionContext, String str) {
        this.f105948c = new C23467f();
        this.f105951f = false;
        this.f105952g = false;
        this.f105947b = adSessionConfiguration;
        this.f105946a = adSessionContext;
        this.f105953h = str;
        m40201b(null);
        this.f105950e = (adSessionContext.getAdSessionContextType() == AdSessionContextType.HTML || adSessionContext.getAdSessionContextType() == AdSessionContextType.JAVASCRIPT) ? new C23476a(str, adSessionContext.getWebView()) : new C23477b(str, adSessionContext.getInjectedResourcesMap(), adSessionContext.getOmidJsScriptContent());
        this.f105950e.mo40328i();
        C23464c.m40245c().m40247a(this);
        this.f105950e.m40309a(adSessionConfiguration);
    }

    /* renamed from: a */
    private void m40199a(View view) {
        Collection<C23454a> m40248b = C23464c.m40245c().m40248b();
        if (m40248b == null || m40248b.isEmpty()) {
            return;
        }
        for (C23454a c23454a : m40248b) {
            if (c23454a != this && c23454a.m40204c() == view) {
                c23454a.f105949d.clear();
            }
        }
    }

    /* renamed from: b */
    private void m40201b(View view) {
        this.f105949d = new C23499a(view);
    }

    @Override // com.iab.omid.library.bytedance2.adsession.AdSession
    public void addFriendlyObstruction(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, @Nullable String str) {
        if (this.f105952g) {
            return;
        }
        this.f105948c.m40268a(view, friendlyObstructionPurpose, str);
    }

    /* renamed from: c */
    public View m40204c() {
        return this.f105949d.get();
    }

    /* renamed from: d */
    public List<C23466e> m40205d() {
        return this.f105948c.m40267a();
    }

    /* renamed from: e */
    public boolean m40206e() {
        if (this.f105956k != null) {
            return true;
        }
        return false;
    }

    @Override // com.iab.omid.library.bytedance2.adsession.AdSession
    public void error(ErrorType errorType, String str) {
        if (!this.f105952g) {
            C23484g.m40369a(errorType, "Error type is null");
            C23484g.m40371a(str, "Message is null");
            getAdSessionStatePublisher().m40310a(errorType, str);
            return;
        }
        throw new IllegalStateException("AdSession is finished");
    }

    /* renamed from: f */
    public boolean m40207f() {
        if (this.f105951f && !this.f105952g) {
            return true;
        }
        return false;
    }

    @Override // com.iab.omid.library.bytedance2.adsession.AdSession
    public void finish() {
        if (this.f105952g) {
            return;
        }
        this.f105949d.clear();
        removeAllFriendlyObstructions();
        this.f105952g = true;
        getAdSessionStatePublisher().m40325f();
        C23464c.m40245c().m40249b(this);
        getAdSessionStatePublisher().mo40320b();
        this.f105950e = null;
        this.f105956k = null;
    }

    /* renamed from: g */
    public boolean m40208g() {
        return this.f105952g;
    }

    @Override // com.iab.omid.library.bytedance2.adsession.AdSession
    public String getAdSessionId() {
        return this.f105953h;
    }

    @Override // com.iab.omid.library.bytedance2.adsession.AdSession
    public AdSessionStatePublisher getAdSessionStatePublisher() {
        return this.f105950e;
    }

    /* renamed from: h */
    public boolean m40209h() {
        return this.f105947b.isNativeImpressionOwner();
    }

    /* renamed from: i */
    public boolean m40210i() {
        return this.f105947b.isNativeMediaEventsOwner();
    }

    /* renamed from: j */
    public boolean m40211j() {
        return this.f105951f;
    }

    @Override // com.iab.omid.library.bytedance2.adsession.AdSession
    public void registerAdView(View view) {
        if (this.f105952g) {
            return;
        }
        C23484g.m40369a(view, "AdView is null");
        if (m40204c() == view) {
            return;
        }
        m40201b(view);
        getAdSessionStatePublisher().m40305a();
        m40199a(view);
    }

    @Override // com.iab.omid.library.bytedance2.adsession.AdSession
    public void removeAllFriendlyObstructions() {
        if (this.f105952g) {
            return;
        }
        this.f105948c.m40269b();
    }

    @Override // com.iab.omid.library.bytedance2.adsession.AdSession
    public void removeFriendlyObstruction(View view) {
        if (this.f105952g) {
            return;
        }
        this.f105948c.m40270c(view);
    }

    @Override // com.iab.omid.library.bytedance2.adsession.AdSession
    public void setPossibleObstructionListener(PossibleObstructionListener possibleObstructionListener) {
        this.f105956k = possibleObstructionListener;
    }

    @Override // com.iab.omid.library.bytedance2.adsession.AdSession
    public void start() {
        if (this.f105951f) {
            return;
        }
        this.f105951f = true;
        C23464c.m40245c().m40250c(this);
        this.f105950e.m40306a(C23470i.m40292c().m40294b());
        this.f105950e.m40317a(C23462a.m40236a().m40240b());
        this.f105950e.mo40311a(this, this.f105946a);
    }

    /* renamed from: a */
    public void m40202a(List<C23499a> list) {
        if (m40206e()) {
            ArrayList arrayList = new ArrayList();
            Iterator<C23499a> it = list.iterator();
            while (it.hasNext()) {
                View view = it.next().get();
                if (view != null) {
                    arrayList.add(view);
                }
            }
            this.f105956k.onPossibleObstructionsDetected(this.f105953h, arrayList);
        }
    }

    /* renamed from: k */
    public void m40212k() {
        m40198a();
        getAdSessionStatePublisher().m40326g();
        this.f105954i = true;
    }

    /* renamed from: l */
    public void m40213l() {
        m40200b();
        getAdSessionStatePublisher().m40327h();
        this.f105955j = true;
    }

    /* renamed from: a */
    public void m40203a(@NonNull JSONObject jSONObject) {
        m40200b();
        getAdSessionStatePublisher().m40318a(jSONObject);
        this.f105955j = true;
    }
}
