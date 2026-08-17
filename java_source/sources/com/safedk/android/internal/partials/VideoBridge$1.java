package com.safedk.android.internal.partials;

import com.fyber.inneractive.sdk.external.VideoContentListener;

/* loaded from: classes.dex */
class VideoBridge$1 implements Runnable {

    /* renamed from: a */
    final /* synthetic */ VideoContentListener f109374a;

    VideoBridge$1(VideoContentListener videoContentListener) {
        this.f109374a = videoContentListener;
    }

    @Override // java.lang.Runnable
    public void run() {
        VideoBridge.a(this.f109374a);
    }
}
