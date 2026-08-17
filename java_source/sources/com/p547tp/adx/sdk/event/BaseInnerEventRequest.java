package com.p547tp.adx.sdk.event;

import android.content.Context;
import com.p547tp.adx.sdk.bean.TPPayloadInfo;
import java.io.Serializable;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public class BaseInnerEventRequest implements Serializable {
    private String adid;
    private int adseat_id;
    private int adx_company_id;
    private int app_id;
    private int asp_id;
    private String bidid;
    private int bucket_id;
    private String cid;
    private long create_time;
    private String crid;
    private String device_aaid;
    private String device_id;
    private String device_oaid;
    private String device_os;
    private int dsp_account_id;
    private int dsp_company_id;
    private String event_id;
    private String instance_id;
    private String iso;
    private String pkg_name;
    private String req_id;
    private String sdk_version;
    private int segment_id;
    private String suuid;
    private String time;

    public BaseInnerEventRequest(Context context, String str, TPPayloadInfo.Ext.C24943Tp c24943Tp) {
        initBaseRequest(context, str);
        setTpExt(c24943Tp);
    }

    public BaseInnerEventRequest(Context context, String str, String str2, String str3, TPPayloadInfo.Ext.C24943Tp c24943Tp, TPPayloadInfo tPPayloadInfo) {
        TPPayloadInfo.SeatBid seatBid;
        initBaseRequest(context, str);
        this.req_id = str2;
        this.instance_id = str3;
        setTpExt(c24943Tp);
        if (tPPayloadInfo != null) {
            this.bidid = tPPayloadInfo.getBidid();
            ArrayList<TPPayloadInfo.SeatBid> seatBid2 = tPPayloadInfo.getSeatBid();
            if (seatBid2 == null || seatBid2.size() <= 0 || (seatBid = seatBid2.get(0)) == null) {
                return;
            }
            ArrayList<TPPayloadInfo.SeatBid.Bid> bid = seatBid.getBid();
            if (bid != null && bid.size() > 0) {
                TPPayloadInfo.SeatBid.Bid bid2 = bid.get(0);
                this.adid = bid2.getAdid();
                this.crid = bid2.getCrid();
                this.cid = bid2.getCid();
            }
            TPPayloadInfo.SeatBid.BidCn bidcn = seatBid.getBidcn();
            if (bidcn != null) {
                this.adid = bidcn.getAdid();
                this.cid = bidcn.getCid();
            }
        }
    }

    private void setTpExt(TPPayloadInfo.Ext.C24943Tp c24943Tp) {
        if (c24943Tp != null) {
            this.app_id = c24943Tp.getApp_id();
            this.adseat_id = c24943Tp.getAdseat_id();
            this.bucket_id = c24943Tp.getBucket_id();
            this.segment_id = c24943Tp.getSegment_id();
            this.asp_id = c24943Tp.getAsp_id();
            this.dsp_account_id = c24943Tp.getDsp_account_id();
            this.adx_company_id = c24943Tp.getAdx_company_id();
            this.dsp_company_id = c24943Tp.getDsp_company_id();
        }
    }

    public String getAdid() {
        return this.adid;
    }

    public int getAdseat_id() {
        return this.adseat_id;
    }

    public int getAdx_company_id() {
        return this.adx_company_id;
    }

    public int getApp_id() {
        return this.app_id;
    }

    public int getAsp_id() {
        return this.asp_id;
    }

    public String getBidid() {
        return this.bidid;
    }

    public int getBucket_id() {
        return this.bucket_id;
    }

    public String getCid() {
        return this.cid;
    }

    public long getCreate_time() {
        return this.create_time;
    }

    public String getCrid() {
        return this.crid;
    }

    public String getDevice_aaid() {
        return this.device_aaid;
    }

    public String getDevice_id() {
        return this.device_id;
    }

    public String getDevice_oaid() {
        return this.device_oaid;
    }

    public String getDevice_os() {
        return this.device_os;
    }

    public int getDsp_account_id() {
        return this.dsp_account_id;
    }

    public int getDsp_company_id() {
        return this.dsp_company_id;
    }

    public String getEvent_id() {
        return this.event_id;
    }

    public String getInstance_id() {
        return this.instance_id;
    }

    public String getIso() {
        return this.iso;
    }

    public String getPkg_name() {
        return this.pkg_name;
    }

    public String getReq_id() {
        return this.req_id;
    }

    public String getSdk_version() {
        return this.sdk_version;
    }

    public int getSegment_id() {
        return this.segment_id;
    }

    public String getSuuid() {
        return this.suuid;
    }

    public String getTime() {
        return this.time;
    }

    public void setAdid(String str) {
        this.adid = str;
    }

    public void setAdseat_id(int i10) {
        this.adseat_id = i10;
    }

    public void setAdx_company_id(int i10) {
        this.adx_company_id = i10;
    }

    public void setApp_id(int i10) {
        this.app_id = i10;
    }

    public void setAsp_id(int i10) {
        this.asp_id = i10;
    }

    public void setBidid(String str) {
        this.bidid = str;
    }

    public void setBucket_id(int i10) {
        this.bucket_id = i10;
    }

    public void setCid(String str) {
        this.cid = str;
    }

    public void setCreate_time(long j10) {
        this.create_time = j10;
    }

    public void setCrid(String str) {
        this.crid = str;
    }

    public void setDevice_aaid(String str) {
        this.device_aaid = str;
    }

    public void setDevice_id(String str) {
        this.device_id = str;
    }

    public void setDevice_oaid(String str) {
        this.device_oaid = str;
    }

    public void setDevice_os(String str) {
        this.device_os = str;
    }

    public void setDsp_account_id(int i10) {
        this.dsp_account_id = i10;
    }

    public void setDsp_company_id(int i10) {
        this.dsp_company_id = i10;
    }

    public void setEvent_id(String str) {
        this.event_id = str;
    }

    public void setInstance_id(String str) {
        this.instance_id = str;
    }

    public void setIso(String str) {
        this.iso = str;
    }

    public void setPkg_name(String str) {
        this.pkg_name = str;
    }

    public void setReq_id(String str) {
        this.req_id = str;
    }

    public void setSdk_version(String str) {
        this.sdk_version = str;
    }

    public void setSegment_id(int i10) {
        this.segment_id = i10;
    }

    public void setSuuid(String str) {
        this.suuid = str;
    }

    public void setTime(String str) {
        this.time = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x002d, code lost:
    
        if (android.text.TextUtils.isEmpty(r0) == false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void initBaseRequest(android.content.Context r5, java.lang.String r6) {
        /*
            r4 = this;
            z8.l r5 = p817z8.C28963l.m53953a()
            java.lang.String r0 = r5.f126138k
            r4.device_id = r0
            java.lang.String r0 = "gaid"
            java.lang.String r1 = ""
            java.util.HashMap<java.lang.String, java.lang.Boolean> r2 = r5.f126139l
            if (r2 == 0) goto L18
            boolean r3 = r2.containsKey(r0)
            if (r3 == 0) goto L18
        L16:
            r0 = r1
            goto L2f
        L18:
            if (r2 == 0) goto L21
            boolean r0 = r2.containsKey(r0)
            if (r0 == 0) goto L21
            goto L16
        L21:
            boolean r0 = r5.f126136i
            if (r0 != 0) goto L27
            r0 = r1
            goto L29
        L27:
            java.lang.String r0 = r5.f126132e
        L29:
            boolean r3 = android.text.TextUtils.isEmpty(r0)
            if (r3 != 0) goto L16
        L2f:
            r4.device_aaid = r0
            if (r2 == 0) goto L3c
            java.lang.String r0 = "device_oaid"
            boolean r0 = r2.containsKey(r0)
            if (r0 == 0) goto L3c
            goto L4a
        L3c:
            boolean r0 = r5.f126135h
            if (r0 != 0) goto L4a
            java.lang.String r0 = r5.f126133f
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L4a
            java.lang.String r1 = r5.f126133f
        L4a:
            r4.device_oaid = r1
            r4.event_id = r6
            java.lang.String r6 = r5.f126129b
            r4.iso = r6
            java.lang.String r6 = r5.f126130c
            r4.pkg_name = r6
            java.lang.String r5 = r5.f126131d
            r4.sdk_version = r5
            java.util.UUID r5 = java.util.UUID.randomUUID()
            java.lang.String r5 = r5.toString()
            r4.suuid = r5
            java.lang.String r5 = "1"
            r4.device_os = r5
            long r5 = java.lang.System.currentTimeMillis()
            r4.create_time = r5
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r4.time = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.p547tp.adx.sdk.event.BaseInnerEventRequest.initBaseRequest(android.content.Context, java.lang.String):void");
    }
}
