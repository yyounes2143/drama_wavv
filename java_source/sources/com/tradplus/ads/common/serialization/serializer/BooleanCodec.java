package com.tradplus.ads.common.serialization.serializer;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer;
import java.lang.reflect.Type;

/* loaded from: classes8.dex */
public class BooleanCodec implements ObjectSerializer, ObjectDeserializer {
    public static final BooleanCodec instance = new BooleanCodec();

    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public int getFastMatchToken() {
        return 6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x002b, code lost:
    
        if (r5 == 1) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0043  */
    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public <T> T deserialze(com.tradplus.ads.common.serialization.parser.DefaultJSONParser r5, java.lang.reflect.Type r6, java.lang.Object r7) {
        /*
            r4 = this;
            com.tradplus.ads.common.serialization.parser.JSONLexer r0 = r5.lexer
            int r1 = r0.token()     // Catch: java.lang.Exception -> Lf
            r2 = 6
            r3 = 16
            if (r1 != r2) goto L11
            r0.nextToken(r3)     // Catch: java.lang.Exception -> Lf
            goto L2d
        Lf:
            r5 = move-exception
            goto L4e
        L11:
            int r1 = r0.token()     // Catch: java.lang.Exception -> Lf
            r2 = 7
            if (r1 != r2) goto L1c
            r0.nextToken(r3)     // Catch: java.lang.Exception -> Lf
            goto L30
        L1c:
            int r1 = r0.token()     // Catch: java.lang.Exception -> Lf
            r2 = 2
            if (r1 != r2) goto L33
            int r5 = r0.intValue()     // Catch: java.lang.Exception -> Lf
            r0.nextToken(r3)     // Catch: java.lang.Exception -> Lf
            r0 = 1
            if (r5 != r0) goto L30
        L2d:
            java.lang.Boolean r5 = java.lang.Boolean.TRUE     // Catch: java.lang.Exception -> Lf
            goto L3f
        L30:
            java.lang.Boolean r5 = java.lang.Boolean.FALSE     // Catch: java.lang.Exception -> Lf
            goto L3f
        L33:
            java.lang.Object r5 = r5.parse()     // Catch: java.lang.Exception -> Lf
            if (r5 != 0) goto L3b
            r5 = 0
            return r5
        L3b:
            java.lang.Boolean r5 = com.tradplus.ads.common.serialization.util.TypeUtils.castToBoolean(r5)     // Catch: java.lang.Exception -> Lf
        L3f:
            java.lang.Class<java.util.concurrent.atomic.AtomicBoolean> r7 = java.util.concurrent.atomic.AtomicBoolean.class
            if (r6 != r7) goto L4d
            java.util.concurrent.atomic.AtomicBoolean r6 = new java.util.concurrent.atomic.AtomicBoolean
            boolean r5 = r5.booleanValue()
            r6.<init>(r5)
            return r6
        L4d:
            return r5
        L4e:
            com.tradplus.ads.common.serialization.JSONException r6 = new com.tradplus.ads.common.serialization.JSONException
            java.lang.String r0 = "parseBoolean error, field : "
            java.lang.String r7 = androidx.compose.animation.core.C2811c.m4670b(r7, r0)
            r6.<init>(r7, r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.serializer.BooleanCodec.deserialze(com.tradplus.ads.common.serialization.parser.DefaultJSONParser, java.lang.reflect.Type, java.lang.Object):java.lang.Object");
    }

    @Override // com.tradplus.ads.common.serialization.serializer.ObjectSerializer
    public void write(JSONSerializer jSONSerializer, Object obj, Object obj2, Type type, int i10) {
        String str;
        SerializeWriter serializeWriter = jSONSerializer.out;
        Boolean bool = (Boolean) obj;
        if (bool == null) {
            serializeWriter.writeNull(SerializerFeature.WriteNullBooleanAsFalse);
            return;
        }
        if (bool.booleanValue()) {
            str = InneractiveMediationDefs.SHOW_HOUSE_AD_YES;
        } else {
            str = "false";
        }
        serializeWriter.write(str);
    }
}
