package com.applovin.impl;

import android.net.Uri;
import android.text.TextUtils;
import android.webkit.URLUtil;
import com.applovin.impl.C5584a7;
import com.applovin.impl.C5699i7;
import com.applovin.impl.adview.C5588C;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinAdLoadListener;
import java.util.Collections;

/* renamed from: com.applovin.impl.b5 */
/* loaded from: classes4.dex */
class C5630b5 extends AbstractC6055z4 {

    /* renamed from: l */
    private final C5584a7 f34847l;

    public C5630b5(C5584a7 c5584a7, C5950j c5950j, AppLovinAdLoadListener appLovinAdLoadListener) {
        super("TaskCacheVastAd", c5584a7, c5950j, appLovinAdLoadListener);
        this.f34847l = c5584a7;
    }

    /* renamed from: d */
    private String m14965d(String str) {
        for (String str2 : StringUtils.getRegexMatches(StringUtils.match(str, (String) this.f37603a.m17367a(C5723l4.f35446C4)), 1)) {
            if (!TextUtils.isEmpty(str2)) {
                Uri m18370a = m18370a(str2, Collections.emptyList(), false);
                if (m18370a != null) {
                    str = str.replace(str2, m18370a.toString());
                    this.f37812g.m17095a(m18370a);
                } else if (C5954n.m17556a()) {
                    this.f37605c.m17570b(this.f37604b, "Failed to cache JavaScript resource: " + str2);
                }
            }
        }
        return str;
    }

    @Override // com.applovin.impl.AbstractC6055z4
    /* renamed from: a */
    public void mo14969a(int i10) {
        this.f34847l.getAdEventTracker().m16857f();
        super.mo14969a(i10);
    }

    @Override // com.applovin.impl.AbstractC6055z4
    /* renamed from: e */
    public void mo14970e() {
        this.f34847l.getAdEventTracker().mo16859h();
        super.mo14970e();
    }

    /* renamed from: l */
    private void m14966l() {
        String str;
        if (m18380k()) {
            return;
        }
        if (this.f34847l.m14672t1()) {
            C5654d7 m14658f1 = this.f34847l.m14658f1();
            if (m14658f1 != null) {
                C5699i7 m15126e = m14658f1.m15126e();
                if (m15126e != null) {
                    Uri m15434c = m15126e.m15434c();
                    if (m15434c != null) {
                        str = m15434c.toString();
                    } else {
                        str = "";
                    }
                    String m15433b = m15126e.m15433b();
                    if (!URLUtil.isValidUrl(str) && !StringUtils.isValidString(m15433b)) {
                        if (C5954n.m17556a()) {
                            this.f37605c.m17574k(this.f37604b, "Companion ad does not have any resources attached. Skipping...");
                            return;
                        }
                        return;
                    }
                    if (m15126e.m15435d() == C5699i7.a.STATIC) {
                        if (C5954n.m17556a()) {
                            this.f37605c.m17567a(this.f37604b, "Caching static companion ad at " + str + "...");
                        }
                        Uri m18370a = m18370a(str, Collections.emptyList(), false);
                        if (m18370a != null) {
                            m15126e.m15431a(m18370a);
                            this.f34847l.m17102b(true);
                            return;
                        } else {
                            if (C5954n.m17556a()) {
                                this.f37605c.m17570b(this.f37604b, "Failed to cache static companion ad");
                                return;
                            }
                            return;
                        }
                    }
                    if (m15126e.m15435d() == C5699i7.a.HTML) {
                        if (StringUtils.isValidString(str)) {
                            if (C5954n.m17556a()) {
                                this.f37605c.m17567a(this.f37604b, "Begin caching HTML companion ad. Fetching from " + str + "...");
                            }
                            String m18376c = m18376c(str, null, false);
                            if (StringUtils.isValidString(m18376c)) {
                                if (C5954n.m17556a()) {
                                    this.f37605c.m17567a(this.f37604b, "HTML fetched. Caching HTML now...");
                                }
                                m15126e.m15432a(m18371a(m18376c, Collections.emptyList(), this.f34847l));
                                this.f34847l.m17102b(true);
                                return;
                            }
                            if (C5954n.m17556a()) {
                                this.f37605c.m17570b(this.f37604b, "Unable to load companion ad resources from " + str);
                                return;
                            }
                            return;
                        }
                        if (C5954n.m17556a()) {
                            C5588C.m14730a("Caching provided HTML for companion ad. No fetch required. HTML: ", m15433b, this.f37605c, this.f37604b);
                        }
                        if (((Boolean) this.f37603a.m17367a(C5723l4.f35439B4)).booleanValue()) {
                            m15433b = m14965d(m15433b);
                        }
                        m15126e.m15432a(m18371a(m15433b, Collections.emptyList(), this.f34847l));
                        this.f34847l.m17102b(true);
                        return;
                    }
                    if (m15126e.m15435d() == C5699i7.a.IFRAME && C5954n.m17556a()) {
                        this.f37605c.m17567a(this.f37604b, "Skip caching of iFrame resource...");
                        return;
                    }
                    return;
                }
                if (C5954n.m17556a()) {
                    this.f37605c.m17570b(this.f37604b, "Failed to retrieve non-video resources from companion ad. Skipping...");
                    return;
                }
                return;
            }
            if (C5954n.m17556a()) {
                this.f37605c.m17567a(this.f37604b, "No companion ad provided. Skipping...");
                return;
            }
            return;
        }
        if (C5954n.m17556a()) {
            this.f37605c.m17567a(this.f37604b, "Companion ad caching disabled. Skipping...");
        }
    }

    /* renamed from: m */
    private void m14967m() {
        if (!m18380k() && AbstractC5735m7.m15878a(this.f34847l)) {
            String m14660h1 = this.f34847l.m14660h1();
            if (StringUtils.isValidString(m14660h1)) {
                String m18371a = m18371a(m14660h1, this.f34847l.m17085W(), this.f37812g);
                if (this.f34847l.isOpenMeasurementEnabled()) {
                    m18371a = this.f37603a.m17363W().m18109a(m18371a);
                }
                this.f34847l.m14656b(m18371a);
                if (C5954n.m17556a()) {
                    this.f37605c.m17567a(this.f37604b, "Finish caching HTML template " + this.f34847l.m14660h1() + " for ad #" + this.f34847l.getAdIdNumber());
                    return;
                }
                return;
            }
            if (C5954n.m17556a()) {
                this.f37605c.m17567a(this.f37604b, "Unable to load HTML template");
            }
        }
    }

    /* renamed from: n */
    private void m14968n() {
        C5841o7 m14668p1;
        Uri m16393e;
        if (m18380k()) {
            return;
        }
        if (this.f34847l.m14673u1()) {
            if (this.f34847l.m14666o1() != null && (m14668p1 = this.f34847l.m14668p1()) != null && (m16393e = m14668p1.m16393e()) != null) {
                Uri m18374b = m18374b(m16393e.toString(), Collections.emptyList(), false);
                if (m18374b != null) {
                    if (C5954n.m17556a()) {
                        this.f37605c.m17567a(this.f37604b, "Video file successfully cached into: " + m18374b);
                    }
                    m14668p1.m16389a(m18374b);
                    return;
                }
                if (C5954n.m17556a()) {
                    this.f37605c.m17570b(this.f37604b, "Failed to cache video file: " + m14668p1);
                    return;
                }
                return;
            }
            return;
        }
        if (C5954n.m17556a()) {
            this.f37605c.m17567a(this.f37604b, "Video caching disabled. Skipping...");
        }
    }

    @Override // com.applovin.impl.AbstractC6055z4, java.lang.Runnable
    public void run() {
        String str;
        super.run();
        boolean mo14650H0 = this.f34847l.mo14650H0();
        if (C5954n.m17556a()) {
            C5954n c5954n = this.f37605c;
            String str2 = this.f37604b;
            StringBuilder sb = new StringBuilder("Begin caching for VAST ");
            if (mo14650H0) {
                str = "streaming ";
            } else {
                str = "";
            }
            sb.append(str);
            sb.append("ad #");
            sb.append(this.f37812g.getAdIdNumber());
            sb.append("...");
            c5954n.m17567a(str2, sb.toString());
        }
        if (mo14650H0) {
            m18378i();
            if (this.f34847l.m14670r1()) {
                mo14970e();
            }
            C5584a7.c m14661i1 = this.f34847l.m14661i1();
            C5584a7.c cVar = C5584a7.c.COMPANION_AD;
            if (m14661i1 == cVar) {
                m14966l();
                m14967m();
                m18372a(this.f34847l);
            } else {
                m14968n();
            }
            if (!this.f34847l.m14670r1()) {
                mo14970e();
            }
            if (this.f34847l.m14661i1() == cVar) {
                m14968n();
            } else {
                m14966l();
                m14967m();
                m18372a(this.f34847l);
            }
        } else {
            m18378i();
            m14966l();
            m14968n();
            m14967m();
            m18372a(this.f34847l);
            mo14970e();
        }
        if (C5954n.m17556a()) {
            this.f37605c.m17567a(this.f37604b, "Finished caching VAST ad #" + this.f34847l.getAdIdNumber());
        }
        this.f34847l.m14671s1();
        m18379j();
    }
}
