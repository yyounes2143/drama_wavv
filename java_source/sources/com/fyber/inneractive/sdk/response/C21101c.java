package com.fyber.inneractive.sdk.response;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.config.AbstractC20065k;
import com.fyber.inneractive.sdk.config.C19999S;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.C21144S;
import java.io.IOException;
import java.io.StringWriter;

/* renamed from: com.fyber.inneractive.sdk.response.c */
/* loaded from: classes.dex */
public final class C21101c extends AbstractC21100b {
    @Override // com.fyber.inneractive.sdk.response.AbstractC21100b
    /* renamed from: a */
    public final void mo35506a(String str, C19999S c19999s) {
        C21104f c21104f = (C21104f) this.f94718a;
        if (str == null) {
            str = null;
        } else {
            C21144S c21144s = C21144S.f94862c;
            c21144s.getClass();
            int indexOf = str.indexOf(38);
            if (indexOf >= 0) {
                StringWriter stringWriter = new StringWriter((int) ((str.length() * 0.1d) + str.length()));
                try {
                    c21144s.m36939a(stringWriter, str, indexOf);
                } catch (IOException unused) {
                }
                str = stringWriter.toString();
            }
        }
        int i10 = AbstractC20065k.f91376a;
        String property = System.getProperty("ia.testEnvironmentConfiguration.assetResponse");
        if (!TextUtils.isEmpty(property)) {
            String m36974b = AbstractC21180o.m36974b(property);
            if (!TextUtils.isEmpty(m36974b)) {
                str = m36974b;
            }
        }
        c21104f.f94767N = str;
    }

    @Override // com.fyber.inneractive.sdk.response.AbstractC21100b
    /* renamed from: a */
    public final AbstractC21103e mo35505a() {
        C21104f c21104f = new C21104f();
        this.f94718a = c21104f;
        return c21104f;
    }
}
