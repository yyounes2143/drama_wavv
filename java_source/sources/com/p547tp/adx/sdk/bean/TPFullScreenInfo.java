package com.p547tp.adx.sdk.bean;

import com.p547tp.adx.open.TPInnerAdListener;
import com.p547tp.adx.sdk.bean.TPPayloadInfo;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.p547tp.vast.VastVideoConfig;

/* loaded from: classes5.dex */
public class TPFullScreenInfo {
    private String adUnitId;
    private TPPayloadInfo.SeatBid.Bid bidInfo;
    private boolean canFullClick;
    private String countdown_color;
    private int countdown_style;
    private int endcard2_bundle_name_size;
    private int endcard2_close_time;
    private int endcard2_cta_width_ratio;
    private String endcard2_icon;
    private int endcard2_support_close_button;
    private String endcard2_title;
    private int endcard_close_time;
    private InnerSendEventMessage innerSendEventMessage;
    private int interstitial_video_skip_time;
    private boolean isHtml;
    private boolean isMute;
    private int isRewared;
    private boolean needSecondEndCard;
    private int skipTime;
    private int skip_btn_ratio;
    private TPInnerAdListener tpInnerAdListener;
    private TPPayloadInfo tpPayloadInfo;
    private VastVideoConfig vastVideoConfig;

    public String getAdUnitId() {
        return this.adUnitId;
    }

    public TPPayloadInfo.SeatBid.Bid getBidInfo() {
        return this.bidInfo;
    }

    public String getCountdown_color() {
        return this.countdown_color;
    }

    public int getCountdown_style() {
        return this.countdown_style;
    }

    public int getEndcard2_bundle_name_size() {
        return this.endcard2_bundle_name_size;
    }

    public int getEndcard2_close_time() {
        return this.endcard2_close_time;
    }

    public int getEndcard2_cta_width_ratio() {
        return this.endcard2_cta_width_ratio;
    }

    public String getEndcard2_icon() {
        return this.endcard2_icon;
    }

    public int getEndcard2_support_close_button() {
        return this.endcard2_support_close_button;
    }

    public String getEndcard2_title() {
        return this.endcard2_title;
    }

    public int getEndcard_close_time() {
        return this.endcard_close_time;
    }

    public InnerSendEventMessage getInnerSendEventMessage() {
        return this.innerSendEventMessage;
    }

    public int getInterstitial_video_skip_time() {
        return this.interstitial_video_skip_time;
    }

    public int getIsRewared() {
        return this.isRewared;
    }

    public int getSkipTime() {
        return this.skipTime;
    }

    public int getSkip_btn_ratio() {
        return this.skip_btn_ratio;
    }

    public TPInnerAdListener getTpInnerAdListener() {
        return this.tpInnerAdListener;
    }

    public TPPayloadInfo getTpPayloadInfo() {
        return this.tpPayloadInfo;
    }

    public VastVideoConfig getVastVideoConfig() {
        return this.vastVideoConfig;
    }

    public boolean isCanFullClick() {
        return this.canFullClick;
    }

    public boolean isHtml() {
        return this.isHtml;
    }

    public boolean isMute() {
        return this.isMute;
    }

    public boolean isNeedSecondEndCard() {
        return this.needSecondEndCard;
    }

    public void setAdUnitId(String str) {
        this.adUnitId = str;
    }

    public void setBidInfo(TPPayloadInfo.SeatBid.Bid bid) {
        this.bidInfo = bid;
    }

    public void setCanFullClick(boolean z10) {
        this.canFullClick = z10;
    }

    public void setCountdown_color(String str) {
        this.countdown_color = str;
    }

    public void setCountdown_style(int i10) {
        this.countdown_style = i10;
    }

    public void setEndcard2_bundle_name_size(int i10) {
        this.endcard2_bundle_name_size = i10;
    }

    public void setEndcard2_close_time(int i10) {
        this.endcard2_close_time = i10;
    }

    public void setEndcard2_cta_width_ratio(int i10) {
        this.endcard2_cta_width_ratio = i10;
    }

    public void setEndcard2_icon(String str) {
        this.endcard2_icon = str;
    }

    public void setEndcard2_support_close_button(int i10) {
        this.endcard2_support_close_button = i10;
    }

    public void setEndcard2_title(String str) {
        this.endcard2_title = str;
    }

    public void setEndcard_close_time(int i10) {
        this.endcard_close_time = i10;
    }

    public void setHtml(boolean z10) {
        this.isHtml = z10;
    }

    public void setInnerSendEventMessage(InnerSendEventMessage innerSendEventMessage) {
        this.innerSendEventMessage = innerSendEventMessage;
    }

    public void setInterstitial_video_skip_time(int i10) {
        this.interstitial_video_skip_time = i10;
    }

    public void setIsRewared(int i10) {
        this.isRewared = i10;
    }

    public void setMute(boolean z10) {
        this.isMute = z10;
    }

    public void setNeedSecondEndCard(boolean z10) {
        this.needSecondEndCard = z10;
    }

    public void setSkipTime(int i10) {
        this.skipTime = i10;
    }

    public void setSkip_btn_ratio(int i10) {
        this.skip_btn_ratio = i10;
    }

    public void setTpInnerAdListener(TPInnerAdListener tPInnerAdListener) {
        this.tpInnerAdListener = tPInnerAdListener;
    }

    public void setTpPayloadInfo(TPPayloadInfo tPPayloadInfo) {
        this.tpPayloadInfo = tPPayloadInfo;
    }

    public void setVastVideoConfig(VastVideoConfig vastVideoConfig) {
        this.vastVideoConfig = vastVideoConfig;
    }
}
