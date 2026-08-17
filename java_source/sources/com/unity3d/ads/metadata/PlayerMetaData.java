package com.unity3d.ads.metadata;

import android.content.Context;
import com.dramawave.feature.mix.vipreport.C10960i;

/* loaded from: classes7.dex */
public class PlayerMetaData extends MetaData {
    public static final String KEY_SERVER_ID = "server_id";

    public void setServerId(String str) {
        set(KEY_SERVER_ID, str);
    }

    public PlayerMetaData(Context context) {
        super(context);
        setCategory(C10960i.f56687f);
    }
}
