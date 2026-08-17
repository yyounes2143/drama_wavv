package com.tradplus.ads.common.serialization.serializer;

import androidx.compose.foundation.text.input.internal.C3155d0;
import androidx.compose.foundation.text.input.internal.C3157e0;
import com.google.android.material.appbar.C21551f;
import com.google.android.material.appbar.C21552g;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.lang.reflect.Type;

/* loaded from: classes5.dex */
public class AdderSerializer implements ObjectSerializer {
    public static final AdderSerializer instance = new AdderSerializer();

    @Override // com.tradplus.ads.common.serialization.serializer.ObjectSerializer
    public void write(JSONSerializer jSONSerializer, Object obj, Object obj2, Type type, int i10) {
        double doubleValue;
        long longValue;
        SerializeWriter serializeWriter = jSONSerializer.out;
        if (C21551f.m37403b(obj)) {
            longValue = C21552g.m37405b(obj).longValue();
            serializeWriter.writeFieldValue(C24185c.f110589z, "value", longValue);
        } else if (C3155d0.m5743c(obj)) {
            doubleValue = C3157e0.m5745a(obj).doubleValue();
            serializeWriter.writeFieldValue(C24185c.f110589z, "value", doubleValue);
        } else {
            return;
        }
        serializeWriter.write(125);
    }
}
