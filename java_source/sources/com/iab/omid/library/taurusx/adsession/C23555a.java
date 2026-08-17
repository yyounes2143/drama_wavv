package com.iab.omid.library.taurusx.adsession;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.iab.omid.library.taurusx.internal.C23563a;
import com.iab.omid.library.taurusx.internal.C23565c;
import com.iab.omid.library.taurusx.internal.C23567e;
import com.iab.omid.library.taurusx.internal.C23570h;
import com.iab.omid.library.taurusx.publisher.AdSessionStatePublisher;
import com.iab.omid.library.taurusx.publisher.C23576a;
import com.iab.omid.library.taurusx.publisher.C23577b;
import com.iab.omid.library.taurusx.utils.C23584g;
import com.iab.omid.library.taurusx.weakreference.C23598a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.taurusx.adsession.a */
/* loaded from: classes2.dex */
public class C23555a extends AdSession {

    /* renamed from: l */
    private static final Pattern f106211l = Pattern.compile("^[a-zA-Z0-9 ]+$");

    /* renamed from: a */
    private final AdSessionContext f106212a;

    /* renamed from: b */
    private final AdSessionConfiguration f106213b;

    /* renamed from: d */
    private C23598a f106215d;

    /* renamed from: e */
    private AdSessionStatePublisher f106216e;

    /* renamed from: i */
    private boolean f106220i;

    /* renamed from: j */
    private boolean f106221j;

    /* renamed from: k */
    private PossibleObstructionListener f106222k;

    /* renamed from: c */
    private final List<C23567e> f106214c = new ArrayList();

    /* renamed from: f */
    private boolean f106217f = false;

    /* renamed from: g */
    private boolean f106218g = false;

    /* renamed from: h */
    private final String f106219h = UUID.randomUUID().toString();

    /* renamed from: a */
    private void m40692a() {
        if (this.f106220i) {
            throw new IllegalStateException("Impression event can only be sent once");
        }
    }

    /* renamed from: b */
    private C23567e m40695b(View view) {
        for (C23567e c23567e : this.f106214c) {
            if (c23567e.m40759c().get() == view) {
                return c23567e;
            }
        }
        return null;
    }

    /* renamed from: c */
    public View m40701c() {
        return this.f106215d.get();
    }

    /* renamed from: d */
    public List<C23567e> m40702d() {
        return this.f106214c;
    }

    /* renamed from: a */
    private static void m40693a(View view) {
        if (view == null) {
            throw new IllegalArgumentException("FriendlyObstruction is null");
        }
    }

    /* renamed from: b */
    private void m40696b() {
        if (this.f106221j) {
            throw new IllegalStateException("Loaded event can only be sent once");
        }
    }

    /* renamed from: c */
    private void m40697c(View view) {
        Collection<C23555a> m40745b = C23565c.m40742c().m40745b();
        if (m40745b == null || m40745b.isEmpty()) {
            return;
        }
        for (C23555a c23555a : m40745b) {
            if (c23555a != this && c23555a.m40701c() == view) {
                c23555a.f106215d.clear();
            }
        }
    }

    /* renamed from: d */
    private void m40698d(View view) {
        this.f106215d = new C23598a(view);
    }

    @Override // com.iab.omid.library.taurusx.adsession.AdSession
    public void addFriendlyObstruction(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, @Nullable String str) {
        if (this.f106218g) {
            return;
        }
        m40693a(view);
        m40694a(str);
        if (m40695b(view) == null) {
            this.f106214c.add(new C23567e(view, friendlyObstructionPurpose, str));
        }
    }

    /* renamed from: e */
    public boolean m40703e() {
        if (this.f106222k != null) {
            return true;
        }
        return false;
    }

    @Override // com.iab.omid.library.taurusx.adsession.AdSession
    public void error(ErrorType errorType, String str) {
        if (!this.f106218g) {
            C23584g.m40859a(errorType, "Error type is null");
            C23584g.m40861a(str, "Message is null");
            getAdSessionStatePublisher().m40801a(errorType, str);
            return;
        }
        throw new IllegalStateException("AdSession is finished");
    }

    /* renamed from: f */
    public boolean m40704f() {
        if (this.f106217f && !this.f106218g) {
            return true;
        }
        return false;
    }

    @Override // com.iab.omid.library.taurusx.adsession.AdSession
    public void finish() {
        if (this.f106218g) {
            return;
        }
        this.f106215d.clear();
        removeAllFriendlyObstructions();
        this.f106218g = true;
        getAdSessionStatePublisher().m40816f();
        C23565c.m40742c().m40746b(this);
        getAdSessionStatePublisher().mo40811b();
        this.f106216e = null;
        this.f106222k = null;
    }

    /* renamed from: g */
    public boolean m40705g() {
        return this.f106218g;
    }

    @Override // com.iab.omid.library.taurusx.adsession.AdSession
    public String getAdSessionId() {
        return this.f106219h;
    }

    @Override // com.iab.omid.library.taurusx.adsession.AdSession
    public AdSessionStatePublisher getAdSessionStatePublisher() {
        return this.f106216e;
    }

    /* renamed from: h */
    public boolean m40706h() {
        return this.f106213b.isNativeImpressionOwner();
    }

    /* renamed from: i */
    public boolean m40707i() {
        return this.f106213b.isNativeMediaEventsOwner();
    }

    /* renamed from: j */
    public boolean m40708j() {
        return this.f106217f;
    }

    @Override // com.iab.omid.library.taurusx.adsession.AdSession
    public void registerAdView(View view) {
        if (this.f106218g) {
            return;
        }
        C23584g.m40859a(view, "AdView is null");
        if (m40701c() == view) {
            return;
        }
        m40698d(view);
        getAdSessionStatePublisher().m40796a();
        m40697c(view);
    }

    @Override // com.iab.omid.library.taurusx.adsession.AdSession
    public void removeAllFriendlyObstructions() {
        if (this.f106218g) {
            return;
        }
        this.f106214c.clear();
    }

    @Override // com.iab.omid.library.taurusx.adsession.AdSession
    public void removeFriendlyObstruction(View view) {
        if (this.f106218g) {
            return;
        }
        m40693a(view);
        C23567e m40695b = m40695b(view);
        if (m40695b != null) {
            this.f106214c.remove(m40695b);
        }
    }

    @Override // com.iab.omid.library.taurusx.adsession.AdSession
    public void setPossibleObstructionListener(PossibleObstructionListener possibleObstructionListener) {
        this.f106222k = possibleObstructionListener;
    }

    @Override // com.iab.omid.library.taurusx.adsession.AdSession
    public void start() {
        if (this.f106217f) {
            return;
        }
        this.f106217f = true;
        C23565c.m40742c().m40747c(this);
        this.f106216e.m40797a(C23570h.m40783c().m40785b());
        this.f106216e.m40808a(C23563a.m40733a().m40737b());
        this.f106216e.mo40802a(this, this.f106212a);
    }

    public C23555a(AdSessionConfiguration adSessionConfiguration, AdSessionContext adSessionContext) {
        AdSessionStatePublisher c23576a;
        this.f106213b = adSessionConfiguration;
        this.f106212a = adSessionContext;
        m40698d(null);
        if (adSessionContext.getAdSessionContextType() != AdSessionContextType.HTML && adSessionContext.getAdSessionContextType() != AdSessionContextType.JAVASCRIPT) {
            c23576a = new C23577b(adSessionContext.getInjectedResourcesMap(), adSessionContext.getOmidJsScriptContent());
        } else {
            c23576a = new C23576a(adSessionContext.getWebView());
        }
        this.f106216e = c23576a;
        this.f106216e.mo40819i();
        C23565c.m40742c().m40744a(this);
        this.f106216e.m40800a(adSessionConfiguration);
    }

    /* renamed from: a */
    private void m40694a(String str) {
        if (str != null) {
            if (str.length() > 50) {
                throw new IllegalArgumentException("FriendlyObstruction has detailed reason over 50 characters in length");
            }
            if (!f106211l.matcher(str).matches()) {
                throw new IllegalArgumentException("FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space");
            }
        }
    }

    /* renamed from: k */
    public void m40709k() {
        m40692a();
        getAdSessionStatePublisher().m40817g();
        this.f106220i = true;
    }

    /* renamed from: l */
    public void m40710l() {
        m40696b();
        getAdSessionStatePublisher().m40818h();
        this.f106221j = true;
    }

    /* renamed from: a */
    public void m40699a(List<C23598a> list) {
        if (m40703e()) {
            ArrayList arrayList = new ArrayList();
            Iterator<C23598a> it = list.iterator();
            while (it.hasNext()) {
                View view = it.next().get();
                if (view != null) {
                    arrayList.add(view);
                }
            }
            this.f106222k.onPossibleObstructionsDetected(this.f106219h, arrayList);
        }
    }

    /* renamed from: a */
    public void m40700a(@NonNull JSONObject jSONObject) {
        m40696b();
        getAdSessionStatePublisher().m40809a(jSONObject);
        this.f106221j = true;
    }
}
