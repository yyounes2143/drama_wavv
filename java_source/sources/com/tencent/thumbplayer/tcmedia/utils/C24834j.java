package com.tencent.thumbplayer.tcmedia.utils;

import com.tencent.thumbplayer.tcmedia.api.TPAudioAttributes;
import com.tencent.thumbplayer.tcmedia.api.TPCommonEnum;
import com.tencent.thumbplayer.tcmedia.api.TPJitterBufferConfig;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tencent.thumbplayer.tcmedia.api.TPSubtitleRenderModel;
import java.util.HashMap;

/* renamed from: com.tencent.thumbplayer.tcmedia.utils.j */
/* loaded from: classes8.dex */
public class C24834j {

    /* renamed from: a */
    private static final HashMap<Integer, Class> f114688a;

    /* renamed from: a */
    public static boolean m48911a(@TPCommonEnum.TPOptionalId int i10, Object obj) {
        Class cls;
        if (obj == null || (cls = f114688a.get(Integer.valueOf(i10))) == null || obj.getClass() != cls) {
            return false;
        }
        return true;
    }

    static {
        HashMap<Integer, Class> hashMap = new HashMap<>();
        f114688a = hashMap;
        hashMap.put(414, TPAudioAttributes.class);
        hashMap.put(507, TPSubtitleRenderModel.class);
        hashMap.put(Integer.valueOf(TPOptionalID.OPTION_ID_BEFORE_OBJECT_JITTER_BUFFER_CONFIG), TPJitterBufferConfig.class);
    }
}
