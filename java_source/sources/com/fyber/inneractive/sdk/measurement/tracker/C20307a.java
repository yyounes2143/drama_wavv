package com.fyber.inneractive.sdk.measurement.tracker;

import com.fyber.inneractive.sdk.flow.AbstractC20267x;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.web.C21254m;
import com.iab.omid.library.fyber.adsession.AdEvents;
import com.iab.omid.library.fyber.adsession.AdSessionConfiguration;
import com.iab.omid.library.fyber.adsession.CreativeType;
import com.iab.omid.library.fyber.adsession.ImpressionType;
import com.iab.omid.library.fyber.adsession.Owner;
import com.iab.omid.library.fyber.adsession.Partner;

/* renamed from: com.fyber.inneractive.sdk.measurement.tracker.a */
/* loaded from: classes8.dex */
public final class C20307a extends AbstractC20312f {
    @Override // com.fyber.inneractive.sdk.measurement.tracker.AbstractC20312f
    /* renamed from: a */
    public final void mo35690a(C21254m c21254m) {
        super.mo35690a(c21254m);
        AdEvents createAdEvents = AdEvents.createAdEvents(this.f91916a);
        this.f91917b = createAdEvents;
        createAdEvents.loaded();
    }

    @Override // com.fyber.inneractive.sdk.measurement.tracker.AbstractC20312f
    /* renamed from: b */
    public final AdSessionConfiguration mo35691b() {
        try {
            return AdSessionConfiguration.createAdSessionConfiguration(CreativeType.HTML_DISPLAY, ImpressionType.UNSPECIFIED, Owner.NATIVE, Owner.NONE, false);
        } catch (Throwable th) {
            m35693a(th);
            return null;
        }
    }

    @Override // com.fyber.inneractive.sdk.measurement.tracker.AbstractC20312f
    /* renamed from: c */
    public final void mo35692c() {
        AdEvents adEvents;
        if (!this.f91919d && this.f91916a != null && (adEvents = this.f91917b) != null) {
            this.f91919d = true;
            try {
                adEvents.impressionOccurred();
            } catch (Throwable th) {
                m35693a(th);
            }
        }
    }

    public C20307a(Partner partner, C21254m c21254m, AbstractC20267x abstractC20267x) {
        super(partner, c21254m, abstractC20267x);
    }

    @Override // com.fyber.inneractive.sdk.measurement.tracker.AbstractC20312f
    /* renamed from: a */
    public final void mo35689a() {
        IAlog.m36931f("%s Unsupported functionality for non video MRAID ads", IAlog.m36924a(this));
    }
}
