package com.tradplus.ads.common.serialization.parser.deserializer;

import com.tradplus.ads.common.serialization.JSONException;
import com.tradplus.ads.common.serialization.annotation.JSONField;
import com.tradplus.ads.common.serialization.parser.DefaultJSONParser;
import com.tradplus.ads.common.serialization.parser.Feature;
import com.tradplus.ads.common.serialization.parser.JSONLexer;
import com.tradplus.ads.common.serialization.util.TypeUtils;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes9.dex */
public class EnumDeserializer implements ObjectDeserializer {
    protected final Class<?> enumClass;
    protected long[] enumNameHashCodes;
    protected final Enum[] enums;
    protected final Enum[] ordinalEnums;

    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public int getFastMatchToken() {
        return 2;
    }

    public EnumDeserializer(Class<?> cls) {
        JSONField jSONField;
        this.enumClass = cls;
        this.ordinalEnums = (Enum[]) cls.getEnumConstants();
        HashMap hashMap = new HashMap();
        int i10 = 0;
        while (true) {
            Enum[] enumArr = this.ordinalEnums;
            if (i10 >= enumArr.length) {
                break;
            }
            Enum r52 = enumArr[i10];
            String name = r52.name();
            try {
                jSONField = (JSONField) TypeUtils.getAnnotation(cls.getField(name), JSONField.class);
                if (jSONField != null) {
                    try {
                        String name2 = jSONField.name();
                        if (name2 != null && name2.length() > 0) {
                            name = name2;
                        }
                    } catch (Exception unused) {
                    }
                }
            } catch (Exception unused2) {
                jSONField = null;
            }
            int i11 = 0;
            long j10 = -3750763034362895579L;
            long j11 = -3750763034362895579L;
            while (i11 < name.length()) {
                int charAt = name.charAt(i11);
                long j12 = charAt ^ j10;
                if (charAt >= 65 && charAt <= 90) {
                    charAt += 32;
                }
                j11 = (charAt ^ j11) * 1099511628211L;
                i11++;
                j10 = j12 * 1099511628211L;
            }
            hashMap.put(Long.valueOf(j10), r52);
            if (j10 != j11) {
                hashMap.put(Long.valueOf(j11), r52);
            }
            if (jSONField != null) {
                String[] alternateNames = jSONField.alternateNames();
                int length = alternateNames.length;
                int i12 = 0;
                while (i12 < length) {
                    int i13 = 0;
                    long j13 = -3750763034362895579L;
                    while (i13 < alternateNames[i12].length()) {
                        j13 = (j13 ^ r9.charAt(i13)) * 1099511628211L;
                        i13++;
                        i10 = i10;
                    }
                    int i14 = i10;
                    if (j13 != j10 && j13 != j11) {
                        hashMap.put(Long.valueOf(j13), r52);
                    }
                    i12++;
                    i10 = i14;
                }
            }
            i10++;
        }
        this.enumNameHashCodes = new long[hashMap.size()];
        Iterator it = hashMap.keySet().iterator();
        int i15 = 0;
        while (it.hasNext()) {
            this.enumNameHashCodes[i15] = ((Long) it.next()).longValue();
            i15++;
        }
        Arrays.sort(this.enumNameHashCodes);
        this.enums = new Enum[this.enumNameHashCodes.length];
        int i16 = 0;
        while (true) {
            long[] jArr = this.enumNameHashCodes;
            if (i16 < jArr.length) {
                this.enums[i16] = (Enum) hashMap.get(Long.valueOf(jArr[i16]));
                i16++;
            } else {
                return;
            }
        }
    }

    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public <T> T deserialze(DefaultJSONParser defaultJSONParser, Type type, Object obj) {
        try {
            JSONLexer jSONLexer = defaultJSONParser.lexer;
            int i10 = jSONLexer.token();
            if (i10 == 2) {
                int intValue = jSONLexer.intValue();
                jSONLexer.nextToken(16);
                if (intValue >= 0) {
                    Object[] objArr = this.ordinalEnums;
                    if (intValue < objArr.length) {
                        return (T) objArr[intValue];
                    }
                }
                throw new JSONException("parse enum " + this.enumClass.getName() + " error, value : " + intValue);
            }
            if (i10 == 4) {
                String stringVal = jSONLexer.stringVal();
                jSONLexer.nextToken(16);
                if (stringVal.length() == 0) {
                    return null;
                }
                long j10 = -3750763034362895579L;
                long j11 = -3750763034362895579L;
                for (int i11 = 0; i11 < stringVal.length(); i11++) {
                    int charAt = stringVal.charAt(i11);
                    long j12 = j10 ^ charAt;
                    if (charAt >= 65 && charAt <= 90) {
                        charAt += 32;
                    }
                    j10 = j12 * 1099511628211L;
                    j11 = (j11 ^ charAt) * 1099511628211L;
                }
                T t3 = (T) getEnumByHashCode(j10);
                if (t3 == null && j11 != j10) {
                    t3 = (T) getEnumByHashCode(j11);
                }
                if (t3 == null && jSONLexer.isEnabled(Feature.ErrorOnEnumNotMatch)) {
                    throw new JSONException("not match enum value, " + this.enumClass.getName() + " : " + stringVal);
                }
                return t3;
            }
            if (i10 == 8) {
                jSONLexer.nextToken(16);
                return null;
            }
            throw new JSONException("parse enum " + this.enumClass.getName() + " error, value : " + defaultJSONParser.parse());
        } catch (JSONException e3) {
            throw e3;
        } catch (Exception e10) {
            throw new JSONException(e10.getMessage(), e10);
        }
    }

    public Enum getEnumByHashCode(long j10) {
        int binarySearch;
        if (this.enums == null || (binarySearch = Arrays.binarySearch(this.enumNameHashCodes, j10)) < 0) {
            return null;
        }
        return this.enums[binarySearch];
    }

    public Enum<?> valueOf(int i10) {
        return this.ordinalEnums[i10];
    }
}
