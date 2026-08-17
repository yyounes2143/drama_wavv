package com.taurusx.tax.p466f;

import android.media.MediaMetadataRetriever;
import com.taurusx.tax.log.LogUtil;
import java.io.File;

/* renamed from: com.taurusx.tax.f.u */
/* loaded from: classes6.dex */
public class C24123u {

    /* renamed from: com.taurusx.tax.f.u$z */
    /* loaded from: classes6.dex */
    public static class z {

        /* renamed from: c */
        public long f110335c;

        /* renamed from: w */
        public int f110336w;

        /* renamed from: y */
        public int f110337y;

        /* renamed from: z */
        public long f110338z;
    }

    /* renamed from: z */
    public static z m44577z(String str) {
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        z zVar = new z();
        try {
            try {
                zVar.f110338z = new File(str).length();
                mediaMetadataRetriever.setDataSource(str);
                zVar.f110336w = C24100r.m44489z(mediaMetadataRetriever.extractMetadata(18), 0);
                zVar.f110337y = C24100r.m44489z(mediaMetadataRetriever.extractMetadata(19), 0);
                zVar.f110335c = C24100r.m44490z(mediaMetadataRetriever.extractMetadata(9), 0L);
            } catch (Exception e3) {
                LogUtil.m44623e("taurusx", "get video info exception: " + e3);
            }
            return zVar;
        } finally {
            mediaMetadataRetriever.release();
        }
    }
}
