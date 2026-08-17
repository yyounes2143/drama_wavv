package com.fyber.inneractive.sdk.player;

import com.fyber.inneractive.sdk.player.controller.AbstractC20500q;
import com.fyber.inneractive.sdk.player.enums.VideoClickOrigin;
import java.util.Locale;

/* renamed from: com.fyber.inneractive.sdk.player.i */
/* loaded from: classes8.dex */
public final class C20873i implements InterfaceC20877m {
    @Override // com.fyber.inneractive.sdk.player.InterfaceC20877m
    /* renamed from: a */
    public final String mo36388a(AbstractC20500q abstractC20500q, VideoClickOrigin videoClickOrigin) {
        return videoClickOrigin.name().toLowerCase(Locale.US);
    }
}
