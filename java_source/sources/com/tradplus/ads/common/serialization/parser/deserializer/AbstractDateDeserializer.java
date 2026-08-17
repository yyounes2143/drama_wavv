package com.tradplus.ads.common.serialization.parser.deserializer;

import com.tradplus.ads.common.serialization.parser.DefaultJSONParser;
import java.lang.reflect.Type;

/* loaded from: classes8.dex */
public abstract class AbstractDateDeserializer extends ContextObjectDeserializer {
    public abstract <T> T cast(DefaultJSONParser defaultJSONParser, Type type, Object obj, Object obj2);

    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ContextObjectDeserializer, com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public <T> T deserialze(DefaultJSONParser defaultJSONParser, Type type, Object obj) {
        return (T) deserialze(defaultJSONParser, type, obj, null, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00f4  */
    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ContextObjectDeserializer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public <T> T deserialze(com.tradplus.ads.common.serialization.parser.DefaultJSONParser r10, java.lang.reflect.Type r11, java.lang.Object r12, java.lang.String r13, int r14) {
        /*
            Method dump skipped, instructions count: 485
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.deserializer.AbstractDateDeserializer.deserialze(com.tradplus.ads.common.serialization.parser.DefaultJSONParser, java.lang.reflect.Type, java.lang.Object, java.lang.String, int):java.lang.Object");
    }
}
