package com.tradplus.ads.common.serialization.serializer;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.tradplus.ads.common.serialization.JSONArray;
import com.tradplus.ads.common.serialization.parser.DefaultJSONParser;
import com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer;
import java.lang.reflect.Type;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* loaded from: classes8.dex */
public class AtomicCodec implements ObjectSerializer, ObjectDeserializer {
    public static final AtomicCodec instance = new AtomicCodec();

    /* JADX WARN: Type inference failed for: r4v2, types: [T, java.util.concurrent.atomic.AtomicLongArray] */
    /* JADX WARN: Type inference failed for: r4v3, types: [T, java.util.concurrent.atomic.AtomicIntegerArray] */
    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public <T> T deserialze(DefaultJSONParser defaultJSONParser, Type type, Object obj) {
        if (defaultJSONParser.lexer.token() == 8) {
            defaultJSONParser.lexer.nextToken(16);
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        defaultJSONParser.parseArray(jSONArray);
        int i10 = 0;
        if (type == AtomicIntegerArray.class) {
            ?? r42 = (T) new AtomicIntegerArray(jSONArray.size());
            while (i10 < jSONArray.size()) {
                r42.set(i10, jSONArray.getInteger(i10).intValue());
                i10++;
            }
            return r42;
        }
        ?? r43 = (T) new AtomicLongArray(jSONArray.size());
        while (i10 < jSONArray.size()) {
            r43.set(i10, jSONArray.getLong(i10).longValue());
            i10++;
        }
        return r43;
    }

    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public int getFastMatchToken() {
        return 14;
    }

    @Override // com.tradplus.ads.common.serialization.serializer.ObjectSerializer
    public void write(JSONSerializer jSONSerializer, Object obj, Object obj2, Type type, int i10) {
        String str;
        SerializeWriter serializeWriter = jSONSerializer.out;
        if (obj instanceof AtomicInteger) {
            serializeWriter.writeInt(((AtomicInteger) obj).get());
            return;
        }
        if (obj instanceof AtomicLong) {
            serializeWriter.writeLong(((AtomicLong) obj).get());
            return;
        }
        if (obj instanceof AtomicBoolean) {
            if (((AtomicBoolean) obj).get()) {
                str = InneractiveMediationDefs.SHOW_HOUSE_AD_YES;
            } else {
                str = "false";
            }
            serializeWriter.append((CharSequence) str);
            return;
        }
        if (obj == null) {
            serializeWriter.writeNull(SerializerFeature.WriteNullListAsEmpty);
            return;
        }
        int i11 = 0;
        if (obj instanceof AtomicIntegerArray) {
            AtomicIntegerArray atomicIntegerArray = (AtomicIntegerArray) obj;
            int length = atomicIntegerArray.length();
            serializeWriter.write(91);
            while (i11 < length) {
                int i12 = atomicIntegerArray.get(i11);
                if (i11 != 0) {
                    serializeWriter.write(44);
                }
                serializeWriter.writeInt(i12);
                i11++;
            }
            serializeWriter.write(93);
            return;
        }
        AtomicLongArray atomicLongArray = (AtomicLongArray) obj;
        int length2 = atomicLongArray.length();
        serializeWriter.write(91);
        while (i11 < length2) {
            long j10 = atomicLongArray.get(i11);
            if (i11 != 0) {
                serializeWriter.write(44);
            }
            serializeWriter.writeLong(j10);
            i11++;
        }
        serializeWriter.write(93);
    }
}
