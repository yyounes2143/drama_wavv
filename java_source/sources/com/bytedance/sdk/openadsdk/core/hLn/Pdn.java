package com.bytedance.sdk.openadsdk.core.hLn;

import android.view.View;
import androidx.annotation.NonNull;
import com.iab.omid.library.bytedance2.adsession.AdEvents;
import com.iab.omid.library.bytedance2.adsession.AdSession;
import com.iab.omid.library.bytedance2.adsession.media.InteractionType;
import com.iab.omid.library.bytedance2.adsession.media.MediaEvents;
import com.iab.omid.library.bytedance2.adsession.media.PlayerState;
import com.iab.omid.library.bytedance2.adsession.media.Position;
import com.iab.omid.library.bytedance2.adsession.media.VastProperties;

/* loaded from: classes6.dex */
public class Pdn extends fWG {
    private boolean enB;

    /* renamed from: kU */
    @NonNull
    private final MediaEvents f40728kU;

    @Override // com.bytedance.sdk.openadsdk.core.hLn.fWG
    public void Kjv(boolean z10, float f10) {
        if (z10) {
            this.f40737mc = VastProperties.createVastPropertiesForSkippableMedia(f10, true, Position.STANDALONE);
        } else {
            this.f40737mc = VastProperties.createVastPropertiesForNonSkippableMedia(true, Position.STANDALONE);
        }
        Kjv(2);
    }

    public Pdn(@NonNull AdSession adSession, @NonNull AdEvents adEvents, @NonNull View view, @NonNull MediaEvents mediaEvents) {
        super(adSession, adEvents, view);
        this.f40728kU = mediaEvents;
    }

    @Override // com.bytedance.sdk.openadsdk.core.hLn.fWG
    public void Yhp(int i10) {
        float f10;
        if (!Kjv()) {
            return;
        }
        switch (i10) {
            case 0:
                this.f40728kU.pause();
                return;
            case 1:
                this.f40728kU.resume();
                return;
            case 2:
            case 14:
                this.f40728kU.skipped();
                return;
            case 3:
            default:
                return;
            case 4:
                this.f40728kU.bufferStart();
                return;
            case 5:
                this.f40728kU.bufferFinish();
                return;
            case 6:
                this.f40728kU.firstQuartile();
                return;
            case 7:
                this.f40728kU.midpoint();
                return;
            case 8:
                this.f40728kU.thirdQuartile();
                return;
            case 9:
                this.f40728kU.complete();
                return;
            case 10:
                this.f40728kU.playerStateChange(PlayerState.FULLSCREEN);
                return;
            case 11:
                this.f40728kU.playerStateChange(PlayerState.NORMAL);
                return;
            case 12:
                MediaEvents mediaEvents = this.f40728kU;
                if (this.enB) {
                    f10 = 0.0f;
                } else {
                    f10 = 1.0f;
                }
                mediaEvents.volumeChange(f10);
                return;
            case 13:
                this.f40728kU.adUserInteraction(InteractionType.CLICK);
                return;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.hLn.fWG
    public void Kjv(float f10, boolean z10) {
        if (Kjv()) {
            this.f40728kU.start(f10, z10 ? 0.0f : 1.0f);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.hLn.fWG
    public void Kjv(boolean z10) {
        this.enB = z10;
        Yhp(12);
    }
}
