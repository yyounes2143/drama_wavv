package com.p547tp.adx.sdk.event;

import android.content.Context;
import com.p547tp.adx.sdk.bean.TPPayloadInfo;

/* loaded from: classes6.dex */
public class InnerEventRequest extends BaseInnerEventRequest {
    private String ecpm;
    private int error_code;
    private int intercept_tag;
    private int is_ad_ready;
    private long load_time;
    private String modid;
    private String pageid;
    private float touchx;
    private float touchy;
    private String xcode;
    private String ycode;

    public String getEcpm() {
        return this.ecpm;
    }

    public int getError_code() {
        return this.error_code;
    }

    public int getIntercept_tag() {
        return this.intercept_tag;
    }

    public int getIs_ad_ready() {
        return this.is_ad_ready;
    }

    public long getLoad_time() {
        return this.load_time;
    }

    public String getModid() {
        return this.modid;
    }

    public String getPageid() {
        return this.pageid;
    }

    public float getTouchx() {
        return this.touchx;
    }

    public float getTouchy() {
        return this.touchy;
    }

    public String getXcode() {
        return this.xcode;
    }

    public String getYcode() {
        return this.ycode;
    }

    public void setEcpm(String str) {
        this.ecpm = str;
    }

    public void setError_code(int i10) {
        this.error_code = i10;
    }

    public void setIntercept_tag(int i10) {
        this.intercept_tag = i10;
    }

    public void setIs_ad_ready(int i10) {
        this.is_ad_ready = i10;
    }

    public void setLoad_time(long j10) {
        this.load_time = j10;
    }

    public void setModid(String str) {
        this.modid = str;
    }

    public void setPageid(String str) {
        this.pageid = str;
    }

    public void setTouchx(float f10) {
        this.touchx = f10;
    }

    public void setTouchy(float f10) {
        this.touchy = f10;
    }

    public void setXcode(String str) {
        this.xcode = str;
    }

    public void setYcode(String str) {
        this.ycode = str;
    }

    public InnerEventRequest(Context context, String str, String str2, String str3, TPPayloadInfo.Ext.C24943Tp c24943Tp, TPPayloadInfo tPPayloadInfo) {
        super(context, str, str2, str3, c24943Tp, tPPayloadInfo);
    }
}
