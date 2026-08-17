package com.tencent.thumbplayer.tcmedia.api;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Looper;
import com.tencent.thumbplayer.tcmedia.api.richmedia.ITPRichMediaAsyncRequester;
import com.tencent.thumbplayer.tcmedia.api.richmedia.ITPRichMediaSynchronizer;
import com.tencent.thumbplayer.tcmedia.p528e.C24756b;
import com.tencent.thumbplayer.tcmedia.p529f.C24759b;
import com.tencent.thumbplayer.tcmedia.p529f.p530a.C24758a;
import com.tencent.thumbplayer.tcmedia.tplayer.C24815b;
import com.tencent.thumbplayer.tcmedia.tplayer.C24817d;
import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;

/* loaded from: classes8.dex */
public class TPPlayerFactory {
    private static final String LOG_TAG = "TPPlayerFactory";

    public static ITPPlayer createTPPlayer(Context context) {
        return (ITPPlayer) new C24817d(new C24815b(context)).m48706a();
    }

    public static ITPRichMediaAsyncRequester createRichMediaASyncRequester(Context context) {
        try {
            return new C24758a(context.getApplicationContext());
        } catch (UnsupportedOperationException e3) {
            TPLogUtil.m48811e(LOG_TAG, "Failed to create rich media async requester:" + e3.getMessage());
            return null;
        }
    }

    public static ITPRichMediaSynchronizer createRichMediaSynchronizer(Context context) {
        try {
            return new C24759b(context.getApplicationContext());
        } catch (UnsupportedOperationException e3) {
            TPLogUtil.m48811e(LOG_TAG, "Failed to create rich media synchronizer:" + e3.getMessage());
            return null;
        }
    }

    public static ITPPlayer createTPPlayer(Context context, Looper looper) {
        return (ITPPlayer) new C24817d(new C24815b(context, looper)).m48706a();
    }

    public static TPSurface createTPSurface(SurfaceTexture surfaceTexture) {
        return new TPSurface(surfaceTexture);
    }

    public static ITPPlayer createTPPlayer(Context context, Looper looper, Looper looper2) {
        return (ITPPlayer) new C24817d(new C24815b(context, looper, looper2)).m48706a();
    }

    public static ITPPlayer createTPPlayer(Context context, Looper looper, Looper looper2, C24756b c24756b) {
        return (ITPPlayer) new C24817d(new C24815b(context, looper, looper2, c24756b)).m48706a();
    }

    public static ITPPlayer createTPPlayer(Context context, C24756b c24756b) {
        return (ITPPlayer) new C24817d(new C24815b(context, null, null, c24756b)).m48706a();
    }
}
