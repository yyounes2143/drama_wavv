package com.tencent.thumbplayer.tcmedia.api;

import com.tencent.thumbplayer.tcmedia.adapter.strategy.utils.TPNativeKeyMapUtil;
import com.tencent.thumbplayer.tcmedia.api.TPCommonEnum;

/* loaded from: classes3.dex */
public class TPOptionalParam {
    public static final int TP_OPTIONAL_PARAM_TYPE_BOOLEAN = 1;
    public static final int TP_OPTIONAL_PARAM_TYPE_FLOAT = 6;
    public static final int TP_OPTIONAL_PARAM_TYPE_LONG = 2;
    public static final int TP_OPTIONAL_PARAM_TYPE_OBJECT = 7;
    public static final int TP_OPTIONAL_PARAM_TYPE_QUEUE_INT = 4;
    public static final int TP_OPTIONAL_PARAM_TYPE_QUEUE_STRING = 5;
    public static final int TP_OPTIONAL_PARAM_TYPE_STRING = 3;
    public static final int TP_OPTIONAL_PARAM_TYPE_UNKNOWN = -1;

    @TPCommonEnum.TPOptionalId
    private int key;
    private OptionalParamBoolean paramBoolean;
    private OptionalParamFloat paramFloat;
    private OptionalParamLong paramLong;
    private OptionalParamObject paramObject;
    private OptionalParamQueueInt paramQueueInt;
    private OptionalParamQueueString paramQueueString;
    private OptionalParamString paramString;
    private int paramType = -1;

    /* loaded from: classes3.dex */
    public static class OptionalParamBoolean {
        public boolean value;
    }

    /* loaded from: classes3.dex */
    public static class OptionalParamFloat {
        public float param1;
        public float param2;
        public float value;
    }

    /* loaded from: classes3.dex */
    public static class OptionalParamLong {
        public long param1;
        public long param2;
        public long value;
    }

    /* loaded from: classes3.dex */
    public static class OptionalParamObject {
        public Object objectValue;
    }

    /* loaded from: classes3.dex */
    public static class OptionalParamQueueInt {
        public int[] queueValue;
    }

    /* loaded from: classes3.dex */
    public static class OptionalParamQueueString {
        public String[] queueValue;
    }

    /* loaded from: classes3.dex */
    public static class OptionalParamString {
        public String param1;
        public String param2;
        public String value;
    }

    public TPOptionalParam buildBoolean(@TPCommonEnum.TPOptionalId int i10, boolean z10) {
        this.paramType = 1;
        this.key = i10;
        OptionalParamBoolean optionalParamBoolean = new OptionalParamBoolean();
        this.paramBoolean = optionalParamBoolean;
        optionalParamBoolean.value = z10;
        return this;
    }

    public TPOptionalParam buildFloat(@TPCommonEnum.TPOptionalId int i10, float f10) {
        this.paramType = 6;
        this.key = i10;
        OptionalParamFloat optionalParamFloat = new OptionalParamFloat();
        this.paramFloat = optionalParamFloat;
        optionalParamFloat.value = f10;
        return this;
    }

    public TPOptionalParam buildLong(@TPCommonEnum.TPOptionalId int i10, long j10) {
        this.paramType = 2;
        this.key = i10;
        OptionalParamLong optionalParamLong = new OptionalParamLong();
        this.paramLong = optionalParamLong;
        optionalParamLong.value = j10;
        return this;
    }

    public TPOptionalParam buildObject(int i10, Object obj) {
        this.paramType = 7;
        this.key = i10;
        OptionalParamObject optionalParamObject = new OptionalParamObject();
        this.paramObject = optionalParamObject;
        optionalParamObject.objectValue = obj;
        return this;
    }

    public TPOptionalParam buildQueueInt(@TPCommonEnum.TPOptionalId int i10, int[] iArr) {
        this.paramType = 4;
        this.key = i10;
        OptionalParamQueueInt optionalParamQueueInt = new OptionalParamQueueInt();
        this.paramQueueInt = optionalParamQueueInt;
        optionalParamQueueInt.queueValue = iArr;
        return this;
    }

    public TPOptionalParam buildQueueString(@TPCommonEnum.TPOptionalId int i10, String[] strArr) {
        this.paramType = 5;
        this.key = i10;
        OptionalParamQueueString optionalParamQueueString = new OptionalParamQueueString();
        this.paramQueueString = optionalParamQueueString;
        optionalParamQueueString.queueValue = strArr;
        return this;
    }

    public TPOptionalParam buildString(@TPCommonEnum.TPOptionalId int i10, String str) {
        this.paramType = 3;
        this.key = i10;
        OptionalParamString optionalParamString = new OptionalParamString();
        this.paramString = optionalParamString;
        optionalParamString.value = str;
        return this;
    }

    public TPOptionalParam buildFloat(@TPCommonEnum.TPOptionalId int i10, float f10, float f11, float f12) {
        this.paramType = 6;
        this.key = i10;
        OptionalParamFloat optionalParamFloat = new OptionalParamFloat();
        this.paramFloat = optionalParamFloat;
        optionalParamFloat.value = f10;
        optionalParamFloat.param1 = f11;
        optionalParamFloat.param2 = f12;
        return this;
    }

    public TPOptionalParam buildLong(@TPCommonEnum.TPOptionalId int i10, long j10, long j11, long j12) {
        this.paramType = 2;
        this.key = i10;
        OptionalParamLong optionalParamLong = new OptionalParamLong();
        this.paramLong = optionalParamLong;
        optionalParamLong.value = j10;
        optionalParamLong.param1 = j11;
        optionalParamLong.param2 = j12;
        return this;
    }

    public TPOptionalParam buildString(@TPCommonEnum.TPOptionalId int i10, String str, String str2, String str3) {
        this.paramType = 3;
        this.key = i10;
        OptionalParamString optionalParamString = new OptionalParamString();
        this.paramString = optionalParamString;
        optionalParamString.value = str;
        optionalParamString.param1 = str2;
        optionalParamString.param2 = str3;
        return this;
    }

    @TPCommonEnum.TPOptionalId
    public int getKey() {
        return this.key;
    }

    public OptionalParamBoolean getParamBoolean() {
        return this.paramBoolean;
    }

    public OptionalParamFloat getParamFloat() {
        return this.paramFloat;
    }

    public OptionalParamLong getParamLong() {
        return this.paramLong;
    }

    public OptionalParamObject getParamObject() {
        return this.paramObject;
    }

    public OptionalParamQueueInt getParamQueueInt() {
        return this.paramQueueInt;
    }

    public OptionalParamQueueString getParamQueueString() {
        return this.paramQueueString;
    }

    public OptionalParamString getParamString() {
        return this.paramString;
    }

    public int getParamType() {
        return this.paramType;
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        int i10 = 0;
        switch (this.paramType) {
            case 1:
                sb.append("type:long, key:");
                sb.append(this.key);
                sb.append(", \nname:");
                sb.append(TPNativeKeyMapUtil.getOptionalIdName(this.key));
                sb.append(", value:");
                sb.append(this.paramBoolean.value);
                break;
            case 2:
                sb.append("type:long, key:");
                sb.append(this.key);
                sb.append(", \nname:");
                sb.append(TPNativeKeyMapUtil.getOptionalIdName(this.key));
                sb.append(", value:");
                sb.append(this.paramLong.value);
                sb.append(", param1:");
                sb.append(this.paramLong.param1);
                sb.append(", param2:");
                sb.append(this.paramLong.param2);
                break;
            case 3:
                sb.append("type:string, key:");
                sb.append(this.key);
                sb.append(", \nname:");
                sb.append(TPNativeKeyMapUtil.getOptionalIdName(this.key));
                sb.append(", value:");
                sb.append(this.paramString.value);
                sb.append(", param1:");
                sb.append(this.paramString.param1);
                sb.append(", param2:");
                str = this.paramString.param2;
                sb.append(str);
                break;
            case 4:
                sb.append("type:quint_int, key:");
                sb.append(this.key);
                sb.append(", \nname:");
                sb.append(TPNativeKeyMapUtil.getOptionalIdName(this.key));
                sb.append(", value:");
                int[] iArr = this.paramQueueInt.queueValue;
                if (iArr != null) {
                    int length = iArr.length;
                    while (i10 < length) {
                        sb.append(iArr[i10]);
                        sb.append(", ");
                        i10++;
                    }
                    break;
                }
                break;
            case 5:
                sb.append("type:quint_string, key:");
                sb.append(this.key);
                sb.append(", \nname:");
                sb.append(TPNativeKeyMapUtil.getOptionalIdName(this.key));
                sb.append(", value:");
                String[] strArr = this.paramQueueString.queueValue;
                if (strArr != null) {
                    int length2 = strArr.length;
                    while (i10 < length2) {
                        sb.append(strArr[i10]);
                        sb.append(", ");
                        i10++;
                    }
                    break;
                }
                break;
            case 6:
                sb.append("type:float, key:");
                sb.append(this.key);
                sb.append(", \nname:");
                sb.append(TPNativeKeyMapUtil.getOptionalIdName(this.key));
                sb.append(", value:");
                sb.append(this.paramFloat.value);
                sb.append(", param1:");
                sb.append(this.paramFloat.param1);
                sb.append(", param2:");
                sb.append(this.paramFloat.param2);
                break;
            case 7:
                sb.append("type:object, key:");
                sb.append(this.key);
                sb.append(", \nname:");
                sb.append(TPNativeKeyMapUtil.getOptionalIdName(this.key));
                sb.append(", value:");
                sb.append(this.paramObject.objectValue);
                break;
            default:
                str = "type:unknown";
                sb.append(str);
                break;
        }
        return sb.toString();
    }
}
