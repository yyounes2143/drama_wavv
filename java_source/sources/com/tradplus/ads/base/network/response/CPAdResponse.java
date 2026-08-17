package com.tradplus.ads.base.network.response;

import android.text.TextUtils;
import com.facebook.appevents.C19673k;
import com.tradplus.ads.common.util.LogUtil;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class CPAdResponse implements Serializable {
    private int ad_expire_time;
    private String ad_id;
    private String ad_name;
    private String ad_pkg_name;
    private int ad_size;
    private String app_introduction_url;
    private String app_name;
    private String app_privacy_url;
    private String app_rank_url;
    private String app_version;
    private String button;
    private String campaign_id;
    private int click_confirm;
    private int click_mode;
    private List<String> click_track_url_list;
    private int click_type;
    private String click_url;
    private int close_button;
    private int countdown_time;
    private long creative_cache_size;
    private long creative_cache_time;
    private String deeplink_url;
    private String description;
    private String developer_name;
    private List<EndCardBean> end_card;
    private String end_card_click_area;
    private int error_code;
    private String error_message;
    private String html_content;
    private String icon;
    private List<String> imp_track_url_list;

    /* renamed from: ip */
    private String f115635ip;
    private String iso;
    private int material_type;
    private String preview_url;
    private int show_banner_time;
    private int show_close_time;
    private String title;
    private int video_click;
    private int video_mute;
    private String video_url;

    /* loaded from: classes7.dex */
    public static class EndCardBean implements Serializable {
        private String type;
        private String url;

        public String getType() {
            return this.type;
        }

        public String getUrl() {
            return this.url;
        }

        public void setType(String str) {
            this.type = str;
        }

        public void setUrl(String str) {
            this.url = str;
        }
    }

    public boolean isEndCardUrl(String str) {
        for (int i10 = 0; i10 < this.end_card.size(); i10++) {
            if (TextUtils.equals(str, this.end_card.get(i10).getUrl())) {
                return true;
            }
        }
        return false;
    }

    public int getAd_expire_time() {
        return this.ad_expire_time;
    }

    public String getAd_id() {
        return this.ad_id;
    }

    public String getAd_name() {
        return this.ad_name;
    }

    public String getAd_pkg_name() {
        return this.ad_pkg_name;
    }

    public int getAd_size() {
        return this.ad_size;
    }

    public String getApp_introduction_url() {
        return this.app_introduction_url;
    }

    public String getApp_name() {
        return this.app_name;
    }

    public String getApp_privacy_url() {
        return this.app_privacy_url;
    }

    public String getApp_rank_url() {
        return this.app_rank_url;
    }

    public String getApp_version() {
        return this.app_version;
    }

    public String getButton() {
        return this.button;
    }

    public String getCampaign_id() {
        return this.campaign_id;
    }

    public int getClick_confirm() {
        return this.click_confirm;
    }

    public int getClick_mode() {
        return this.click_mode;
    }

    public List<String> getClick_track_url_list() {
        return this.click_track_url_list;
    }

    public int getClick_type() {
        return this.click_type;
    }

    public String getClick_url() {
        return this.click_url;
    }

    public int getClose_button() {
        return this.close_button;
    }

    public int getCountdown_time() {
        return this.countdown_time;
    }

    public long getCreative_cache_size() {
        return this.creative_cache_size;
    }

    public long getCreative_cache_time() {
        return this.creative_cache_time;
    }

    public String getDeeplink_url() {
        return this.deeplink_url;
    }

    public String getDescription() {
        return this.description;
    }

    public String getDeveloper_name() {
        return this.developer_name;
    }

    public List<EndCardBean> getEnd_card() {
        return this.end_card;
    }

    public String getEnd_card_click_area() {
        return this.end_card_click_area;
    }

    public int getError_code() {
        return this.error_code;
    }

    public String getError_message() {
        return this.error_message;
    }

    public String getHtml_content() {
        return this.html_content;
    }

    public String getIcon() {
        return this.icon;
    }

    public List<String> getImp_track_url_list() {
        return this.imp_track_url_list;
    }

    public String getIp() {
        return this.f115635ip;
    }

    public String getIso() {
        return this.iso;
    }

    public String getKey() {
        return getCampaign_id() + getAd_id();
    }

    public int getMaterial_type() {
        return this.material_type;
    }

    public String getPreview_url() {
        return this.preview_url;
    }

    public int getShow_banner_time() {
        return this.show_banner_time;
    }

    public int getShow_close_time() {
        return this.show_close_time;
    }

    public String getTitle() {
        return this.title;
    }

    public List<String> getUrlList() {
        ArrayList arrayList = new ArrayList();
        LogUtil.ownShow("----end_card = " + this.end_card);
        int i10 = 0;
        if (this.end_card != null) {
            LogUtil.ownShow("----end_cardsize = " + this.end_card.size());
            while (i10 < this.end_card.size()) {
                EndCardBean endCardBean = this.end_card.get(i10);
                LogUtil.ownShow("----end_cardgetUrl = " + endCardBean.getUrl());
                if (!TextUtils.isEmpty(endCardBean.getUrl())) {
                    arrayList.add(endCardBean.getUrl());
                }
                i10++;
            }
            i10 = 1;
        }
        if (!TextUtils.isEmpty(this.icon)) {
            arrayList.add(this.icon);
        }
        C19673k.m35027b(this.video_url, new StringBuilder("----video_url = "));
        if (!TextUtils.isEmpty(this.video_url)) {
            arrayList.add(this.video_url);
        }
        if (i10 != 0) {
            return arrayList;
        }
        return null;
    }

    public int getVideo_click() {
        return this.video_click;
    }

    public int getVideo_mute() {
        return this.video_mute;
    }

    public String getVideo_url() {
        return this.video_url;
    }

    public boolean isIconUrl(String str) {
        if (TextUtils.equals(str, this.icon)) {
            return true;
        }
        return false;
    }

    public boolean isVideoMute() {
        if (this.video_mute == 1) {
            return true;
        }
        return false;
    }

    public boolean isVideoUrl(String str) {
        if (TextUtils.equals(str, this.video_url)) {
            return true;
        }
        return false;
    }

    public void setAd_expire_time(int i10) {
        this.ad_expire_time = i10;
    }

    public void setAd_id(String str) {
        this.ad_id = str;
    }

    public void setAd_name(String str) {
        this.ad_name = str;
    }

    public void setAd_pkg_name(String str) {
        this.ad_pkg_name = str;
    }

    public void setAd_size(int i10) {
        this.ad_size = i10;
    }

    public void setApp_introduction_url(String str) {
        this.app_introduction_url = str;
    }

    public void setApp_name(String str) {
        this.app_name = str;
    }

    public void setApp_privacy_url(String str) {
        this.app_privacy_url = str;
    }

    public void setApp_rank_url(String str) {
        this.app_rank_url = str;
    }

    public void setApp_version(String str) {
        this.app_version = str;
    }

    public void setButton(String str) {
        this.button = str;
    }

    public void setCampaign_id(String str) {
        this.campaign_id = str;
    }

    public void setClick_confirm(int i10) {
        this.click_confirm = i10;
    }

    public void setClick_mode(int i10) {
        this.click_mode = i10;
    }

    public void setClick_track_url_list(ArrayList<String> arrayList) {
        this.click_track_url_list = arrayList;
    }

    public void setClick_type(int i10) {
        this.click_type = i10;
    }

    public void setClick_url(String str) {
        this.click_url = str;
    }

    public void setClose_button(int i10) {
        this.close_button = i10;
    }

    public void setCountdown_time(int i10) {
        this.countdown_time = i10;
    }

    public void setCreative_cache_size(long j10) {
        this.creative_cache_size = j10;
    }

    public void setCreative_cache_time(long j10) {
        this.creative_cache_time = j10;
    }

    public void setDeeplink_url(String str) {
        this.deeplink_url = str;
    }

    public void setDescription(String str) {
        this.description = str;
    }

    public void setDeveloper_name(String str) {
        this.developer_name = str;
    }

    public void setEnd_card(ArrayList<EndCardBean> arrayList) {
        this.end_card = arrayList;
    }

    public void setEnd_card_click_area(String str) {
        this.end_card_click_area = str;
    }

    public void setError_code(int i10) {
        this.error_code = i10;
    }

    public void setError_message(String str) {
        this.error_message = str;
    }

    public void setHtml_content(String str) {
        this.html_content = str;
    }

    public void setIcon(String str) {
        this.icon = str;
    }

    public void setImp_track_url_list(ArrayList<String> arrayList) {
        this.imp_track_url_list = arrayList;
    }

    public void setIp(String str) {
        this.f115635ip = str;
    }

    public void setIso(String str) {
        this.iso = str;
    }

    public void setMaterial_type(int i10) {
        this.material_type = i10;
    }

    public void setPreview_url(String str) {
        this.preview_url = str;
    }

    public void setShow_banner_time(int i10) {
        this.show_banner_time = i10;
    }

    public void setShow_close_time(int i10) {
        this.show_close_time = i10;
    }

    public void setTitle(String str) {
        this.title = str;
    }

    public void setVideo_click(int i10) {
        this.video_click = i10;
    }

    public void setVideo_mute(int i10) {
        this.video_mute = i10;
    }

    public void setVideo_url(String str) {
        this.video_url = str;
    }
}
