package com.bytedance.sdk.openadsdk.core.hLn;

import android.util.Pair;
import android.view.View;
import com.iab.omid.library.bytedance2.adsession.AdEvents;
import com.iab.omid.library.bytedance2.adsession.AdSession;
import com.iab.omid.library.bytedance2.adsession.FriendlyObstructionPurpose;
import com.iab.omid.library.bytedance2.adsession.media.Position;
import com.iab.omid.library.bytedance2.adsession.media.VastProperties;
import java.util.Set;

/* loaded from: classes5.dex */
public class fWG {
    protected String GNk;
    private final AdEvents enB;

    /* renamed from: kU */
    private final AdSession f40736kU;

    /* renamed from: mc */
    protected VastProperties f40737mc;
    private boolean fWG = false;
    protected boolean Kjv = false;
    protected int Yhp = 0;

    public void GNk() {
        Kjv(4);
    }

    public void Kjv(float f10, boolean z10) {
    }

    public void Yhp(int i10) {
    }

    /* renamed from: mc */
    public void m20703mc() {
        Kjv(3);
    }

    public void Kjv(boolean z10) {
    }

    public void Yhp() {
        Kjv(1);
    }

    public fWG(AdSession adSession, AdEvents adEvents, View view) {
        this.f40736kU = adSession;
        this.enB = adEvents;
        this.GNk = adSession.getAdSessionId();
        Kjv(view);
    }

    public void Kjv(boolean z10, float f10) {
    }

    public void Kjv(View view) {
        AdSession adSession;
        if (view == null || (adSession = this.f40736kU) == null) {
            return;
        }
        adSession.registerAdView(view);
    }

    public void Kjv(View view, FriendlyObstructionPurpose friendlyObstructionPurpose) {
        AdSession adSession = this.f40736kU;
        if (adSession != null) {
            adSession.addFriendlyObstruction(view, friendlyObstructionPurpose, null);
        }
    }

    public boolean Kjv() {
        return this.Kjv;
    }

    public void Kjv(int i10) {
        int i11;
        if (this.f40736kU == null || this.enB == null || !C7467kU.GNk()) {
            return;
        }
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4 || (i11 = this.Yhp) == 0 || i11 == 4) {
                        return;
                    }
                    this.f40736kU.finish();
                    this.Kjv = false;
                } else {
                    if (this.fWG) {
                        return;
                    }
                    int i12 = this.Yhp;
                    if (i12 != 1 && i12 != 2) {
                        return;
                    }
                    this.enB.impressionOccurred();
                    this.fWG = true;
                }
            } else {
                if (this.Yhp != 0) {
                    return;
                }
                this.f40736kU.start();
                if (this.f40737mc == null) {
                    this.f40737mc = VastProperties.createVastPropertiesForNonSkippableMedia(true, Position.STANDALONE);
                }
                this.enB.loaded(this.f40737mc);
                this.Kjv = true;
                this.f40737mc = null;
            }
        } else {
            if (this.Yhp != 0) {
                return;
            }
            this.f40736kU.start();
            this.enB.loaded();
            this.Kjv = true;
        }
        this.Yhp = i10;
    }

    public void Kjv(Set<Pair<View, FriendlyObstructionPurpose>> set) {
        for (Pair<View, FriendlyObstructionPurpose> pair : set) {
            Kjv((View) pair.first, (FriendlyObstructionPurpose) pair.second);
        }
    }
}
