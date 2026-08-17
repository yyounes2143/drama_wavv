package com.tradplus.ads.common.serialization.serializer;

import java.lang.reflect.Type;
import java.text.DecimalFormat;

/* loaded from: classes5.dex */
public class DoubleSerializer implements ObjectSerializer {
    public static final DoubleSerializer instance = new DoubleSerializer();
    private DecimalFormat decimalFormat;

    public DoubleSerializer() {
        this.decimalFormat = null;
    }

    public DoubleSerializer(String str) {
        this(new DecimalFormat(str));
    }

    @Override // com.tradplus.ads.common.serialization.serializer.ObjectSerializer
    public void write(JSONSerializer jSONSerializer, Object obj, Object obj2, Type type, int i10) {
        SerializeWriter serializeWriter = jSONSerializer.out;
        if (obj == null) {
            serializeWriter.writeNull(SerializerFeature.WriteNullNumberAsZero);
            return;
        }
        double doubleValue = ((Double) obj).doubleValue();
        if (!Double.isNaN(doubleValue) && !Double.isInfinite(doubleValue)) {
            DecimalFormat decimalFormat = this.decimalFormat;
            if (decimalFormat == null) {
                serializeWriter.writeDouble(doubleValue, true);
                return;
            } else {
                serializeWriter.write(decimalFormat.format(doubleValue));
                return;
            }
        }
        serializeWriter.writeNull();
    }

    public DoubleSerializer(DecimalFormat decimalFormat) {
        this.decimalFormat = decimalFormat;
    }
}
