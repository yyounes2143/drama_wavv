package com.tradplus.ads.common.serialization.parser.deserializer;

import com.tradplus.ads.common.serialization.parser.ParserConfig;
import java.lang.reflect.Constructor;

/* loaded from: classes8.dex */
public class ThrowableDeserializer extends JavaBeanDeserializer {
    private Throwable createException(String str, Throwable th, Class<?> cls) {
        Object newInstance;
        Constructor<?> constructor = null;
        Constructor<?> constructor2 = null;
        Constructor<?> constructor3 = null;
        for (Constructor<?> constructor4 : cls.getConstructors()) {
            Class<?>[] parameterTypes = constructor4.getParameterTypes();
            if (parameterTypes.length == 0) {
                constructor3 = constructor4;
            } else if (parameterTypes.length == 1 && parameterTypes[0] == String.class) {
                constructor2 = constructor4;
            } else if (parameterTypes.length == 2 && parameterTypes[0] == String.class && parameterTypes[1] == Throwable.class) {
                constructor = constructor4;
            }
        }
        if (constructor != null) {
            newInstance = constructor.newInstance(str, th);
        } else if (constructor2 != null) {
            newInstance = constructor2.newInstance(str);
        } else {
            if (constructor3 == null) {
                return null;
            }
            newInstance = constructor3.newInstance(null);
        }
        return (Throwable) newInstance;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
    
        if (java.lang.Throwable.class.isAssignableFrom(r2) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ee, code lost:
    
        r3.nextToken(16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00f1, code lost:
    
        if (r2 != null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00f3, code lost:
    
        r3 = (T) new java.lang.Exception(r9, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x010d, code lost:
    
        if (r11 == null) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x010f, code lost:
    
        ((java.lang.Throwable) r3).setStackTrace(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0112, code lost:
    
        if (r7 == null) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0114, code lost:
    
        if (r2 == null) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0118, code lost:
    
        if (r2 != r16.clazz) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x011a, code lost:
    
        r5 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x011c, code lost:
    
        r0 = r17.getConfig().getDeserializer(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0126, code lost:
    
        if ((r0 instanceof com.tradplus.ads.common.serialization.parser.deserializer.JavaBeanDeserializer) == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0128, code lost:
    
        r5 = (com.tradplus.ads.common.serialization.parser.deserializer.JavaBeanDeserializer) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x012b, code lost:
    
        if (r5 == null) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x012d, code lost:
    
        r0 = r7.entrySet().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0139, code lost:
    
        if (r0.hasNext() == false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x013b, code lost:
    
        r2 = (java.util.Map.Entry) r0.next();
        r4 = (java.lang.String) r2.getKey();
        r2 = r2.getValue();
        r4 = r5.getFieldDeserializer(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x014f, code lost:
    
        if (r4 == null) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0151, code lost:
    
        r4.setValue(r3, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0155, code lost:
    
        return (T) r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00fd, code lost:
    
        if (java.lang.Throwable.class.isAssignableFrom(r2) == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x016e, code lost:
    
        throw new com.tradplus.ads.common.serialization.JSONException("type not match, not Throwable. ".concat(r2.getName()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00ff, code lost:
    
        r3 = (T) createException(r9, r10, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0103, code lost:
    
        if (r3 != null) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0105, code lost:
    
        r3 = (T) new java.lang.Exception(r9, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x010b, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x015d, code lost:
    
        throw new com.tradplus.ads.common.serialization.JSONException("create instance error", r0);
     */
    @Override // com.tradplus.ads.common.serialization.parser.deserializer.JavaBeanDeserializer, com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public <T> T deserialze(com.tradplus.ads.common.serialization.parser.DefaultJSONParser r17, java.lang.reflect.Type r18, java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 373
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.deserializer.ThrowableDeserializer.deserialze(com.tradplus.ads.common.serialization.parser.DefaultJSONParser, java.lang.reflect.Type, java.lang.Object):java.lang.Object");
    }

    @Override // com.tradplus.ads.common.serialization.parser.deserializer.JavaBeanDeserializer, com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public int getFastMatchToken() {
        return 12;
    }

    public ThrowableDeserializer(ParserConfig parserConfig, Class<?> cls) {
        super(parserConfig, cls, cls);
    }
}
