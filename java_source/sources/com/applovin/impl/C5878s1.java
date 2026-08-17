package com.applovin.impl;

import android.app.Activity;
import android.net.Uri;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.applovin.impl.C5584a7;
import com.applovin.impl.C6024w0;
import com.applovin.impl.adview.C5604g;
import com.applovin.impl.adview.C5608k;
import com.applovin.impl.adview.C5609l;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.taurusx.tax.p481m.C24138s;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: com.applovin.impl.s1 */
/* loaded from: classes2.dex */
public class C5878s1 extends C5998t1 {

    /* renamed from: m0 */
    private final C5584a7 f36729m0;

    /* renamed from: n0 */
    private final Set f36730n0;

    /* renamed from: com.applovin.impl.s1$a */
    /* loaded from: classes2.dex */
    public class a implements C6024w0.b {
        public a() {
        }

        @Override // com.applovin.impl.C6024w0.b
        /* renamed from: a */
        public void mo16825a() {
            long seconds = TimeUnit.MILLISECONDS.toSeconds(C5878s1.this.f37360d0 - (C5878s1.this.f37343M.getDuration() - C5878s1.this.f37343M.getCurrentPosition()));
            int m17836z = C5878s1.this.m17836z();
            HashSet hashSet = new HashSet();
            Iterator it = new HashSet(C5878s1.this.f36730n0).iterator();
            while (it.hasNext()) {
                C5717k7 c5717k7 = (C5717k7) it.next();
                if (c5717k7.m15595a(seconds, m17836z)) {
                    hashSet.add(c5717k7);
                    C5878s1.this.f36730n0.remove(c5717k7);
                }
            }
            C5878s1.this.m16813a(hashSet);
            if (m17836z >= 25 && m17836z < 50) {
                C5878s1.this.f36729m0.getAdEventTracker().m18273x();
                return;
            }
            if (m17836z >= 50 && m17836z < 75) {
                C5878s1.this.f36729m0.getAdEventTracker().m18274y();
            } else if (m17836z >= 75) {
                C5878s1.this.f36729m0.getAdEventTracker().m18266C();
            }
        }

        @Override // com.applovin.impl.C6024w0.b
        /* renamed from: b */
        public boolean mo16826b() {
            return !C5878s1.this.f37363g0;
        }
    }

    @Override // com.applovin.impl.C5998t1, com.applovin.impl.AbstractC5844p1
    /* renamed from: c */
    public void mo16472c() {
        if (this.f36729m0 != null) {
            m16810a(C5584a7.d.VIDEO, "close");
            m16810a(C5584a7.d.COMPANION, "close");
        }
        super.mo16472c();
    }

    @Override // com.applovin.impl.C5998t1, com.applovin.impl.AbstractC5844p1
    /* renamed from: v */
    public void mo16492v() {
        mo16463a((ViewGroup) null);
    }

    /* renamed from: T */
    private boolean m16804T() {
        return this.f37351U != null && this.f36729m0.m14669q1();
    }

    @Override // com.applovin.impl.C5998t1
    /* renamed from: A */
    public void mo16816A() {
        m16810a(C5584a7.d.VIDEO, "skip");
        this.f36729m0.getAdEventTracker().m18265B();
        super.mo16816A();
    }

    @Override // com.applovin.impl.C5998t1
    /* renamed from: L */
    public void mo16818L() {
        long m17081U;
        int m17132p;
        long j10 = 0;
        if (this.f36729m0.m17079T() >= 0 || this.f36729m0.m17081U() >= 0) {
            if (this.f36729m0.m17079T() >= 0) {
                m17081U = this.f36729m0.m17079T();
            } else {
                C5584a7 c5584a7 = this.f36729m0;
                C5832n7 m14666o1 = c5584a7.m14666o1();
                if (m14666o1 != null && m14666o1.m16328d() > 0) {
                    j10 = TimeUnit.SECONDS.toMillis(m14666o1.m16328d());
                } else {
                    long j11 = this.f37360d0;
                    if (j11 > 0) {
                        j10 = j11;
                    }
                }
                if (c5584a7.m17088X0() && (m17132p = (int) c5584a7.m17132p()) > 0) {
                    j10 += TimeUnit.SECONDS.toMillis(m17132p);
                }
                m17081U = (long) ((this.f36729m0.m17081U() / 100.0d) * j10);
            }
            m16469b(m17081U);
        }
    }

    @Override // com.applovin.impl.C5998t1
    /* renamed from: d */
    public void mo16824d(String str) {
        m16809a(C5584a7.d.ERROR, EnumC5672f7.MEDIA_FILE_ERROR);
        this.f36729m0.getAdEventTracker().m16853b(str);
        super.mo16824d(str);
    }

    @Override // com.applovin.impl.C5998t1, com.applovin.impl.AbstractC5844p1
    /* renamed from: u */
    public void mo16491u() {
        this.f37356Z.m18082c();
        super.mo16491u();
    }

    public C5878s1(AbstractC5921b abstractC5921b, final Activity activity, Map map, final C5950j c5950j, AppLovinAdClickListener appLovinAdClickListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener) {
        super(abstractC5921b, activity, map, c5950j, appLovinAdClickListener, appLovinAdDisplayListener, appLovinAdVideoPlaybackListener);
        HashSet hashSet = new HashSet();
        this.f36730n0 = hashSet;
        C5584a7 c5584a7 = (C5584a7) abstractC5921b;
        this.f36729m0 = c5584a7;
        if (c5584a7.m14669q1()) {
            ImageView m15300a = C5681g7.m15300a(c5584a7.m14663k1().m15306e(), activity, c5950j);
            this.f37351U = m15300a;
            m15300a.setOnClickListener(new View.OnClickListener() { // from class: com.applovin.impl.N3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    C5878s1.this.m16807a(activity, c5950j, view);
                }
            });
        }
        C5584a7.d dVar = C5584a7.d.VIDEO;
        hashSet.addAll(c5584a7.m14654a(dVar, AbstractC5726l7.f35839a));
        m16808a(C5584a7.d.IMPRESSION);
        m16810a(dVar, "creativeView");
        c5584a7.getAdEventTracker().m16858g();
    }

    /* renamed from: U */
    private void m16805U() {
        if (m17832D() && !this.f36730n0.isEmpty()) {
            if (C5954n.m17556a()) {
                this.f36479c.m17574k("AppLovinFullscreenActivity", "Firing " + this.f36730n0.size() + " un-fired video progress trackers when video was completed.");
            }
            m16813a(this.f36730n0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void m16807a(Activity activity, C5950j c5950j, View view) {
        Uri m15304c = this.f36729m0.m14663k1().m15304c();
        if (m15304c != null) {
            if (C5954n.m17556a()) {
                this.f36479c.m17567a("AppLovinFullscreenActivity", "Industry Icon clicked, opening URL: " + m15304c);
            }
            m16808a(C5584a7.d.INDUSTRY_ICON_CLICK);
            AbstractC6030w6.m18132a(m15304c, activity, c5950j);
        }
    }

    @Override // com.applovin.impl.C5998t1
    /* renamed from: B */
    public void mo16817B() {
        super.mo16817B();
        C5584a7 c5584a7 = this.f36729m0;
        if (c5584a7 != null) {
            c5584a7.getAdEventTracker().m18269i();
        }
    }

    @Override // com.applovin.impl.C5998t1
    /* renamed from: P */
    public void mo16819P() {
        super.mo16819P();
        C5584a7 c5584a7 = this.f36729m0;
        if (c5584a7 != null) {
            c5584a7.getAdEventTracker().m18270j();
        }
    }

    @Override // com.applovin.impl.C5998t1
    /* renamed from: Q */
    public void mo16820Q() {
        m16805U();
        if (AbstractC5735m7.m15878a(this.f36729m0)) {
            if (!this.f37363g0) {
                m16810a(C5584a7.d.COMPANION, "creativeView");
                this.f36729m0.getAdEventTracker().m18272w();
                super.mo16820Q();
                return;
            }
            return;
        }
        if (C5954n.m17556a()) {
            this.f36479c.m17567a("AppLovinFullscreenActivity", "VAST ad does not have valid companion ad - dismissing...");
        }
        mo16472c();
    }

    @Override // com.applovin.impl.C5998t1
    /* renamed from: S */
    public void mo16821S() {
        String str;
        super.mo16821S();
        C5584a7.d dVar = C5584a7.d.VIDEO;
        if (this.f37359c0) {
            str = InnerSendEventMessage.MOD_MUTE;
        } else {
            str = "unmute";
        }
        m16810a(dVar, str);
        this.f36729m0.getAdEventTracker().m18268b(this.f37359c0);
    }

    @Override // com.applovin.impl.AbstractC5844p1
    /* renamed from: r */
    public void mo16488r() {
        C5584a7.d dVar;
        super.mo16488r();
        if (this.f37363g0) {
            dVar = C5584a7.d.COMPANION;
        } else {
            dVar = C5584a7.d.VIDEO;
        }
        m16810a(dVar, C24138s.f110424x);
        this.f36729m0.getAdEventTracker().m18275z();
    }

    @Override // com.applovin.impl.AbstractC5844p1
    /* renamed from: s */
    public void mo16489s() {
        C5584a7.d dVar;
        super.mo16489s();
        if (this.f37363g0) {
            dVar = C5584a7.d.COMPANION;
        } else {
            dVar = C5584a7.d.VIDEO;
        }
        m16810a(dVar, C24138s.f110418r);
        this.f36729m0.getAdEventTracker().m18264A();
    }

    @Override // com.applovin.impl.C5998t1
    /* renamed from: c */
    public void mo16823c(long j10) {
        super.mo16823c(j10);
        this.f36729m0.getAdEventTracker().m18267b((float) TimeUnit.MILLISECONDS.toSeconds(j10), AbstractC6057z6.m18473e(this.f36478b));
    }

    @Override // com.applovin.impl.C5998t1, com.applovin.impl.AbstractC5844p1
    /* renamed from: a */
    public void mo16463a(ViewGroup viewGroup) {
        super.mo16463a(viewGroup);
        if (m16804T()) {
            m16808a(C5584a7.d.INDUSTRY_ICON_IMPRESSION);
            this.f37351U.setVisibility(0);
        }
        this.f37356Z.m18080a("PROGRESS_TRACKING", TimeUnit.SECONDS.toMillis(1L), new a());
        ArrayList arrayList = new ArrayList();
        C5576a c5576a = this.f37344N;
        if (c5576a != null) {
            arrayList.add(new C6009u3(c5576a, FriendlyObstructionPurpose.OTHER, "video stream buffering indicator"));
        }
        C5604g c5604g = this.f37345O;
        if (c5604g != null) {
            arrayList.add(new C6009u3(c5604g, FriendlyObstructionPurpose.CLOSE_AD, "skip button"));
        }
        C5656e0 c5656e0 = this.f37346P;
        if (c5656e0 != null) {
            arrayList.add(new C6009u3(c5656e0, FriendlyObstructionPurpose.OTHER, "countdown clock"));
        }
        ProgressBar progressBar = this.f37349S;
        if (progressBar != null) {
            arrayList.add(new C6009u3(progressBar, FriendlyObstructionPurpose.OTHER, "progress bar"));
        }
        ProgressBar progressBar2 = this.f37350T;
        if (progressBar2 != null) {
            arrayList.add(new C6009u3(progressBar2, FriendlyObstructionPurpose.OTHER, "postitial progress bar"));
        }
        ImageView imageView = this.f37347Q;
        if (imageView != null) {
            arrayList.add(new C6009u3(imageView, FriendlyObstructionPurpose.VIDEO_CONTROLS, "mute button"));
        }
        C5609l c5609l = this.f37348R;
        if (c5609l != null) {
            arrayList.add(new C6009u3(c5609l, FriendlyObstructionPurpose.VIDEO_CONTROLS, "generic webview overlay containing HTML controls"));
        }
        C5608k c5608k = this.f36485i;
        if (c5608k != null && c5608k.m14883a()) {
            C5608k c5608k2 = this.f36485i;
            arrayList.add(new C6009u3(c5608k2, FriendlyObstructionPurpose.NOT_VISIBLE, c5608k2.getIdentifier()));
        }
        this.f36729m0.getAdEventTracker().m16852b(this.f37343M, arrayList);
    }

    @Override // com.applovin.impl.C5998t1
    /* renamed from: a */
    public void mo16822a(MotionEvent motionEvent, Bundle bundle) {
        m16808a(C5584a7.d.VIDEO_CLICK);
        this.f36729m0.getAdEventTracker().m18271v();
        super.mo16822a(motionEvent, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m16813a(Set set) {
        m16814a(set, EnumC5672f7.UNSPECIFIED);
    }

    /* renamed from: a */
    private void m16808a(C5584a7.d dVar) {
        m16809a(dVar, EnumC5672f7.UNSPECIFIED);
    }

    /* renamed from: a */
    private void m16810a(C5584a7.d dVar, String str) {
        m16811a(dVar, str, EnumC5672f7.UNSPECIFIED);
    }

    /* renamed from: a */
    private void m16809a(C5584a7.d dVar, EnumC5672f7 enumC5672f7) {
        m16811a(dVar, "", enumC5672f7);
    }

    /* renamed from: a */
    private void m16811a(C5584a7.d dVar, String str, EnumC5672f7 enumC5672f7) {
        m16814a(this.f36729m0.m14653a(dVar, str), enumC5672f7);
    }

    /* renamed from: a */
    private void m16814a(Set set, EnumC5672f7 enumC5672f7) {
        if (set == null || set.isEmpty()) {
            return;
        }
        long seconds = TimeUnit.MILLISECONDS.toSeconds(this.f37343M.getCurrentPosition());
        C5841o7 m14668p1 = this.f36729m0.m14668p1();
        Uri m16392d = m14668p1 != null ? m14668p1.m16392d() : null;
        if (C5954n.m17556a()) {
            this.f36479c.m17567a("AppLovinFullscreenActivity", "Firing " + set.size() + " tracker(s): " + set);
        }
        AbstractC5735m7.m15875a(set, seconds, m16392d, enumC5672f7, this.f36478b);
    }
}
