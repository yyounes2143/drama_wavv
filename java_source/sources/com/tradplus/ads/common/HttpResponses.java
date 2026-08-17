package com.tradplus.ads.common;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.dramawave.core.common.toolkit.C8148d0;
import org.json.JSONObject;
import org.json.JSONTokener;

/* loaded from: classes9.dex */
public final class HttpResponses {
    public static JSONObject asJsonObject(DownloadResponse downloadResponse) {
        if (downloadResponse == null) {
            return null;
        }
        try {
            return new JSONObject(new JSONTokener(asResponseString(downloadResponse)));
        } catch (Exception unused) {
            return null;
        }
    }

    public static String asResponseString(DownloadResponse downloadResponse) {
        if (downloadResponse == null) {
            return null;
        }
        try {
            return new String(downloadResponse.getByteArray(), C8148d0.f42897a);
        } catch (Exception unused) {
            return null;
        }
    }

    public static Bitmap asBitmap(DownloadResponse downloadResponse) {
        if (downloadResponse == null) {
            return null;
        }
        byte[] byteArray = downloadResponse.getByteArray();
        return BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length);
    }

    private HttpResponses() {
    }
}
