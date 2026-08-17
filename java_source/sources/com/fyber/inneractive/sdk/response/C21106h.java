package com.fyber.inneractive.sdk.response;

import android.util.Xml;
import com.fyber.inneractive.sdk.util.C21144S;
import com.fyber.inneractive.sdk.util.IAlog;
import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: com.fyber.inneractive.sdk.response.h */
/* loaded from: classes.dex */
public final class C21106h {

    /* renamed from: a */
    public final boolean f94774a;

    /* renamed from: b */
    public String f94775b;

    public C21106h(String str) {
        this.f94774a = false;
        try {
            m36875a(str);
            this.f94774a = true;
            IAlog.m36926a("parser: Parsing finished. parser is ready", new Object[0]);
        } catch (Exception e3) {
            IAlog.m36927b("Error parsing Ad XML: %s", e3.getMessage());
            throw e3;
        }
    }

    /* renamed from: a */
    public final void m36875a(String str) {
        String str2;
        IAlog.m36926a("Start reading Response", new Object[0]);
        XmlPullParser newPullParser = Xml.newPullParser();
        newPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", false);
        newPullParser.setInput(new StringReader(str));
        newPullParser.nextTag();
        newPullParser.require(2, null, "tns:Response");
        while (newPullParser.next() != 3) {
            if (newPullParser.getEventType() == 2) {
                if (newPullParser.getName().equals("tns:Ad")) {
                    newPullParser.require(2, null, "tns:Ad");
                    IAlog.m36926a("Start reading Ad", new Object[0]);
                    if (newPullParser.next() == 4) {
                        str2 = newPullParser.getText();
                        newPullParser.nextTag();
                    } else {
                        IAlog.m36931f("No text: %s", newPullParser.getName());
                        str2 = "";
                    }
                    String trim = str2.trim();
                    IAlog.m36930e("Ad content: %s", trim);
                    if (trim == null) {
                        trim = null;
                    } else {
                        C21144S c21144s = C21144S.f94861b;
                        c21144s.getClass();
                        int indexOf = trim.indexOf(38);
                        if (indexOf >= 0) {
                            StringWriter stringWriter = new StringWriter((int) ((trim.length() * 0.1d) + trim.length()));
                            try {
                                c21144s.m36939a(stringWriter, trim, indexOf);
                            } catch (IOException unused) {
                            }
                            trim = stringWriter.toString();
                        }
                    }
                    this.f94775b = trim;
                } else if (newPullParser.getEventType() == 2) {
                    int i10 = 1;
                    while (i10 != 0) {
                        int next = newPullParser.next();
                        if (next != 2) {
                            if (next == 3) {
                                i10--;
                            }
                        } else {
                            i10++;
                        }
                    }
                } else {
                    throw new IllegalStateException();
                }
            }
        }
    }
}
