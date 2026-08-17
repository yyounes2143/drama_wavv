package com.p547tp.adx.sdk.util;

import android.content.Context;
import android.media.AudioManager;
import com.unity3d.services.core.device.MimeTypes;

/* loaded from: classes9.dex */
public class Audio {
    public static boolean isAudioSilent(Context context) {
        if (((AudioManager) context.getSystemService(MimeTypes.BASE_TYPE_AUDIO)).getRingerMode() == 0) {
            return true;
        }
        return false;
    }
}
