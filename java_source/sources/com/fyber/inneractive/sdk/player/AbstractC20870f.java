package com.fyber.inneractive.sdk.player;

import android.text.TextUtils;
import com.dramawave.feature.mix.vipreport.C10960i;
import com.fyber.inneractive.sdk.config.C19999S;
import com.fyber.inneractive.sdk.config.C20001U;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.InterfaceC20000T;
import com.fyber.inneractive.sdk.config.enums.Skip;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.config.global.features.C20041o;
import com.fyber.inneractive.sdk.external.InneractiveAdManager;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveVideoError;
import com.fyber.inneractive.sdk.flow.C20164S;
import com.fyber.inneractive.sdk.ignite.EnumC20283m;
import com.fyber.inneractive.sdk.measurement.C20301e;
import com.fyber.inneractive.sdk.measurement.C20303g;
import com.fyber.inneractive.sdk.model.vast.C20341r;
import com.fyber.inneractive.sdk.model.vast.EnumC20347x;
import com.fyber.inneractive.sdk.network.C20458w;
import com.fyber.inneractive.sdk.network.C20459x;
import com.fyber.inneractive.sdk.network.EnumC20456u;
import com.fyber.inneractive.sdk.player.controller.AbstractC20500q;
import com.fyber.inneractive.sdk.player.controller.InterfaceC20498o;
import com.fyber.inneractive.sdk.player.controller.InterfaceC20499p;
import com.fyber.inneractive.sdk.player.enums.VideoClickOrigin;
import com.fyber.inneractive.sdk.player.mediaplayer.C20892o;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.response.C21105g;
import com.fyber.inneractive.sdk.response.InterfaceC21107i;
import com.fyber.inneractive.sdk.util.IAlog;
import com.taurusx.tax.p481m.C24134a;
import com.taurusx.tax.p482n.p483w.p485j.C24161z;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.player.f */
/* loaded from: classes8.dex */
public abstract class AbstractC20870f implements InterfaceC20499p, InterfaceC20498o {

    /* renamed from: a */
    public AbstractC20500q f94215a;

    /* renamed from: b */
    public C20164S f94216b;

    /* renamed from: c */
    public InneractiveAdRequest f94217c;

    /* renamed from: d */
    public C20301e f94218d;

    /* renamed from: e */
    public C20303g f94219e;

    /* renamed from: l */
    public InterfaceC20897q f94226l;

    /* renamed from: m */
    public int f94227m;

    /* renamed from: n */
    public C20341r f94228n;

    /* renamed from: f */
    public C20896p f94220f = null;

    /* renamed from: g */
    public boolean f94221g = true;

    /* renamed from: h */
    public boolean f94222h = false;

    /* renamed from: i */
    public volatile boolean f94223i = false;

    /* renamed from: j */
    public boolean f94224j = false;

    /* renamed from: k */
    public int f94225k = 0;

    /* renamed from: o */
    public final C20464c f94229o = new C20464c(this);

    /* renamed from: a */
    public abstract void mo36386a(InneractiveVideoError inneractiveVideoError, JSONObject jSONObject);

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20499p
    /* renamed from: a */
    public final void mo35886a(C20892o c20892o) {
        IAlog.m36926a("IMediaPlayerFlowManager: onPlayerError called with: %s", c20892o.getMessage());
        mo36386a(new InneractiveVideoError(InneractiveVideoError.Error.ERROR_FAILED_PLAYING_MEDIA_FILE, c20892o), new JSONObject());
        if (this.f94222h) {
            IAlog.m36926a("IMediaPlayerFlowManager: onPlayerError video was prepared. This is a critical error. Aborting!", new Object[0]);
            mo36386a(new InneractiveVideoError(InneractiveVideoError.Error.ERROR_FAILED_PLAYING_ALL_MEDIA_FILES, c20892o), new JSONObject());
        }
    }

    /* renamed from: a */
    public abstract void mo36387a(InterfaceC21107i interfaceC21107i, VideoClickOrigin videoClickOrigin, EnumC20347x... enumC20347xArr);

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20499p
    /* renamed from: c */
    public final void mo35887c(boolean z10) {
        C21105g c21105g;
        JSONArray m35459b;
        String str;
        try {
            C20164S c20164s = this.f94216b;
            if (c20164s != null) {
                c21105g = (C21105g) c20164s.f91843b;
            } else {
                c21105g = null;
            }
            EnumC20456u enumC20456u = EnumC20456u.VAST_MEDIA_LOAD_RETRY_ATTEMPTED;
            InneractiveAdRequest inneractiveAdRequest = this.f94217c;
            C20164S c20164s2 = this.f94216b;
            if (c20164s2 == null) {
                m35459b = null;
            } else {
                m35459b = c20164s2.f91844c.m35459b();
            }
            C20458w c20458w = new C20458w(c21105g);
            c20458w.f92212c = enumC20456u;
            c20458w.f92210a = inneractiveAdRequest;
            c20458w.f92213d = m35459b;
            if (this.f94228n != null && c21105g != null) {
                C20459x m35814a = new C20459x().m35814a(String.valueOf(z10), "waudio").m35814a(this.f94228n.f92030g, "url").m35814a(this.f94228n.f92028e, C24134a.f110381s);
                if (TextUtils.isEmpty(this.f94228n.f92027d)) {
                    str = "na";
                } else {
                    str = this.f94228n.f92027d;
                }
                c20458w.f92215f.put(m35814a.m35814a(str, C24161z.f110503o).m35814a(this.f94228n.f92024a, C24134a.f110378c).m35814a(Integer.valueOf(this.f94225k), "media_file_index").m35814a(this.f94215a.mo35859d(), C10960i.f56687f).f92217a);
            }
            c20458w.m35813a((String) null);
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AbstractC20870f(android.content.Context r5, com.fyber.inneractive.sdk.config.global.C20061r r6) {
        /*
            r4 = this;
            r4.<init>()
            r0 = 0
            r4.f94220f = r0
            r1 = 1
            r4.f94221g = r1
            r1 = 0
            r4.f94222h = r1
            r4.f94223i = r1
            r4.f94224j = r1
            r4.f94225k = r1
            com.fyber.inneractive.sdk.player.c r2 = new com.fyber.inneractive.sdk.player.c
            r2.<init>(r4)
            r4.f94229o = r2
            if (r6 == 0) goto L33
            java.lang.Class<com.fyber.inneractive.sdk.config.global.features.w> r2 = com.fyber.inneractive.sdk.config.global.features.C20049w.class
            com.fyber.inneractive.sdk.config.global.features.h r2 = r6.m35456a(r2)     // Catch: java.lang.Throwable -> L31
            com.fyber.inneractive.sdk.config.global.features.w r2 = (com.fyber.inneractive.sdk.config.global.features.C20049w) r2     // Catch: java.lang.Throwable -> L31
            java.lang.String r3 = "use_fmp_cache_mechanism"
            java.lang.Boolean r2 = r2.mo35443c(r3)     // Catch: java.lang.Throwable -> L31
            if (r2 == 0) goto L33
            boolean r2 = r2.booleanValue()     // Catch: java.lang.Throwable -> L31
            goto L34
        L31:
            r6 = move-exception
            goto L3b
        L33:
            r2 = r1
        L34:
            com.fyber.inneractive.sdk.player.controller.f r3 = new com.fyber.inneractive.sdk.player.controller.f     // Catch: java.lang.Throwable -> L31
            r3.<init>(r5, r2, r6)     // Catch: java.lang.Throwable -> L31
            r0 = r3
            goto L4a
        L3b:
            int r2 = com.fyber.inneractive.sdk.util.IAlog.f94848a
            r3 = 3
            if (r2 > r3) goto L4a
            java.lang.Object[] r1 = new java.lang.Object[r1]
            java.lang.String r2 = "Failed creating exo player"
            com.fyber.inneractive.sdk.util.IAlog.m36926a(r2, r1)
            r6.printStackTrace()
        L4a:
            if (r0 != 0) goto L51
            com.fyber.inneractive.sdk.player.controller.a r0 = new com.fyber.inneractive.sdk.player.controller.a
            r0.<init>(r5)
        L51:
            r4.f94215a = r0
            java.util.concurrent.CopyOnWriteArrayList r5 = r0.f92312b
            boolean r5 = r5.contains(r4)
            if (r5 != 0) goto L60
            java.util.concurrent.CopyOnWriteArrayList r5 = r0.f92312b
            r5.add(r4)
        L60:
            com.fyber.inneractive.sdk.player.controller.q r5 = r4.f94215a
            java.util.concurrent.CopyOnWriteArrayList r6 = r5.f92313c
            boolean r6 = r6.contains(r4)
            if (r6 != 0) goto L6f
            java.util.concurrent.CopyOnWriteArrayList r5 = r5.f92313c
            r5.add(r4)
        L6f:
            com.fyber.inneractive.sdk.player.controller.q r5 = r4.f94215a
            com.fyber.inneractive.sdk.player.c r6 = r4.f94229o
            r5.f92316f = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.AbstractC20870f.<init>(android.content.Context, com.fyber.inneractive.sdk.config.global.r):void");
    }

    /* renamed from: a */
    public static boolean m36384a(int i10, int i11, InterfaceC20000T interfaceC20000T) {
        if (i11 == 1 || InneractiveAdManager.isCurrentUserAChild()) {
            return true;
        }
        if (i10 <= 15999) {
            return false;
        }
        C20001U c20001u = interfaceC20000T != null ? ((C19999S) interfaceC20000T).f91278f : null;
        return (c20001u == null || c20001u.f91287h == Skip.DEFAULT || c20001u.f91289j == UnitDisplayType.REWARDED) ? false : true;
    }

    /* renamed from: a */
    public static int m36383a(AbstractC20870f abstractC20870f) {
        AbstractC21103e abstractC21103e;
        C20164S c20164s = abstractC20870f.f94216b;
        if (c20164s == null || (abstractC21103e = c20164s.f91843b) == null) {
            return -1;
        }
        return ((C21105g) abstractC21103e).f94765y;
    }

    /* renamed from: a */
    public static boolean m36385a(C20061r c20061r, EnumC20283m enumC20283m) {
        enumC20283m.getClass();
        if (enumC20283m == EnumC20283m.TRUE_SINGLE_TAP && IAConfigManager.f91213O.f91220E.m35676n() && c20061r != null && c20061r.m35456a(C20041o.class) != null) {
            Boolean mo35443c = ((C20041o) c20061r.m35456a(C20041o.class)).mo35443c("enable_app_info_button");
            if (mo35443c != null ? mo35443c.booleanValue() : true) {
                return true;
            }
        }
        return false;
    }
}
