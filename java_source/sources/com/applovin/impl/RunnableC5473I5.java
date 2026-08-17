package com.applovin.impl;

import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.text.TextUtils;
import com.dramawave.feature.ugc.guide.UgcGuideDialogFragment;
import com.p547tp.adx.sdk.p548ui.InnerActivity;
import com.p547tp.adx.sdk.util.BitmapUtil;
import com.p547tp.vast.VastVideoConfig;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.I5 */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC5473I5 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34376a;

    /* renamed from: b */
    public final /* synthetic */ Object f34377b;

    public /* synthetic */ RunnableC5473I5(Object obj, int i10) {
        this.f34376a = i10;
        this.f34377b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        Bitmap frameAtTime;
        Object obj = this.f34377b;
        switch (this.f34376a) {
            case 0:
                AbstractC6055z4.m18366e((AbstractC6055z4) obj);
                return;
            case 1:
                UgcGuideDialogFragment.m28674U3((UgcGuideDialogFragment) obj);
                return;
            default:
                int i10 = InnerActivity.f115169f0;
                InnerActivity innerActivity = (InnerActivity) obj;
                try {
                    if (!innerActivity.isFinishing()) {
                        VastVideoConfig vastVideoConfig = innerActivity.f115200c;
                        if (vastVideoConfig != null) {
                            str = vastVideoConfig.getDiskMediaFileUrl();
                        } else {
                            str = "";
                        }
                        if (TextUtils.isEmpty(str)) {
                            frameAtTime = null;
                        } else {
                            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                            mediaMetadataRetriever.setDataSource(str);
                            frameAtTime = mediaMetadataRetriever.getFrameAtTime();
                            mediaMetadataRetriever.release();
                        }
                        if (frameAtTime != null) {
                            Bitmap blurBitmap = BitmapUtil.blurBitmap(innerActivity, frameAtTime);
                            innerActivity.f115195Z = blurBitmap;
                            if (blurBitmap != null) {
                                innerActivity.runOnUiThread(new RunnableC5509O3(innerActivity, 1));
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    th.printStackTrace();
                    return;
                }
        }
    }
}
