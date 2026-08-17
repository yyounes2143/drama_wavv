package com.tradplus.ads.base.network.util;

/* loaded from: classes3.dex */
public class ResourceEntry {
    public static final int CUSTOM_IMAGE_CACHE_TYPE = 2;
    public static final int INTERNAL_CACHE_TYPE = 1;
    public int resourceType;
    public String resourceUrl;

    public ResourceEntry(int i10, String str) {
        this.resourceType = i10;
        this.resourceUrl = str;
    }
}
