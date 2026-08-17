package com.fyber.inneractive.sdk.player;

import com.fyber.inneractive.sdk.player.controller.AbstractC20500q;
import com.fyber.inneractive.sdk.player.enums.VideoClickOrigin;
import com.fyber.inneractive.sdk.util.AbstractC21128B;

/* renamed from: com.fyber.inneractive.sdk.player.j */
/* loaded from: classes8.dex */
public final class C20874j implements InterfaceC20877m {
    @Override // com.fyber.inneractive.sdk.player.InterfaceC20877m
    /* renamed from: a */
    public final String mo36388a(AbstractC20500q abstractC20500q, VideoClickOrigin videoClickOrigin) {
        if (abstractC20500q != null) {
            return AbstractC21128B.m36916a(abstractC20500q.mo35856b());
        }
        return "00:00:00.000";
    }
}
