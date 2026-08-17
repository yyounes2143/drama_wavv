package com.tencent.thumbplayer.tcmedia.p532g;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;
import androidx.compose.foundation.gestures.C2898a;
import androidx.constraintlayout.compose.C3823a;
import com.taurusx.tax.p482n.p483w.p485j.C24161z;
import com.tencent.thumbplayer.tcmedia.p532g.C24764b;
import com.tencent.thumbplayer.tcmedia.p532g.p534b.AbstractC24770f;
import com.tencent.thumbplayer.tcmedia.p532g.p534b.C24765a;
import com.tencent.thumbplayer.tcmedia.p532g.p534b.C24768d;
import com.tencent.thumbplayer.tcmedia.p532g.p534b.C24769e;
import com.tencent.thumbplayer.tcmedia.p532g.p534b.C24771g;
import com.tencent.thumbplayer.tcmedia.p532g.p534b.InterfaceC24767c;
import com.tencent.thumbplayer.tcmedia.p532g.p536d.C24774a;
import com.tencent.thumbplayer.tcmedia.p532g.p537e.C24777a;
import com.tencent.thumbplayer.tcmedia.p532g.p539f.C24780a;
import com.tencent.thumbplayer.tcmedia.p532g.p539f.C24781b;
import com.tencent.thumbplayer.tcmedia.p532g.p541h.C24784b;
import com.tencent.thumbplayer.tcmedia.p532g.p541h.C24785c;
import com.tencent.thumbplayer.tcmedia.p532g.p541h.InterfaceC24783a;
import java.util.HashMap;

/* renamed from: com.tencent.thumbplayer.tcmedia.g.a */
/* loaded from: classes9.dex */
public final class C24761a {

    /* renamed from: a */
    private static final C24761a f114137a = new C24761a();

    /* renamed from: e */
    private static boolean f114138e = false;

    /* renamed from: f */
    private static boolean f114139f = true;

    /* renamed from: d */
    private boolean f114142d;

    /* renamed from: b */
    private C24781b f114140b = C24781b.f114265e;

    /* renamed from: c */
    private boolean f114141c = true;

    /* renamed from: g */
    private final HashMap<C24764b, InterfaceC24767c> f114143g = new HashMap<>();

    /* renamed from: h */
    private final C24777a f114144h = new C24777a();

    /* renamed from: i */
    private final C24774a f114145i = new C24774a();

    /* renamed from: j */
    private final C24774a f114146j = new C24774a();

    /* renamed from: k */
    private boolean f114147k = true;

    /* renamed from: a */
    public static C24761a m48199a() {
        return f114137a;
    }

    /* renamed from: b */
    private InterfaceC24767c m48203b(MediaFormat mediaFormat, C24764b c24764b) {
        if (C24784b.m48346a()) {
            C24784b.m48348b("TCodecManager", "createNewReuseCodecWrapper mediaFormat:" + mediaFormat + " createBy:" + c24764b.m48226a() + " nameOrType:" + c24764b.m48250l());
        }
        String string = mediaFormat.getString(C24161z.f110503o);
        C24769e m48269a = C24769e.m48269a(mediaFormat);
        C24780a.m48330a(m48269a, mediaFormat);
        return AbstractC24770f.m48275a(c24764b.m48226a() == C24764b.b.CreateByName ? MediaCodec.createByCodecName(c24764b.m48250l()) : MediaCodec.createDecoderByType(string), string, m48269a);
    }

    /* renamed from: c */
    private void m48205c(InterfaceC24767c interfaceC24767c) {
        if (m48214e()) {
            if (interfaceC24767c instanceof C24771g) {
                this.f114145i.m48305a((AbstractC24770f) interfaceC24767c);
            } else if (interfaceC24767c instanceof C24765a) {
                this.f114146j.m48305a((AbstractC24770f) interfaceC24767c);
            }
        }
    }

    /* renamed from: b */
    public static void m48204b() {
    }

    /* renamed from: c */
    public static boolean m48206c() {
        return f114139f;
    }

    /* renamed from: a */
    public final InterfaceC24767c m48207a(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i10, C24764b c24764b) {
        if (C24784b.m48346a()) {
            C24784b.m48348b("TCodecManager", "configureStart videoPoolInfo:" + this.f114145i.m48304a() + ", audioPoolInfo:" + this.f114146j.m48304a());
        }
        this.f114142d = true;
        this.f114147k = true;
        InterfaceC24767c m48201a = m48201a(mediaFormat, c24764b, surface);
        m48205c(m48201a);
        m48201a.mo48259a(c24764b.m48239c());
        m48201a.mo48257a(mediaFormat, surface, mediaCrypto, i10);
        if (C24784b.m48346a()) {
            C24784b.m48348b("TCodecManager", "configureEnd   videoPoolInfo:" + this.f114145i.m48304a() + ", audioPoolInfo:" + this.f114146j.m48304a());
        }
        return m48201a;
    }

    /* renamed from: d */
    public final C24781b m48213d() {
        return this.f114140b;
    }

    /* renamed from: e */
    public final boolean m48214e() {
        return this.f114141c;
    }

    /* renamed from: f */
    public final boolean m48215f() {
        return this.f114147k;
    }

    /* renamed from: a */
    private InterfaceC24767c m48200a(MediaFormat mediaFormat, C24764b c24764b) {
        if (C24784b.m48346a()) {
            C24784b.m48348b("TCodecManager", "createDirectCodecWrapper mediaFormat:" + mediaFormat + " createBy:" + c24764b.m48226a() + " nameOrType:" + c24764b.m48250l());
        }
        return c24764b.m48226a() == C24764b.b.CreateByName ? new C24768d(MediaCodec.createByCodecName(c24764b.m48250l())) : new C24768d(MediaCodec.createDecoderByType(c24764b.m48250l()));
    }

    /* renamed from: b */
    public final void m48212b(InterfaceC24767c interfaceC24767c) {
        if (m48214e()) {
            if (interfaceC24767c instanceof C24771g) {
                this.f114145i.m48307c((AbstractC24770f) interfaceC24767c);
            } else if (interfaceC24767c instanceof C24765a) {
                this.f114146j.m48307c((AbstractC24770f) interfaceC24767c);
            }
        }
    }

    /* renamed from: a */
    private InterfaceC24767c m48201a(MediaFormat mediaFormat, C24764b c24764b, Surface surface) {
        boolean m48238b = c24764b.m48238b();
        if (C24784b.m48346a()) {
            C24784b.m48348b("TCodecManager", "getCodec isVideo:" + m48238b + " codecFinalReuseEnable:" + c24764b.f114148a);
        }
        if (!c24764b.f114148a) {
            c24764b.f114149b = false;
            if (C24784b.m48346a()) {
                C24784b.m48348b("TCodecManager", "getCodec return DirectCodecWrapper for mediaFormat:" + mediaFormat + " codecFinalReuseEnable:false surface:" + surface);
            }
            return m48200a(mediaFormat, c24764b);
        }
        C24769e m48269a = C24769e.m48269a(mediaFormat);
        InterfaceC24767c m48202a = m48202a(m48238b, m48269a);
        C24769e.m48271a(m48269a.f114169a);
        if (m48202a != null) {
            C24780a.b mo48260b = m48202a.mo48260b(m48269a);
            if (mo48260b == C24780a.b.KEEP_CODEC_RESULT_YES_WITHOUT_RECONFIGURATION || mo48260b == C24780a.b.KEEP_CODEC_RESULT_YES_WITH_RECONFIGURATION) {
                if (C24784b.m48346a()) {
                    C24784b.m48348b("TCodecManager", "getCodec reuse, isVideo:" + m48238b + " reuseType:" + mo48260b);
                }
                m48202a.mo48261b();
                m48202a.mo48262c();
                c24764b.f114149b = true;
                return m48202a;
            }
            if (mo48260b == C24780a.b.KEEP_CODEC_RESULT_NO && C24784b.m48346a()) {
                C24784b.m48351d("TCodecManager", "getCodec not reuse, isVideo:" + m48238b + " reuseType:" + mo48260b);
            }
        }
        if (C24784b.m48346a()) {
            C24784b.m48348b("TCodecManager", "getCodec not reuse, for can't find reUseAble CodecWrapper. isVideo:".concat(String.valueOf(m48238b)));
        }
        c24764b.f114149b = false;
        InterfaceC24767c m48203b = m48203b(mediaFormat, c24764b);
        m48203b.mo48261b();
        this.f114143g.put(c24764b, m48203b);
        return m48203b;
    }

    /* renamed from: a */
    private InterfaceC24767c m48202a(boolean z10, C24769e c24769e) {
        return (z10 ? this.f114145i : this.f114146j).m48303a(c24769e);
    }

    /* renamed from: a */
    public final void m48208a(InterfaceC24767c interfaceC24767c) {
        if (m48214e()) {
            if (interfaceC24767c instanceof C24771g) {
                this.f114145i.m48306b((AbstractC24770f) interfaceC24767c);
            } else if (interfaceC24767c instanceof C24765a) {
                this.f114146j.m48306b((AbstractC24770f) interfaceC24767c);
            }
        }
    }

    /* renamed from: a */
    public final void m48209a(InterfaceC24783a interfaceC24783a) {
        C24784b.m48342a(interfaceC24783a);
    }

    /* renamed from: a */
    public final void m48210a(boolean z10) {
        C24784b.m48345a(z10);
    }

    /* renamed from: a */
    public final boolean m48211a(C24764b c24764b, Surface surface) {
        boolean m48214e = m48214e();
        boolean m48242d = c24764b.m48242d();
        boolean m48238b = c24764b.m48238b();
        boolean z10 = m48214e && m48242d;
        boolean m48358a = C24785c.m48358a();
        boolean z11 = !m48358a;
        if (C24784b.m48346a()) {
            StringBuilder m9027b = C3823a.m9027b("reuseEnable getCodec isVideo:", " reuseEnable:", " globalReuseEnable:", m48238b, z10);
            C2898a.m4982a(m9027b, m48214e, " mediaCodecReuseEnable:", m48242d, " canUseSetOutputSurfaceAPI:");
            m9027b.append(z11);
            m9027b.append(" ,surface:");
            m9027b.append(surface);
            C24784b.m48348b("TCodecManager", m9027b.toString());
        }
        return z10 && m48238b && !m48358a && surface != null;
    }
}
