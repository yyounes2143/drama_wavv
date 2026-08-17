package com.tradplus.ads.pushcenter.event.utils;

/* loaded from: classes8.dex */
public class SegmentIds {
    private String bucket_id;
    private String segment_id;

    public String getBucket_id() {
        return this.bucket_id;
    }

    public String getSegment_id() {
        return this.segment_id;
    }

    public void setBucket_id(String str) {
        this.bucket_id = str;
    }

    public void setSegment_id(String str) {
        this.segment_id = str;
    }

    public SegmentIds(String str, String str2) {
        this.bucket_id = str;
        this.segment_id = str2;
    }
}
