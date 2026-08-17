package com.fyber.inneractive.sdk.player;

import android.text.TextUtils;
import com.dramawave.feature.mix.vipreport.C10960i;
import com.fyber.inneractive.sdk.config.C19999S;
import com.fyber.inneractive.sdk.config.InterfaceC20000T;
import com.fyber.inneractive.sdk.external.ImpressionData;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveVideoError;
import com.fyber.inneractive.sdk.flow.C20164S;
import com.fyber.inneractive.sdk.flow.C20254u;
import com.fyber.inneractive.sdk.flow.endcard.C20182j;
import com.fyber.inneractive.sdk.flow.storepromo.C20213b;
import com.fyber.inneractive.sdk.measurement.C20303g;
import com.fyber.inneractive.sdk.model.vast.C20325b;
import com.fyber.inneractive.sdk.model.vast.C20327d;
import com.fyber.inneractive.sdk.model.vast.C20328e;
import com.fyber.inneractive.sdk.model.vast.EnumC20347x;
import com.fyber.inneractive.sdk.network.C20407Z;
import com.fyber.inneractive.sdk.network.C20458w;
import com.fyber.inneractive.sdk.network.C20459x;
import com.fyber.inneractive.sdk.network.EnumC20456u;
import com.fyber.inneractive.sdk.player.controller.AbstractC20500q;
import com.fyber.inneractive.sdk.player.enums.EnumC20512a;
import com.fyber.inneractive.sdk.player.enums.EnumC20513b;
import com.fyber.inneractive.sdk.player.enums.VideoClickOrigin;
import com.fyber.inneractive.sdk.player.p455ui.remote.C20925g;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.response.C21105g;
import com.fyber.inneractive.sdk.response.InterfaceC21107i;
import com.fyber.inneractive.sdk.util.IAlog;
import com.iab.omid.library.fyber.adsession.media.Position;
import com.iab.omid.library.fyber.adsession.media.VastProperties;
import com.taurusx.tax.p481m.C24134a;
import com.taurusx.tax.p482n.p483w.p485j.C24161z;
import com.taurusx.tax.p492w.p495o.C24312w;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.player.n */
/* loaded from: classes8.dex */
public final class C20894n extends AbstractC20870f implements InterfaceC20462a {

    /* renamed from: w */
    public static final C20875k f94276w = new C20875k();

    /* renamed from: p */
    public final C20325b f94277p;

    /* renamed from: q */
    public EnumC20512a f94278q;

    /* renamed from: r */
    public boolean f94279r;

    /* renamed from: s */
    public final InterfaceC20000T f94280s;

    /* renamed from: t */
    public final C20182j f94281t;

    /* renamed from: u */
    public final C20925g f94282u;

    /* renamed from: v */
    public final C20213b f94283v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0450  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0578  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C20894n(android.content.Context r20, com.fyber.inneractive.sdk.response.C21105g r21, com.fyber.inneractive.sdk.config.InterfaceC20000T r22, com.fyber.inneractive.sdk.external.InneractiveAdRequest r23, com.fyber.inneractive.sdk.flow.C20164S r24, com.fyber.inneractive.sdk.measurement.C20301e r25) {
        /*
            Method dump skipped, instructions count: 1862
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.C20894n.<init>(android.content.Context, com.fyber.inneractive.sdk.response.g, com.fyber.inneractive.sdk.config.T, com.fyber.inneractive.sdk.external.InneractiveAdRequest, com.fyber.inneractive.sdk.flow.S, com.fyber.inneractive.sdk.measurement.e):void");
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20499p
    /* renamed from: a */
    public final void mo35885a(EnumC20513b enumC20513b) {
        boolean z10;
        String str;
        int i10;
        int i11;
        AbstractC21103e abstractC21103e;
        AbstractC21103e abstractC21103e2;
        AbstractC21103e abstractC21103e3;
        InterfaceC20000T interfaceC20000T;
        VastProperties createVastPropertiesForNonSkippableMedia;
        IAlog.m36926a("IAMediaPlayerFlowManager: onPlayerStateChanged with - %s", enumC20513b);
        C20896p c20896p = this.f94220f;
        if (c20896p != null && enumC20513b != EnumC20513b.Prepared) {
            c20896p.mo35885a(enumC20513b);
        } else if (enumC20513b == EnumC20513b.Prepared && c20896p != null) {
            c20896p.f94288d = true;
        }
        int i12 = AbstractC20510d.f92365a[enumC20513b.ordinal()];
        if (i12 == 1) {
            IAlog.m36926a("IAMediaPlayerFlowManager: onPlayerPrepared called", new Object[0]);
            if (this.f94223i) {
                IAlog.m36926a("IMediaPlayerFlowManager: onPlayerPrepared is called, but object is already destroyed?? ignore", new Object[0]);
            } else {
                this.f94222h = true;
                if (this.f94219e != null && this.f94216b != null && (interfaceC20000T = this.f94280s) != null) {
                    int intValue = ((C19999S) interfaceC20000T).f91278f.f91287h.value().intValue();
                    boolean m36384a = AbstractC20870f.m36384a(this.f94215a.mo35858c(), ((C21105g) this.f94216b.f91843b).f94765y, this.f94280s);
                    boolean booleanValue = ((C19999S) this.f94280s).f91278f.f91280a.booleanValue();
                    C20303g c20303g = this.f94219e;
                    if (!m36384a) {
                        intValue = 0;
                    }
                    if (c20303g.f91899b != null) {
                        try {
                            if (m36384a) {
                                createVastPropertiesForNonSkippableMedia = VastProperties.createVastPropertiesForSkippableMedia(intValue, booleanValue, Position.STANDALONE);
                            } else {
                                createVastPropertiesForNonSkippableMedia = VastProperties.createVastPropertiesForNonSkippableMedia(booleanValue, Position.STANDALONE);
                            }
                            c20303g.f91899b.loaded(createVastPropertiesForNonSkippableMedia);
                        } catch (Throwable th) {
                            c20303g.m35685a(th);
                        }
                    }
                }
                if (this.f94226l != null) {
                    C20164S c20164s = this.f94216b;
                    if (c20164s == null || (abstractC21103e3 = c20164s.f91843b) == null) {
                        z10 = false;
                    } else {
                        z10 = AbstractC20870f.m36384a(this.f94215a.mo35858c(), abstractC21103e3.f94765y, this.f94280s);
                        abstractC21103e3.f94760t.setVideo(new ImpressionData.Video(z10, (int) TimeUnit.MILLISECONDS.toSeconds(this.f94215a.mo35858c())));
                    }
                    try {
                        C20164S c20164s2 = this.f94216b;
                        C21105g c21105g = c20164s2 != null ? (C21105g) c20164s2.f91843b : null;
                        EnumC20456u enumC20456u = EnumC20456u.EVENT_READY_ON_CLIENT;
                        InneractiveAdRequest inneractiveAdRequest = this.f94217c;
                        C20164S c20164s3 = this.f94216b;
                        JSONArray m35459b = c20164s3 == null ? null : c20164s3.f91844c.m35459b();
                        C20458w c20458w = new C20458w(c21105g);
                        c20458w.f92212c = enumC20456u;
                        c20458w.f92210a = inneractiveAdRequest;
                        c20458w.f92213d = m35459b;
                        if (this.f94228n != null && c21105g != null) {
                            IAlog.m36926a("Video content loader: Vast load took: " + (System.currentTimeMillis() - c21105g.f94768N) + " msec", new Object[0]);
                            C20164S c20164s4 = this.f94216b;
                            if (c20164s4 == null || (abstractC21103e2 = c20164s4.f91843b) == null || ((C21105g) abstractC21103e2).f94769O == null) {
                                str = "";
                                i10 = 0;
                                i11 = 0;
                            } else {
                                i10 = ((C21105g) abstractC21103e2).f94769O.f91967i;
                                i11 = ((C21105g) abstractC21103e2).f94769O.f91968j;
                                str = ((C21105g) abstractC21103e2).f94769O.f91959a;
                            }
                            String str2 = "0";
                            if (c20164s4 != null && (abstractC21103e = c20164s4.f91843b) != null && !TextUtils.isEmpty(((C21105g) abstractC21103e).f94732E)) {
                                str2 = ((C21105g) this.f94216b.f91843b).f94732E;
                            }
                            C20459x c20459x = new C20459x();
                            c20459x.m35814a(Integer.valueOf(this.f94215a.mo35858c() / 1000), "duration").m35814a(this.f94228n.f92030g, "url").m35814a(this.f94228n.f92028e, C24134a.f110381s).m35814a(TextUtils.isEmpty(this.f94228n.f92027d) ? "na" : this.f94228n.f92027d, C24161z.f110503o).m35814a(this.f94228n.f92024a, C24134a.f110378c).m35814a(Long.valueOf(System.currentTimeMillis() - c21105g.f94768N), "load_time").m35814a(Integer.valueOf(this.f94225k), "media_file_index").m35814a(this.f94215a.mo35859d(), C10960i.f56687f).m35814a(Boolean.valueOf(z10), "is_video_skippable").m35814a(Integer.valueOf(i10), "supported_media_files").m35814a(Integer.valueOf(i11), "total_media_files").m35814a(str, "vast_version");
                            if (str2 != null && str2.equals("1")) {
                                c20459x.m35814a(str2, "hide_endcard");
                            }
                            c20458w.f92215f.put(c20459x.f92217a);
                        }
                        c20458w.m35813a((String) null);
                    } catch (Exception unused) {
                    }
                    C20900t c20900t = (C20900t) this.f94226l;
                    if (!c20900t.f94296g) {
                        c20900t.f94296g = true;
                        InterfaceC20899s interfaceC20899s = c20900t.f94293d;
                        if (interfaceC20899s != null) {
                            ((C20254u) interfaceC20899s).m35617f();
                        }
                    }
                }
            }
        } else if (i12 == 2) {
            IAlog.m36926a("IAMediaPlayerFlowManager: onPlayerBuffering", new Object[0]);
        } else if (i12 == 3) {
            this.f94215a.mo35856b();
        }
        int i13 = AbstractC20876l.f94235a[enumC20513b.ordinal()];
        if (i13 != 1) {
            if (i13 == 2) {
                if (this.f94278q.equals(EnumC20512a.Completed)) {
                    m36409a(EnumC20512a.Restarted);
                    return;
                }
                return;
            } else {
                if (i13 != 3) {
                    return;
                }
                m36410b(this.f94215a.mo35858c());
                m36409a(EnumC20512a.Completed);
                return;
            }
        }
        C20325b c20325b = this.f94277p;
        if (c20325b == null || c20325b.f91971m.size() == 0) {
            return;
        }
        int mo35858c = this.f94215a.mo35858c();
        Iterator it = this.f94277p.f91971m.iterator();
        while (it.hasNext()) {
            C20328e c20328e = (C20328e) it.next();
            int i14 = -1;
            if (c20328e.f91986c == -1) {
                if (!TextUtils.isEmpty(c20328e.f91985b)) {
                    String str3 = c20328e.f91985b;
                    i14 = Integer.parseInt(str3.substring(0, str3.length() - 1));
                }
                c20328e.f91986c = (i14 * mo35858c) / 100;
            }
        }
        Collections.sort(this.f94277p.f91971m, new C20327d());
    }

    /* renamed from: b */
    public final void m36410b(int i10) {
        C20325b c20325b = this.f94277p;
        if (c20325b == null || c20325b.f91971m.isEmpty()) {
            return;
        }
        while (this.f94277p.f91971m.size() > 0 && i10 >= ((C20328e) this.f94277p.f91971m.get(0)).f91986c) {
            C20328e c20328e = (C20328e) this.f94277p.f91971m.get(0);
            String str = c20328e.f91984a;
            if (!TextUtils.isEmpty(str)) {
                IAlog.m36926a("IAVastMediaPlayerFlowManager: Firing event for type: progress", new Object[0]);
                C20407Z.m35778b(str);
            }
            this.f94277p.f91971m.remove(c20328e);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20499p
    /* renamed from: d */
    public final void mo35888d() {
    }

    /* renamed from: b */
    public final void m36411b(InneractiveVideoError inneractiveVideoError, JSONObject jSONObject) {
        try {
            if (this.f94228n != null && inneractiveVideoError.getPlayerError() != InneractiveVideoError.Error.ERROR_FAILED_PLAYING_ALL_MEDIA_FILES) {
                jSONObject.put("url", this.f94228n.f92030g);
                jSONObject.put(C24134a.f110381s, this.f94228n.f92028e);
                jSONObject.put(C24161z.f110503o, this.f94228n.f92027d);
                jSONObject.put(C24134a.f110378c, this.f94228n.f92024a);
            }
            AbstractC20500q abstractC20500q = this.f94215a;
            jSONObject.put(C10960i.f56687f, abstractC20500q != null ? abstractC20500q.mo35859d() : "");
            if (inneractiveVideoError.getCause() != null) {
                jSONObject.put(C24312w.f111774n, inneractiveVideoError.getCause().getClass().getName());
                jSONObject.put("message", inneractiveVideoError.getCause().getMessage() == null ? C10960i.f56683b : inneractiveVideoError.getCause().getMessage());
            }
        } catch (Exception unused) {
            IAlog.m36926a("onReportError: Failed creating Json object from media file!", new Object[0]);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20498o
    /* renamed from: a */
    public final void mo35884a(int i10) {
        int mo35858c = this.f94215a.mo35858c();
        m36410b(i10);
        int i11 = AbstractC20876l.f94236b[this.f94278q.ordinal()];
        if (i11 == 1) {
            if (this.f94215a.f92315e != EnumC20513b.Buffering) {
                m36409a(EnumC20512a.Started);
                C20303g c20303g = this.f94219e;
                if (c20303g != null) {
                    if (c20303g.f91899b != null && !c20303g.f91902e) {
                        IAlog.m36926a("%s impression", "OMVideo");
                        c20303g.f91902e = true;
                        try {
                            c20303g.f91899b.impressionOccurred();
                        } catch (Throwable th) {
                            c20303g.m35685a(th);
                        }
                    }
                    C20303g c20303g2 = this.f94219e;
                    long mo35858c2 = this.f94215a.mo35858c();
                    float f10 = this.f94215a.mo35863g() ? 0.0f : 1.0f;
                    if (c20303g2.f91900c == null || c20303g2.f91901d) {
                        return;
                    }
                    c20303g2.f91901d = true;
                    IAlog.m36926a("%s start", "OMVideo");
                    try {
                        c20303g2.f91900c.start((float) mo35858c2, f10);
                        return;
                    } catch (Throwable th2) {
                        c20303g2.m35685a(th2);
                        return;
                    }
                }
                return;
            }
            return;
        }
        if (i11 == 2) {
            if (i10 > mo35858c / 4) {
                m36409a(EnumC20512a.FirstQuarter);
                C20303g c20303g3 = this.f94219e;
                if (c20303g3 == null || c20303g3.f91900c == null) {
                    return;
                }
                IAlog.m36926a("%s firstQuartile", "OMVideo");
                try {
                    c20303g3.f91900c.firstQuartile();
                    return;
                } catch (Throwable th3) {
                    c20303g3.m35685a(th3);
                    return;
                }
            }
            return;
        }
        if (i11 != 3) {
            if (i11 == 4 && i10 > (mo35858c / 4) * 3) {
                m36409a(EnumC20512a.ThirdPQuarter);
                C20303g c20303g4 = this.f94219e;
                if (c20303g4 == null || c20303g4.f91900c == null) {
                    return;
                }
                IAlog.m36926a("%s thirdQuartile", "OMVideo");
                try {
                    c20303g4.f91900c.thirdQuartile();
                    return;
                } catch (Throwable th4) {
                    c20303g4.m35685a(th4);
                    return;
                }
            }
            return;
        }
        if (i10 > mo35858c / 2) {
            m36409a(EnumC20512a.MidPoint);
            C20303g c20303g5 = this.f94219e;
            if (c20303g5 == null || c20303g5.f91900c == null) {
                return;
            }
            IAlog.m36926a("%s midpoint", "OMVideo");
            try {
                c20303g5.f91900c.midpoint();
            } catch (Throwable th5) {
                c20303g5.m35685a(th5);
            }
        }
    }

    @Override // com.fyber.inneractive.sdk.player.AbstractC20870f
    /* renamed from: a */
    public final void mo36386a(InneractiveVideoError inneractiveVideoError, JSONObject jSONObject) {
        mo36387a(this.f94277p, VideoClickOrigin.InvalidOrigin, EnumC20347x.EVENT_ERROR);
        m36411b(inneractiveVideoError, jSONObject);
        IAlog.m36931f("IAMediaPlayerFlowManager: reporting error to listeners: %s", inneractiveVideoError.getPlayerError().toString());
        InterfaceC20897q interfaceC20897q = this.f94226l;
        if (interfaceC20897q != null) {
            try {
                ((C20900t) interfaceC20897q).m36413a(inneractiveVideoError, jSONObject, false);
            } catch (Exception e3) {
                if (IAlog.f94848a <= 3) {
                    e3.printStackTrace();
                }
            }
        }
    }

    @Override // com.fyber.inneractive.sdk.player.AbstractC20870f
    /* renamed from: a */
    public final void mo36387a(InterfaceC21107i interfaceC21107i, VideoClickOrigin videoClickOrigin, EnumC20347x... enumC20347xArr) {
        if (enumC20347xArr.length == 0) {
            IAlog.m36931f("IAVastMediaPlayerFlowManager: eventTypes array is empty", new Object[0]);
            return;
        }
        if (interfaceC21107i == null) {
            IAlog.m36931f("IAVastMediaPlayerFlowManager: parser is null", new Object[0]);
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (EnumC20347x enumC20347x : enumC20347xArr) {
            String m35724a = enumC20347x.m35724a();
            IAlog.m36926a("IAVastMediaPlayerFlowManager: Firing events for type: %s", m35724a);
            List<String> mo35591a = interfaceC21107i.mo35591a(enumC20347x);
            if (mo35591a != null && !mo35591a.isEmpty()) {
                arrayList.addAll(mo35591a);
                IAlog.m36926a("found %d events for type: %s, url: %s", Integer.valueOf(mo35591a.size()), m35724a, mo35591a.get(0));
                for (String str : mo35591a) {
                    IAlog.m36926a("   event url: %s", str);
                    if (!TextUtils.isEmpty(str)) {
                        IAlog.m36929d("%s %s %s", "VAST_EVENT", enumC20347x.m35724a(), str);
                        IAlog.m36929d("Tracking URLs array: %s", "VPAID", str);
                    }
                }
            } else {
                IAlog.m36926a("IAVastMediaPlayerFlowManager: no events for type: %s", m35724a);
            }
            if (enumC20347x == EnumC20347x.EVENT_CLICK) {
                for (Map.Entry entry : f94276w.entrySet()) {
                    String str2 = (String) entry.getKey();
                    String mo36388a = ((InterfaceC20877m) entry.getValue()).mo36388a(this.f94215a, videoClickOrigin);
                    for (int i10 = 0; i10 < arrayList.size(); i10++) {
                        String str3 = (String) arrayList.get(i10);
                        if (str3.contains(str2)) {
                            arrayList.set(i10, str3.replace(str2, mo36388a));
                        }
                    }
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str4 = (String) it.next();
            if (!TextUtils.isEmpty(str4)) {
                C20407Z.m35778b(str4);
            }
        }
    }

    /* renamed from: a */
    public static void m36408a(InterfaceC21107i interfaceC21107i, EnumC20347x... enumC20347xArr) {
        ArrayList arrayList = new ArrayList();
        for (EnumC20347x enumC20347x : enumC20347xArr) {
            String m35724a = enumC20347x.m35724a();
            IAlog.m36926a("IAVastMediaPlayerFlowManager: Firing events for type: %s", m35724a);
            List<String> mo35591a = interfaceC21107i.mo35591a(enumC20347x);
            if (mo35591a != null && mo35591a.size() != 0) {
                arrayList.addAll(mo35591a);
                IAlog.m36926a("found %d events for type: %s", Integer.valueOf(mo35591a.size()), m35724a);
                for (String str : mo35591a) {
                    IAlog.m36926a("   event url: %s", str);
                    if (!TextUtils.isEmpty(str)) {
                        IAlog.m36929d("%s %s %s", "VAST_EVENT", enumC20347x.m35724a(), str);
                        IAlog.m36929d("Tracking URLs array: %s", "VPAID", str);
                    }
                }
            } else {
                IAlog.m36926a("IAVastMediaPlayerFlowManager: no events for type: %s", m35724a);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (!TextUtils.isEmpty(str2)) {
                C20407Z.m35778b(str2);
            }
        }
    }

    /* renamed from: a */
    public final void m36409a(EnumC20512a enumC20512a) {
        if (this.f94278q == enumC20512a) {
            return;
        }
        if (enumC20512a == EnumC20512a.Started) {
            this.f94279r = false;
            mo36387a(this.f94277p, VideoClickOrigin.InvalidOrigin, EnumC20347x.EVENT_IMPRESSION, EnumC20347x.EVENT_START);
        } else if (enumC20512a == EnumC20512a.FirstQuarter) {
            mo36387a(this.f94277p, VideoClickOrigin.InvalidOrigin, EnumC20347x.EVENT_FIRSTQ);
        } else if (enumC20512a == EnumC20512a.MidPoint) {
            mo36387a(this.f94277p, VideoClickOrigin.InvalidOrigin, EnumC20347x.EVENT_MID);
        } else if (enumC20512a == EnumC20512a.ThirdPQuarter) {
            mo36387a(this.f94277p, VideoClickOrigin.InvalidOrigin, EnumC20347x.EVENT_THIRDQ);
        } else if (enumC20512a == EnumC20512a.Completed && !this.f94279r) {
            this.f94279r = true;
            mo36387a(this.f94277p, VideoClickOrigin.InvalidOrigin, EnumC20347x.EVENT_COMPLETE);
        } else if (enumC20512a == EnumC20512a.Restarted) {
            mo36387a(this.f94277p, VideoClickOrigin.InvalidOrigin, EnumC20347x.EVENT_REWIND);
        } else if (enumC20512a == EnumC20512a.Progress) {
            mo36387a(this.f94277p, VideoClickOrigin.InvalidOrigin, EnumC20347x.EVENT_PROGRESS);
        }
        this.f94278q = enumC20512a;
    }
}
