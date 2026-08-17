package com.bytedance.sdk.openadsdk.p413SI;

import android.content.Context;
import android.media.AudioManager;
import com.bytedance.sdk.openadsdk.utils.DeviceUtils;
import com.unity3d.services.core.device.MimeTypes;

/* loaded from: classes8.dex */
public class RDh {
    private final AudioManager Kjv;
    private int Yhp = -1;
    private boolean GNk = false;

    public int Kjv() {
        return this.Yhp;
    }

    public void Kjv(boolean z10) {
        Kjv(z10, false);
    }

    public RDh(Context context) {
        this.Kjv = (AudioManager) context.getApplicationContext().getSystemService(MimeTypes.BASE_TYPE_AUDIO);
    }

    public void Kjv(boolean z10, boolean z11) {
        if (this.Kjv == null) {
            return;
        }
        int i10 = 0;
        if (z10) {
            int fWG = DeviceUtils.fWG();
            if (fWG != 0) {
                this.Yhp = fWG;
            } else if (!z11) {
                return;
            }
            Kjv(3, 0, 0);
            this.GNk = true;
            return;
        }
        int i11 = this.Yhp;
        if (i11 == 0) {
            i11 = DeviceUtils.Pdn() / 15;
        } else {
            if (i11 == -1) {
                if (!z11) {
                    return;
                } else {
                    i11 = DeviceUtils.Pdn() / 15;
                }
            }
            this.Yhp = -1;
            Kjv(3, i11, i10);
            this.GNk = true;
        }
        i10 = 1;
        this.Yhp = -1;
        Kjv(3, i11, i10);
        this.GNk = true;
    }

    private void Kjv(int i10, int i11, int i12) {
        try {
            this.Kjv.setStreamVolume(i10, i11, i12);
        } catch (Throwable unused) {
        }
    }
}
