package com.bytedance.sdk.openadsdk.core.RDh.Yhp;

import android.content.Context;

/* loaded from: classes7.dex */
public class GNk extends com.bytedance.adsdk.ugeno.Pdn.GNk.Kjv {
    public GNk(Context context) {
        super(context);
    }

    @Override // com.bytedance.adsdk.ugeno.Pdn.GNk.Kjv
    public String fWG(String str) {
        str.getClass();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -282781070:
                if (str.equals("unmuted")) {
                    c10 = 0;
                    break;
                }
                break;
            case -191501435:
                if (str.equals("feedback")) {
                    c10 = 1;
                    break;
                }
                break;
            case -84569050:
                if (str.equals("right_arrow")) {
                    c10 = 2;
                    break;
                }
                break;
            case 3327403:
                if (str.equals("logo")) {
                    c10 = 3;
                    break;
                }
                break;
            case 94756344:
                if (str.equals("close")) {
                    c10 = 4;
                    break;
                }
                break;
            case 104264043:
                if (str.equals("muted")) {
                    c10 = 5;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                return "tt_reward_full_unmute";
            case 1:
                return "tt_reward_full_feedback";
            case 2:
                return "tt_skip_btn";
            case 3:
                return "tt_ad_logo";
            case 4:
                return "tt_close_btn";
            case 5:
                return "tt_reward_full_mute";
            default:
                return null;
        }
    }
}
