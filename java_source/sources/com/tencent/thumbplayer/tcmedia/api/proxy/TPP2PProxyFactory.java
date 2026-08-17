package com.tencent.thumbplayer.tcmedia.api.proxy;

import android.content.Context;
import com.tencent.thumbplayer.tcmedia.p524c.C24702g;

/* loaded from: classes6.dex */
public class TPP2PProxyFactory {
    public static ITPPreloadProxy createPreloadManager(Context context, int i10) {
        return new C24702g(context, i10);
    }
}
