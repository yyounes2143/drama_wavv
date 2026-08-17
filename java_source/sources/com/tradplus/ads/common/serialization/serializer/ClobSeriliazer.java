package com.tradplus.ads.common.serialization.serializer;

import com.tradplus.ads.common.serialization.JSONException;
import java.io.IOException;
import java.io.Reader;
import java.lang.reflect.Type;
import java.sql.Clob;
import java.sql.SQLException;

/* loaded from: classes4.dex */
public class ClobSeriliazer implements ObjectSerializer {
    public static final ClobSeriliazer instance = new ClobSeriliazer();

    @Override // com.tradplus.ads.common.serialization.serializer.ObjectSerializer
    public void write(JSONSerializer jSONSerializer, Object obj, Object obj2, Type type, int i10) {
        try {
            if (obj == null) {
                jSONSerializer.writeNull();
                return;
            }
            Reader characterStream = ((Clob) obj).getCharacterStream();
            StringBuilder sb = new StringBuilder();
            try {
                char[] cArr = new char[2048];
                while (true) {
                    int read = characterStream.read(cArr, 0, 2048);
                    if (read < 0) {
                        String sb2 = sb.toString();
                        characterStream.close();
                        jSONSerializer.write(sb2);
                        return;
                    }
                    sb.append(cArr, 0, read);
                }
            } catch (Exception e3) {
                throw new JSONException("read string from reader error", e3);
            }
        } catch (SQLException e10) {
            throw new IOException("write clob error", e10);
        }
    }
}
