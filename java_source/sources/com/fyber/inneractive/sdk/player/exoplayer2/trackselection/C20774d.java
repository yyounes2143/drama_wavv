package com.fyber.inneractive.sdk.player.exoplayer2.trackselection;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.trackselection.d */
/* loaded from: classes6.dex */
public final class C20774d extends AbstractC20777g {

    /* renamed from: c */
    public final AtomicReference f93883c = new AtomicReference(new C20773c());

    /* renamed from: a */
    public static boolean m36270a(int i10, boolean z10) {
        int i11 = i10 & 3;
        if (i11 != 3 && (!z10 || i11 != 2)) {
            return false;
        }
        return true;
    }
}
