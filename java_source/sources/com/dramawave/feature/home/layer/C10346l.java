package com.dramawave.feature.home.layer;

import com.dramawave.shared.player.core.C15893i;
import com.dramawave.shared.player.core.layer.base.AnimateLayer;
import com.dramawave.shared.player.core.playback.C15941c;
import com.dramawave.shared.player.view.VideoSeekBar;
import p582f2.InterfaceC26217b;
import p813z4.InterfaceC28939a;

/* compiled from: DramaBottomProgressBarLayer.kt */
/* renamed from: com.dramawave.feature.home.layer.l */
/* loaded from: classes5.dex */
public final class C10346l implements VideoSeekBar.InterfaceC16002a {

    /* renamed from: a */
    final /* synthetic */ C10348n f53496a;

    /* renamed from: b */
    final /* synthetic */ InterfaceC26217b f53497b;

    @Override // com.dramawave.shared.player.view.VideoSeekBar.InterfaceC16002a
    /* renamed from: a */
    public final void mo22828a(VideoSeekBar videoSeekBar) {
        C10350p c10350p;
        InterfaceC26217b interfaceC26217b = this.f53497b;
        if (interfaceC26217b != null) {
            interfaceC26217b.mo22999t();
        }
        this.f53496a.m33793s(20002);
        InterfaceC28939a m33794x = this.f53496a.m33794x();
        if (m33794x == null) {
            return;
        }
        float duration = m33794x.getDuration() * videoSeekBar.getMCurrentBarProgress();
        m33794x.mo33449u((int) duration);
        C15893i.f82227a.getClass();
        C15893i.m33566w(duration * 1000);
        C15941c m33792r = this.f53496a.m33792r();
        if (m33792r != null && (c10350p = (C10350p) m33792r.m33801f(C10350p.class)) != null && c10350p.m33791q()) {
            AnimateLayer.m33625C(c10350p);
        }
        InterfaceC28939a m33794x2 = this.f53496a.m33794x();
        if (m33794x2 != null) {
            m33794x2.resume();
        }
    }

    @Override // com.dramawave.shared.player.view.VideoSeekBar.InterfaceC16002a
    /* renamed from: b */
    public final void mo22829b() {
        C15893i.f82227a.getClass();
        C15893i.m33567x();
        InterfaceC26217b interfaceC26217b = this.f53497b;
        if (interfaceC26217b != null) {
            interfaceC26217b.mo22990l();
        }
        this.f53496a.m33793s(20001);
    }

    @Override // com.dramawave.shared.player.view.VideoSeekBar.InterfaceC16002a
    /* renamed from: c */
    public final void mo22830c(float f10, float f11) {
        C10350p c10350p;
        long j10;
        InterfaceC28939a m33794x = this.f53496a.m33794x();
        if (m33794x == null) {
            return;
        }
        long duration = m33794x.getDuration() * f11;
        C10348n c10348n = this.f53496a;
        long min = Math.min(duration, m33794x.getDuration());
        C15941c m33792r = c10348n.m33792r();
        if (m33792r != null && (c10350p = (C10350p) m33792r.m33801f(C10350p.class)) != null) {
            InterfaceC28939a m33794x2 = c10348n.m33794x();
            if (m33794x2 != null) {
                j10 = m33794x2.getDuration();
            } else {
                j10 = 0;
            }
            if (!c10350p.m33791q()) {
                AnimateLayer.m33626D(c10350p);
            }
            c10350p.m24916J(min * 1000, j10 * 1000);
        }
    }

    public C10346l(C10348n c10348n, InterfaceC26217b interfaceC26217b) {
        this.f53496a = c10348n;
        this.f53497b = interfaceC26217b;
    }
}
