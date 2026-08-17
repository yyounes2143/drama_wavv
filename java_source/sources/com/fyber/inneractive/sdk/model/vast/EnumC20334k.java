package com.fyber.inneractive.sdk.model.vast;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* renamed from: com.fyber.inneractive.sdk.model.vast.k */
/* loaded from: classes8.dex */
public enum EnumC20334k {
    Jpeg("image/jpeg", "jpeg"),
    Jpg("image/jpg", "jpg"),
    Gif("image/gif", "gif"),
    Png("image/png", "png");

    private static final Map<String, EnumC20334k> sCreativeTypeMap = new HashMap();
    public final String extension;
    public final String mimeType;

    static {
        for (EnumC20334k enumC20334k : values()) {
            sCreativeTypeMap.put(enumC20334k.mimeType, enumC20334k);
        }
    }

    EnumC20334k(String str, String str2) {
        this.mimeType = str;
        this.extension = str2;
    }

    /* renamed from: a */
    public static EnumC20334k m35718a(String str) {
        if (!TextUtils.isEmpty(str)) {
            return sCreativeTypeMap.get(str.toLowerCase(Locale.US));
        }
        return null;
    }
}
