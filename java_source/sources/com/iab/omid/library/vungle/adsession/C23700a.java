package com.iab.omid.library.vungle.adsession;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.iab.omid.library.vungle.internal.C23708a;
import com.iab.omid.library.vungle.internal.C23710c;
import com.iab.omid.library.vungle.internal.C23712e;
import com.iab.omid.library.vungle.internal.C23713f;
import com.iab.omid.library.vungle.internal.C23716i;
import com.iab.omid.library.vungle.publisher.AdSessionStatePublisher;
import com.iab.omid.library.vungle.publisher.C23723a;
import com.iab.omid.library.vungle.publisher.C23724b;
import com.iab.omid.library.vungle.utils.C23731g;
import com.iab.omid.library.vungle.weakreference.C23746a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.vungle.adsession.a */
/* loaded from: classes6.dex */
public class C23700a extends AdSession {

    /* renamed from: a */
    private final AdSessionContext f106596a;

    /* renamed from: b */
    private final AdSessionConfiguration f106597b;

    /* renamed from: c */
    private final C23713f f106598c;

    /* renamed from: d */
    private C23746a f106599d;

    /* renamed from: e */
    private AdSessionStatePublisher f106600e;

    /* renamed from: f */
    private boolean f106601f;

    /* renamed from: g */
    private boolean f106602g;

    /* renamed from: h */
    private final String f106603h;

    /* renamed from: i */
    private boolean f106604i;

    /* renamed from: j */
    private boolean f106605j;

    /* renamed from: k */
    private PossibleObstructionListener f106606k;

    public C23700a(AdSessionConfiguration adSessionConfiguration, AdSessionContext adSessionContext) {
        this(adSessionConfiguration, adSessionContext, UUID.randomUUID().toString());
    }

    /* renamed from: a */
    private void m41402a() {
        if (this.f106604i) {
            throw new IllegalStateException("Impression event can only be sent once");
        }
    }

    /* renamed from: b */
    private void m41404b() {
        if (this.f106605j) {
            throw new IllegalStateException("Loaded event can only be sent once");
        }
    }

    public C23700a(AdSessionConfiguration adSessionConfiguration, AdSessionContext adSessionContext, String str) {
        this.f106598c = new C23713f();
        this.f106601f = false;
        this.f106602g = false;
        this.f106597b = adSessionConfiguration;
        this.f106596a = adSessionContext;
        this.f106603h = str;
        m41405b(null);
        this.f106600e = (adSessionContext.getAdSessionContextType() == AdSessionContextType.HTML || adSessionContext.getAdSessionContextType() == AdSessionContextType.JAVASCRIPT) ? new C23723a(str, adSessionContext.getWebView()) : new C23724b(str, adSessionContext.getInjectedResourcesMap(), adSessionContext.getOmidJsScriptContent());
        this.f106600e.mo41542i();
        C23710c.m41451c().m41453a(this);
        this.f106600e.m41522a(adSessionConfiguration);
    }

    /* renamed from: a */
    private void m41403a(@Nullable View view) {
        Collection<C23700a> m41454b = C23710c.m41451c().m41454b();
        if (m41454b == null || m41454b.isEmpty()) {
            return;
        }
        for (C23700a c23700a : m41454b) {
            if (c23700a != this && c23700a.m41410e() == view) {
                c23700a.f106599d.clear();
            }
        }
    }

    /* renamed from: b */
    private void m41405b(@Nullable View view) {
        this.f106599d = new C23746a(view);
    }

    @Override // com.iab.omid.library.vungle.adsession.AdSession
    public void addFriendlyObstruction(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, @Nullable String str) {
        if (this.f106602g) {
            return;
        }
        this.f106598c.m41474a(view, friendlyObstructionPurpose, str);
    }

    /* renamed from: c */
    public String m41408c() {
        return this.f106603h;
    }

    /* renamed from: d */
    public AdSessionStatePublisher m41409d() {
        return this.f106600e;
    }

    /* renamed from: e */
    public View m41410e() {
        return this.f106599d.get();
    }

    @Override // com.iab.omid.library.vungle.adsession.AdSession
    public void error(ErrorType errorType, String str) {
        if (!this.f106602g) {
            C23731g.m41584a(errorType, "Error type is null");
            C23731g.m41586a(str, "Message is null");
            m41409d().m41523a(errorType, str);
            return;
        }
        throw new IllegalStateException("AdSession is finished");
    }

    /* renamed from: f */
    public List<C23712e> m41411f() {
        return this.f106598c.m41473a();
    }

    @Override // com.iab.omid.library.vungle.adsession.AdSession
    public void finish() {
        if (this.f106602g) {
            return;
        }
        this.f106599d.clear();
        removeAllFriendlyObstructions();
        this.f106602g = true;
        m41409d().m41539f();
        C23710c.m41451c().m41455b(this);
        m41409d().mo41533b();
        this.f106600e = null;
        this.f106606k = null;
    }

    /* renamed from: g */
    public boolean m41412g() {
        if (this.f106606k != null) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public boolean m41413h() {
        if (this.f106601f && !this.f106602g) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public boolean m41414i() {
        return this.f106602g;
    }

    /* renamed from: j */
    public boolean m41415j() {
        return this.f106597b.isNativeImpressionOwner();
    }

    /* renamed from: k */
    public boolean m41416k() {
        return this.f106597b.isNativeMediaEventsOwner();
    }

    /* renamed from: l */
    public boolean m41417l() {
        return this.f106601f;
    }

    @Override // com.iab.omid.library.vungle.adsession.AdSession
    public void registerAdView(@Nullable View view) {
        if (this.f106602g || m41410e() == view) {
            return;
        }
        m41405b(view);
        m41409d().m41518a();
        m41403a(view);
    }

    @Override // com.iab.omid.library.vungle.adsession.AdSession
    public void removeAllFriendlyObstructions() {
        if (this.f106602g) {
            return;
        }
        this.f106598c.m41475b();
    }

    @Override // com.iab.omid.library.vungle.adsession.AdSession
    public void removeFriendlyObstruction(View view) {
        if (this.f106602g) {
            return;
        }
        this.f106598c.m41476c(view);
    }

    @Override // com.iab.omid.library.vungle.adsession.AdSession
    public void setPossibleObstructionListener(PossibleObstructionListener possibleObstructionListener) {
        this.f106606k = possibleObstructionListener;
    }

    @Override // com.iab.omid.library.vungle.adsession.AdSession
    public void start() {
        if (!this.f106601f && this.f106600e != null) {
            this.f106601f = true;
            C23710c.m41451c().m41456c(this);
            this.f106600e.m41519a(C23716i.m41499c().m41501b());
            this.f106600e.m41530a(C23708a.m41442a().m41446b());
            this.f106600e.mo41524a(this, this.f106596a);
        }
    }

    /* renamed from: a */
    public void m41406a(List<C23746a> list) {
        if (m41412g()) {
            ArrayList arrayList = new ArrayList();
            Iterator<C23746a> it = list.iterator();
            while (it.hasNext()) {
                View view = it.next().get();
                if (view != null) {
                    arrayList.add(view);
                }
            }
            this.f106606k.onPossibleObstructionsDetected(this.f106603h, arrayList);
        }
    }

    /* renamed from: m */
    public void m41418m() {
        m41402a();
        m41409d().m41540g();
        this.f106604i = true;
    }

    /* renamed from: n */
    public void m41419n() {
        m41404b();
        m41409d().m41541h();
        this.f106605j = true;
    }

    /* renamed from: a */
    public void m41407a(@NonNull JSONObject jSONObject) {
        m41404b();
        m41409d().m41531a(jSONObject);
        this.f106605j = true;
    }
}
