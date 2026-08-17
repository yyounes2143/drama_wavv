package com.tradplus.ads.common.serialization.serializer;

import com.tradplus.ads.common.serialization.annotation.JSONType;
import com.tradplus.ads.common.serialization.util.FieldInfo;

/* loaded from: classes8.dex */
public class SerializeBeanInfo {
    protected final Class<?> beanType;
    protected int features;
    protected final FieldInfo[] fields;
    protected final JSONType jsonType;
    protected final FieldInfo[] sortedFields;
    protected final String typeKey;
    protected final String typeName;

    public SerializeBeanInfo(Class<?> cls, JSONType jSONType, String str, String str2, int i10, FieldInfo[] fieldInfoArr, FieldInfo[] fieldInfoArr2) {
        this.beanType = cls;
        this.jsonType = jSONType;
        this.typeName = str;
        this.typeKey = str2;
        this.features = i10;
        this.fields = fieldInfoArr;
        this.sortedFields = fieldInfoArr2;
    }
}
