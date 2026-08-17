package com.tradplus.ads.common.serialization.parser.deserializer;

/* loaded from: classes7.dex */
public class StackTraceElementDeserializer implements ObjectDeserializer {
    public static final StackTraceElementDeserializer instance = new StackTraceElementDeserializer();

    /* JADX WARN: Code restructure failed: missing block: B:30:0x01a9, code lost:
    
        r1.nextToken(16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x01b1, code lost:
    
        return (T) new java.lang.StackTraceElement(r5, r7, r8, r9);
     */
    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public <T> T deserialze(com.tradplus.ads.common.serialization.parser.DefaultJSONParser r17, java.lang.reflect.Type r18, java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 450
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.deserializer.StackTraceElementDeserializer.deserialze(com.tradplus.ads.common.serialization.parser.DefaultJSONParser, java.lang.reflect.Type, java.lang.Object):java.lang.Object");
    }

    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public int getFastMatchToken() {
        return 12;
    }
}
