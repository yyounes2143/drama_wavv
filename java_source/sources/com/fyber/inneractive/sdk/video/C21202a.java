package com.fyber.inneractive.sdk.video;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.player.cache.C20477m;
import com.fyber.inneractive.sdk.util.AbstractC21188s;
import com.fyber.inneractive.sdk.util.EnumC21196w;
import com.fyber.inneractive.sdk.util.InterfaceC21194v;

/* renamed from: com.fyber.inneractive.sdk.video.a */
/* loaded from: classes2.dex */
public final class C21202a implements InterfaceC21194v {
    @Override // com.fyber.inneractive.sdk.util.InterfaceC21194v
    /* renamed from: a */
    public final boolean mo35727a() {
        if (!TextUtils.equals("vid_cache", "vid_cache") || !C20477m.f92256f.f92259c || !AbstractC21188s.m36985a()) {
            return false;
        }
        return true;
    }

    @Override // com.fyber.inneractive.sdk.util.InterfaceC21194v
    public final EnumC21196w getType() {
        return EnumC21196w.Video;
    }
}
