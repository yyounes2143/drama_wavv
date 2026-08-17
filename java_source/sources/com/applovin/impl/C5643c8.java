package com.applovin.impl;

import android.util.Xml;
import androidx.compose.foundation.gestures.C2899b;
import androidx.graphics.C2498a;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.StringUtils;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Stack;
import java.util.concurrent.TimeUnit;
import org.xml.sax.Attributes;
import org.xml.sax.ContentHandler;
import org.xml.sax.Locator;
import org.xml.sax.SAXException;

/* renamed from: com.applovin.impl.c8 */
/* loaded from: classes4.dex */
public class C5643c8 {

    /* renamed from: a */
    private final C5954n f34892a;

    /* renamed from: b */
    private Stack f34893b;

    /* renamed from: c */
    private StringBuilder f34894c;

    /* renamed from: d */
    private long f34895d;

    /* renamed from: e */
    private b f34896e;

    /* renamed from: com.applovin.impl.c8$a */
    /* loaded from: classes4.dex */
    public class a implements ContentHandler {
        @Override // org.xml.sax.ContentHandler
        public void endPrefixMapping(String str) {
        }

        @Override // org.xml.sax.ContentHandler
        public void ignorableWhitespace(char[] cArr, int i10, int i11) {
        }

        @Override // org.xml.sax.ContentHandler
        public void processingInstruction(String str, String str2) {
        }

        @Override // org.xml.sax.ContentHandler
        public void setDocumentLocator(Locator locator) {
        }

        @Override // org.xml.sax.ContentHandler
        public void skippedEntity(String str) {
        }

        @Override // org.xml.sax.ContentHandler
        public void startPrefixMapping(String str, String str2) {
        }

        public a() {
        }

        @Override // org.xml.sax.ContentHandler
        public void characters(char[] cArr, int i10, int i11) {
            String trim = new String(Arrays.copyOfRange(cArr, i10, i11)).trim();
            if (StringUtils.isValidString(trim)) {
                C5643c8.this.f34894c.append(trim);
            }
        }

        @Override // org.xml.sax.ContentHandler
        public void endDocument() {
            long seconds = TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis()) - C5643c8.this.f34895d;
            C5954n unused = C5643c8.this.f34892a;
            if (C5954n.m17556a()) {
                C5643c8.this.f34892a.m17567a("XmlParser", C2498a.m3380a(seconds, "Finished parsing in ", " seconds"));
            }
        }

        @Override // org.xml.sax.ContentHandler
        public void endElement(String str, String str2, String str3) {
            C5643c8 c5643c8 = C5643c8.this;
            c5643c8.f34896e = (b) c5643c8.f34893b.pop();
            C5643c8.this.f34896e.m15054d(C5643c8.this.f34894c.toString().trim());
            C5643c8.this.f34894c.setLength(0);
        }

        @Override // org.xml.sax.ContentHandler
        public void startDocument() {
            C5954n unused = C5643c8.this.f34892a;
            if (C5954n.m17556a()) {
                C5643c8.this.f34892a.m17567a("XmlParser", "Begin parsing...");
            }
            C5643c8.this.f34895d = TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis());
        }

        @Override // org.xml.sax.ContentHandler
        public void startElement(String str, String str2, String str3, Attributes attributes) {
            b bVar;
            try {
                if (!C5643c8.this.f34893b.isEmpty()) {
                    bVar = (b) C5643c8.this.f34893b.peek();
                } else {
                    bVar = null;
                }
                b bVar2 = new b(str2, C5643c8.this.m15047a(attributes), bVar);
                if (bVar != null) {
                    bVar.m15053a(bVar2);
                }
                C5643c8.this.f34893b.push(bVar2);
            } catch (Exception e3) {
                C5954n unused = C5643c8.this.f34892a;
                if (C5954n.m17556a()) {
                    C5643c8.this.f34892a.m17568a("XmlParser", C2899b.m4983a("Unable to process element <", str2, ">"), e3);
                }
                throw new SAXException("Failed to start element", e3);
            }
        }
    }

    /* renamed from: com.applovin.impl.c8$b */
    /* loaded from: classes4.dex */
    public static class b extends C5633b8 {
        /* renamed from: a */
        public void m15053a(C5633b8 c5633b8) {
            if (c5633b8 != null) {
                this.f34858e.add(c5633b8);
                return;
            }
            throw new IllegalArgumentException("None specified.");
        }

        /* renamed from: d */
        public void m15054d(String str) {
            this.f34857d = str;
        }

        public b(String str, Map map, C5633b8 c5633b8) {
            super(str, map, c5633b8);
        }
    }

    public C5643c8(C5950j c5950j) {
        if (c5950j != null) {
            this.f34892a = c5950j.m17342I();
            return;
        }
        throw new IllegalArgumentException("No sdk specified.");
    }

    /* renamed from: a */
    public static C5633b8 m15043a(String str, C5950j c5950j) {
        return new C5643c8(c5950j).m15052a(str);
    }

    /* renamed from: a */
    public C5633b8 m15052a(String str) {
        if (str != null) {
            this.f34894c = new StringBuilder();
            this.f34893b = new Stack();
            this.f34896e = null;
            Xml.parse(str, new a());
            b bVar = this.f34896e;
            if (bVar != null) {
                return bVar;
            }
            throw new SAXException("Unable to parse XML into node");
        }
        throw new IllegalArgumentException("Unable to parse. No XML specified.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public Map m15047a(Attributes attributes) {
        if (attributes != null) {
            int length = attributes.getLength();
            HashMap hashMap = new HashMap(length);
            for (int i10 = 0; i10 < length; i10++) {
                hashMap.put(attributes.getQName(i10), attributes.getValue(i10));
            }
            return hashMap;
        }
        return Collections.emptyMap();
    }
}
