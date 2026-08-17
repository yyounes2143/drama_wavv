package com.applovin.impl;

import android.text.TextUtils;
import android.webkit.WebView;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.StringUtils;
import com.iab.omid.library.applovin.adsession.AdSession;
import com.iab.omid.library.applovin.adsession.AdSessionConfiguration;
import com.iab.omid.library.applovin.adsession.AdSessionContext;
import com.iab.omid.library.applovin.adsession.CreativeType;
import com.iab.omid.library.applovin.adsession.ImpressionType;
import com.iab.omid.library.applovin.adsession.Owner;
import com.iab.omid.library.applovin.adsession.VerificationScriptResource;
import com.iab.omid.library.applovin.adsession.media.InteractionType;
import com.iab.omid.library.applovin.adsession.media.MediaEvents;
import com.iab.omid.library.applovin.adsession.media.Position;
import com.iab.omid.library.applovin.adsession.media.VastProperties;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.applovin.impl.y3 */
/* loaded from: classes2.dex */
public class C6045y3 extends AbstractC5880s3 {

    /* renamed from: p */
    static final /* synthetic */ boolean f37756p = true;

    /* renamed from: h */
    private final C5584a7 f37757h;

    /* renamed from: i */
    private final AtomicBoolean f37758i;

    /* renamed from: j */
    private MediaEvents f37759j;

    /* renamed from: k */
    private final VastProperties f37760k;

    /* renamed from: l */
    private final AtomicBoolean f37761l;

    /* renamed from: m */
    private final AtomicBoolean f37762m;

    /* renamed from: n */
    private final AtomicBoolean f37763n;

    /* renamed from: o */
    private final AtomicBoolean f37764o;

    @Override // com.applovin.impl.AbstractC5880s3
    /* renamed from: a */
    public AdSessionContext mo16849a(WebView webView) {
        VerificationScriptResource createVerificationScriptResourceWithoutParameters;
        if (!f37756p && this.f37757h.m14657e1() == null) {
            throw new AssertionError();
        }
        ArrayList arrayList = new ArrayList();
        for (C5632b7 c5632b7 : this.f37757h.m14657e1().m15041b()) {
            List<C5690h7> m14974c = c5632b7.m14974c();
            if (m14974c.isEmpty()) {
                AbstractC5735m7.m15876a(c5632b7.m14973b(), EnumC5672f7.FAILED_TO_LOAD_RESOURCE, this.f36733b);
            } else {
                ArrayList arrayList2 = new ArrayList();
                for (C5690h7 c5690h7 : m14974c) {
                    if ("omid".equalsIgnoreCase(c5690h7.m15377b())) {
                        arrayList2.add(c5690h7);
                    }
                }
                if (arrayList2.isEmpty()) {
                    AbstractC5735m7.m15876a(c5632b7.m14973b(), EnumC5672f7.API_FRAMEWORK_OR_LANGUAGE_TYPE_NOT_SUPPORTED, this.f36733b);
                } else {
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        try {
                            arrayList3.add(new URL(((C5690h7) it.next()).m15378c()));
                        } catch (Throwable th) {
                            if (C5954n.m17556a()) {
                                this.f36734c.m17568a(this.f36735d, "Failed to parse JavaScript resource url", th);
                            }
                        }
                    }
                    if (arrayList3.isEmpty()) {
                        AbstractC5735m7.m15876a(c5632b7.m14973b(), EnumC5672f7.FAILED_TO_LOAD_RESOURCE, this.f36733b);
                    } else {
                        String m14976e = c5632b7.m14976e();
                        String m14975d = c5632b7.m14975d();
                        if (StringUtils.isValidString(m14976e) && !StringUtils.isValidString(m14975d)) {
                            AbstractC5735m7.m15876a(c5632b7.m14973b(), EnumC5672f7.FAILED_TO_LOAD_RESOURCE, this.f36733b);
                        } else {
                            Iterator it2 = arrayList3.iterator();
                            while (it2.hasNext()) {
                                URL url = (URL) it2.next();
                                if (StringUtils.isValidString(m14976e)) {
                                    createVerificationScriptResourceWithoutParameters = VerificationScriptResource.createVerificationScriptResourceWithParameters(m14975d, url, m14976e);
                                } else {
                                    createVerificationScriptResourceWithoutParameters = VerificationScriptResource.createVerificationScriptResourceWithoutParameters(url);
                                }
                                arrayList.add(createVerificationScriptResourceWithoutParameters);
                            }
                        }
                    }
                }
            }
        }
        String m18108a = this.f36733b.m17363W().m18108a();
        if (TextUtils.isEmpty(m18108a)) {
            if (C5954n.m17556a()) {
                this.f36734c.m17570b(this.f36735d, "JavaScript SDK content not loaded successfully");
            }
            return null;
        }
        try {
            return AdSessionContext.createNativeAdSessionContext(this.f36733b.m17363W().m18110b(), m18108a, arrayList, this.f37757h.getOpenMeasurementContentUrl(), this.f37757h.getOpenMeasurementCustomReferenceData());
        } catch (Throwable th2) {
            if (!C5954n.m17556a()) {
                return null;
            }
            this.f36734c.m17568a(this.f36735d, "Failed to create ad session context", th2);
            return null;
        }
    }

    /* renamed from: b */
    public void m18267b(final float f10, final boolean z10) {
        if (this.f37761l.compareAndSet(false, true)) {
            m16854b("track started", new Runnable() { // from class: com.applovin.impl.W4
                @Override // java.lang.Runnable
                public final void run() {
                    C6045y3.this.m18238a(f10, z10);
                }
            });
        }
    }

    /* renamed from: k */
    public /* synthetic */ void m18242k() {
        this.f37759j.bufferFinish();
    }

    /* renamed from: l */
    public /* synthetic */ void m18244l() {
        this.f37759j.bufferStart();
    }

    /* renamed from: m */
    public /* synthetic */ void m18246m() {
        this.f37759j.adUserInteraction(InteractionType.CLICK);
    }

    /* renamed from: n */
    public /* synthetic */ void m18248n() {
        this.f37759j.complete();
    }

    /* renamed from: o */
    public /* synthetic */ void m18250o() {
        this.f37759j.firstQuartile();
    }

    /* renamed from: p */
    public /* synthetic */ void m18252p() {
        this.f36738g.loaded(this.f37760k);
    }

    /* renamed from: q */
    public /* synthetic */ void m18254q() {
        this.f37759j.midpoint();
    }

    /* renamed from: r */
    public /* synthetic */ void m18256r() {
        this.f37759j.pause();
    }

    /* renamed from: s */
    public /* synthetic */ void m18258s() {
        this.f37759j.resume();
    }

    /* renamed from: t */
    public /* synthetic */ void m18260t() {
        this.f37759j.skipped();
    }

    /* renamed from: u */
    public /* synthetic */ void m18262u() {
        this.f37759j.thirdQuartile();
    }

    /* renamed from: A */
    public void m18264A() {
        m16854b("track resumed", new RunnableC5422B3(this, 1));
    }

    /* renamed from: B */
    public void m18265B() {
        m16854b("track skipped", new RunnableC5412A0(this, 1));
    }

    /* renamed from: C */
    public void m18266C() {
        if (this.f37764o.compareAndSet(false, true)) {
            m16854b("track third quartile", new RunnableC5440E0(this, 1));
        }
    }

    @Override // com.applovin.impl.AbstractC5880s3
    /* renamed from: h */
    public void mo16859h() {
        m16854b("track loaded", new Runnable() { // from class: com.applovin.impl.V4
            @Override // java.lang.Runnable
            public final void run() {
                C6045y3.this.m18252p();
            }
        });
    }

    /* renamed from: i */
    public void m18269i() {
        if (this.f37758i.compareAndSet(true, false)) {
            m16854b("buffer finished", new RunnableC5419B0(this, 1));
        }
    }

    /* renamed from: j */
    public void m18270j() {
        if (this.f37758i.compareAndSet(false, true)) {
            m16854b("buffer started", new RunnableC5426C0(this, 1));
        }
    }

    /* renamed from: v */
    public void m18271v() {
        m16854b("track clicked", new RunnableC5564Y(this, 1));
    }

    /* renamed from: w */
    public void m18272w() {
        m16854b("track completed", new RunnableC5429C3(this, 1));
    }

    /* renamed from: x */
    public void m18273x() {
        if (this.f37762m.compareAndSet(false, true)) {
            m16854b("track first quartile", new Runnable() { // from class: com.applovin.impl.Y4
                @Override // java.lang.Runnable
                public final void run() {
                    C6045y3.this.m18250o();
                }
            });
        }
    }

    /* renamed from: y */
    public void m18274y() {
        if (this.f37763n.compareAndSet(false, true)) {
            m16854b("track midpoint", new RunnableC5555W2(this, 1));
        }
    }

    /* renamed from: z */
    public void m18275z() {
        m16854b("track paused", new Runnable() { // from class: com.applovin.impl.U4
            @Override // java.lang.Runnable
            public final void run() {
                C6045y3.this.m18256r();
            }
        });
    }

    public C6045y3(C5584a7 c5584a7) {
        super(c5584a7);
        this.f37758i = new AtomicBoolean();
        this.f37761l = new AtomicBoolean();
        this.f37762m = new AtomicBoolean();
        this.f37763n = new AtomicBoolean();
        this.f37764o = new AtomicBoolean();
        this.f37757h = c5584a7;
        float m14664l1 = (float) c5584a7.m14664l1();
        if (c5584a7.m14664l1() == -1) {
            this.f37760k = VastProperties.createVastPropertiesForNonSkippableMedia(true, Position.STANDALONE);
        } else {
            this.f37760k = VastProperties.createVastPropertiesForSkippableMedia(m14664l1, true, Position.STANDALONE);
        }
    }

    /* renamed from: b */
    public void m18268b(final boolean z10) {
        m16854b("track volume changed", new Runnable() { // from class: com.applovin.impl.X4
            @Override // java.lang.Runnable
            public final void run() {
                C6045y3.this.m18239a(z10);
            }
        });
    }

    @Override // com.applovin.impl.AbstractC5880s3
    /* renamed from: a */
    public AdSessionConfiguration mo16848a() {
        try {
            CreativeType creativeType = CreativeType.VIDEO;
            ImpressionType impressionType = ImpressionType.BEGIN_TO_RENDER;
            Owner owner = Owner.NATIVE;
            return AdSessionConfiguration.createAdSessionConfiguration(creativeType, impressionType, owner, owner, false);
        } catch (Throwable th) {
            if (C5954n.m17556a()) {
                this.f36734c.m17568a(this.f36735d, "Failed to create ad session configuration", th);
            }
            return null;
        }
    }

    @Override // com.applovin.impl.AbstractC5880s3
    /* renamed from: a */
    public void mo16851a(AdSession adSession) {
        try {
            this.f37759j = MediaEvents.createMediaEvents(adSession);
        } catch (Throwable th) {
            if (C5954n.m17556a()) {
                this.f36734c.m17568a(this.f36735d, "Failed to create media events", th);
            }
        }
    }

    /* renamed from: a */
    public /* synthetic */ void m18238a(float f10, boolean z10) {
        this.f37759j.start(f10, z10 ? 0.0f : 1.0f);
    }

    /* renamed from: a */
    public /* synthetic */ void m18239a(boolean z10) {
        this.f37759j.volumeChange(z10 ? 0.0f : 1.0f);
    }
}
