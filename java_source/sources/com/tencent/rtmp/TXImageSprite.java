package com.tencent.rtmp;

import android.content.Context;
import android.graphics.Bitmap;
import com.tencent.liteav.base.datareport.Event4XReporter;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.rtmp.p515a.C24615a;
import java.util.List;

/* loaded from: classes6.dex */
public class TXImageSprite {
    private static final String TAG = "TXImageSprite";
    private Context mContext;
    private C24615a mImageSprite;

    public Bitmap getThumbnail(float f10) {
        C24615a c24615a = this.mImageSprite;
        if (c24615a != null) {
            return c24615a.getThumbnail(f10);
        }
        return null;
    }

    public void release() {
        C24615a c24615a = this.mImageSprite;
        if (c24615a != null) {
            c24615a.release();
            this.mImageSprite = null;
        }
    }

    public void setVTTUrlAndImageUrls(String str, List<String> list) {
        LiteavLog.m46697i(TAG, "setVTTUrlAndImageUrls, vttUrl: " + str + " images: " + list);
        if (this.mImageSprite != null) {
            release();
        }
        if (str != null && list != null && list.size() != 0) {
            new Event4XReporter(49999, 1004, "", true, 1).reportDau(1555, 0, "");
            C24615a c24615a = new C24615a(this.mContext);
            this.mImageSprite = c24615a;
            c24615a.setVTTUrlAndImageUrls(str, list);
        }
    }

    public TXImageSprite(Context context) {
        this.mContext = context.getApplicationContext();
    }
}
