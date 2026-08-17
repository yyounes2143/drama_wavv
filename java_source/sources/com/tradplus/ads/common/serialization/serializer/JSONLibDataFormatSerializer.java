package com.tradplus.ads.common.serialization.serializer;

import com.dramawave.feature.login.activity.LoginActivity;
import com.tradplus.ads.common.serialization.JSONObject;
import java.lang.reflect.Type;
import java.util.Date;

/* loaded from: classes.dex */
public class JSONLibDataFormatSerializer implements ObjectSerializer {
    @Override // com.tradplus.ads.common.serialization.serializer.ObjectSerializer
    public void write(JSONSerializer jSONSerializer, Object obj, Object obj2, Type type, int i10) {
        if (obj == null) {
            jSONSerializer.out.writeNull();
            return;
        }
        Date date = (Date) obj;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("date", (Object) Integer.valueOf(date.getDate()));
        jSONObject.put(LoginActivity.DAY, (Object) Integer.valueOf(date.getDay()));
        jSONObject.put("hours", (Object) Integer.valueOf(date.getHours()));
        jSONObject.put("minutes", (Object) Integer.valueOf(date.getMinutes()));
        jSONObject.put("month", (Object) Integer.valueOf(date.getMonth()));
        jSONObject.put("seconds", (Object) Integer.valueOf(date.getSeconds()));
        jSONObject.put("time", (Object) Long.valueOf(date.getTime()));
        jSONObject.put("timezoneOffset", (Object) Integer.valueOf(date.getTimezoneOffset()));
        jSONObject.put("year", (Object) Integer.valueOf(date.getYear()));
        jSONSerializer.write(jSONObject);
    }
}
