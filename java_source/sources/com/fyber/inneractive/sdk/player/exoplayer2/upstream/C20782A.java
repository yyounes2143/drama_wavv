package com.fyber.inneractive.sdk.player.exoplayer2.upstream;

import java.io.IOException;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.upstream.A */
/* loaded from: classes5.dex */
public final class C20782A extends IOException {
    public C20782A(Throwable th) {
        super("Unexpected " + th.getClass().getSimpleName() + ": " + th.getMessage(), th);
    }
}
