package com.iab.omid.library.unity3d.adsession;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.iab.omid.library.unity3d.internal.C23660a;
import com.iab.omid.library.unity3d.internal.C23662c;
import com.iab.omid.library.unity3d.internal.C23664e;
import com.iab.omid.library.unity3d.internal.C23667h;
import com.iab.omid.library.unity3d.publisher.AdSessionStatePublisher;
import com.iab.omid.library.unity3d.publisher.C23673a;
import com.iab.omid.library.unity3d.publisher.C23674b;
import com.iab.omid.library.unity3d.utils.C23681g;
import com.iab.omid.library.unity3d.weakreference.C23695a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.unity3d.adsession.a */
/* loaded from: classes7.dex */
public class C23652a extends AdSession {

    /* renamed from: l */
    private static final Pattern f106468l = Pattern.compile("^[a-zA-Z0-9 ]+$");

    /* renamed from: a */
    private final AdSessionContext f106469a;

    /* renamed from: b */
    private final AdSessionConfiguration f106470b;

    /* renamed from: d */
    private C23695a f106472d;

    /* renamed from: e */
    private AdSessionStatePublisher f106473e;

    /* renamed from: h */
    private final String f106476h;

    /* renamed from: i */
    private boolean f106477i;

    /* renamed from: j */
    private boolean f106478j;

    /* renamed from: k */
    private PossibleObstructionListener f106479k;

    /* renamed from: c */
    private final List<C23664e> f106471c = new ArrayList();

    /* renamed from: f */
    private boolean f106474f = false;

    /* renamed from: g */
    private boolean f106475g = false;

    /* renamed from: a */
    private void m41168a() {
        if (this.f106477i) {
            throw new IllegalStateException("Impression event can only be sent once");
        }
    }

    /* renamed from: b */
    private C23664e m41171b(View view) {
        for (C23664e c23664e : this.f106471c) {
            if (c23664e.m41235c().get() == view) {
                return c23664e;
            }
        }
        return null;
    }

    /* renamed from: c */
    public View m41177c() {
        return this.f106472d.get();
    }

    /* renamed from: d */
    public List<C23664e> m41178d() {
        return this.f106471c;
    }

    /* renamed from: a */
    private static void m41169a(View view) {
        if (view == null) {
            throw new IllegalArgumentException("FriendlyObstruction is null");
        }
    }

    /* renamed from: b */
    private void m41172b() {
        if (this.f106478j) {
            throw new IllegalStateException("Loaded event can only be sent once");
        }
    }

    /* renamed from: c */
    private void m41173c(View view) {
        Collection<C23652a> m41221b = C23662c.m41218c().m41221b();
        if (m41221b == null || m41221b.isEmpty()) {
            return;
        }
        for (C23652a c23652a : m41221b) {
            if (c23652a != this && c23652a.m41177c() == view) {
                c23652a.f106472d.clear();
            }
        }
    }

    /* renamed from: d */
    private void m41174d(View view) {
        this.f106472d = new C23695a(view);
    }

    @Override // com.iab.omid.library.unity3d.adsession.AdSession
    public void addFriendlyObstruction(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, @Nullable String str) {
        if (this.f106475g) {
            return;
        }
        m41169a(view);
        m41170a(str);
        if (m41171b(view) == null) {
            this.f106471c.add(new C23664e(view, friendlyObstructionPurpose, str));
        }
    }

    /* renamed from: e */
    public boolean m41179e() {
        if (this.f106479k != null) {
            return true;
        }
        return false;
    }

    @Override // com.iab.omid.library.unity3d.adsession.AdSession
    public void error(ErrorType errorType, String str) {
        if (!this.f106475g) {
            C23681g.m41334a(errorType, "Error type is null");
            C23681g.m41336a(str, "Message is null");
            getAdSessionStatePublisher().m41276a(errorType, str);
            return;
        }
        throw new IllegalStateException("AdSession is finished");
    }

    /* renamed from: f */
    public boolean m41180f() {
        if (this.f106474f && !this.f106475g) {
            return true;
        }
        return false;
    }

    @Override // com.iab.omid.library.unity3d.adsession.AdSession
    public void finish() {
        if (this.f106475g) {
            return;
        }
        this.f106472d.clear();
        removeAllFriendlyObstructions();
        this.f106475g = true;
        getAdSessionStatePublisher().m41291f();
        C23662c.m41218c().m41222b(this);
        getAdSessionStatePublisher().mo41286b();
        this.f106473e = null;
        this.f106479k = null;
    }

    /* renamed from: g */
    public boolean m41181g() {
        return this.f106475g;
    }

    @Override // com.iab.omid.library.unity3d.adsession.AdSession
    public String getAdSessionId() {
        return this.f106476h;
    }

    @Override // com.iab.omid.library.unity3d.adsession.AdSession
    public AdSessionStatePublisher getAdSessionStatePublisher() {
        return this.f106473e;
    }

    /* renamed from: h */
    public boolean m41182h() {
        return this.f106470b.isNativeImpressionOwner();
    }

    /* renamed from: i */
    public boolean m41183i() {
        return this.f106470b.isNativeMediaEventsOwner();
    }

    /* renamed from: j */
    public boolean m41184j() {
        return this.f106474f;
    }

    @Override // com.iab.omid.library.unity3d.adsession.AdSession
    public void registerAdView(View view) {
        if (this.f106475g) {
            return;
        }
        C23681g.m41334a(view, "AdView is null");
        if (m41177c() == view) {
            return;
        }
        m41174d(view);
        getAdSessionStatePublisher().m41271a();
        m41173c(view);
    }

    @Override // com.iab.omid.library.unity3d.adsession.AdSession
    public void removeAllFriendlyObstructions() {
        if (this.f106475g) {
            return;
        }
        this.f106471c.clear();
    }

    @Override // com.iab.omid.library.unity3d.adsession.AdSession
    public void removeFriendlyObstruction(View view) {
        if (this.f106475g) {
            return;
        }
        m41169a(view);
        C23664e m41171b = m41171b(view);
        if (m41171b != null) {
            this.f106471c.remove(m41171b);
        }
    }

    @Override // com.iab.omid.library.unity3d.adsession.AdSession
    public void setPossibleObstructionListener(PossibleObstructionListener possibleObstructionListener) {
        this.f106479k = possibleObstructionListener;
    }

    @Override // com.iab.omid.library.unity3d.adsession.AdSession
    public void start() {
        if (this.f106474f) {
            return;
        }
        this.f106474f = true;
        C23662c.m41218c().m41223c(this);
        this.f106473e.m41272a(C23667h.m41258c().m41260b());
        this.f106473e.m41283a(C23660a.m41209a().m41213b());
        this.f106473e.mo41277a(this, this.f106469a);
    }

    public C23652a(AdSessionConfiguration adSessionConfiguration, AdSessionContext adSessionContext) {
        AdSessionStatePublisher c23673a;
        this.f106470b = adSessionConfiguration;
        this.f106469a = adSessionContext;
        String uuid = UUID.randomUUID().toString();
        this.f106476h = uuid;
        m41174d(null);
        if (adSessionContext.getAdSessionContextType() != AdSessionContextType.HTML && adSessionContext.getAdSessionContextType() != AdSessionContextType.JAVASCRIPT) {
            c23673a = new C23674b(uuid, adSessionContext.getInjectedResourcesMap(), adSessionContext.getOmidJsScriptContent());
        } else {
            c23673a = new C23673a(uuid, adSessionContext.getWebView());
        }
        this.f106473e = c23673a;
        this.f106473e.mo41294i();
        C23662c.m41218c().m41220a(this);
        this.f106473e.m41275a(adSessionConfiguration);
    }

    /* renamed from: a */
    private void m41170a(String str) {
        if (str != null) {
            if (str.length() > 50) {
                throw new IllegalArgumentException("FriendlyObstruction has detailed reason over 50 characters in length");
            }
            if (!f106468l.matcher(str).matches()) {
                throw new IllegalArgumentException("FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space");
            }
        }
    }

    /* renamed from: k */
    public void m41185k() {
        m41168a();
        getAdSessionStatePublisher().m41292g();
        this.f106477i = true;
    }

    /* renamed from: l */
    public void m41186l() {
        m41172b();
        getAdSessionStatePublisher().m41293h();
        this.f106478j = true;
    }

    /* renamed from: a */
    public void m41175a(List<C23695a> list) {
        if (m41179e()) {
            ArrayList arrayList = new ArrayList();
            Iterator<C23695a> it = list.iterator();
            while (it.hasNext()) {
                View view = it.next().get();
                if (view != null) {
                    arrayList.add(view);
                }
            }
            this.f106479k.onPossibleObstructionsDetected(this.f106476h, arrayList);
        }
    }

    /* renamed from: a */
    public void m41176a(@NonNull JSONObject jSONObject) {
        m41172b();
        getAdSessionStatePublisher().m41284a(jSONObject);
        this.f106478j = true;
    }
}
