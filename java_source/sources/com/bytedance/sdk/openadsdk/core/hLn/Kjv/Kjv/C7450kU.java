package com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv;

import android.content.Context;
import android.text.TextUtils;
import android.util.Xml;
import com.bytedance.sdk.openadsdk.core.hLn.GNk.Kjv;
import com.bytedance.sdk.openadsdk.core.hLn.Kjv.Yhp;
import com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk;
import com.dramawave.core.common.toolkit.C8148d0;
import com.taurusx.tax.p481m.C24139t;
import com.taurusx.tax.p481m.C24140w;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv.kU */
/* loaded from: classes8.dex */
public class C7450kU extends com.bytedance.sdk.openadsdk.core.hLn.Kjv.Yhp {
    public static final String fWG = null;

    /* renamed from: com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv.kU$Kjv */
    /* loaded from: classes8.dex */
    public static class Kjv {
        Kjv.Yhp GNk;
        String Kjv;
        Kjv.EnumC29079Kjv Yhp;

        /* renamed from: mc */
        String f40725mc;

        /* renamed from: kU */
        final List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk> f40724kU = new ArrayList();
        final List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk> enB = new ArrayList();
        float fWG = Float.MIN_VALUE;

        public Kjv() {
        }

        public void Kjv(String str, Kjv.EnumC29079Kjv enumC29079Kjv, Kjv.Yhp yhp) {
            this.Kjv = str;
            this.Yhp = enumC29079Kjv;
            this.GNk = yhp;
        }

        public void Yhp(String str) {
            this.enB.add(new GNk.Kjv(str).Kjv());
        }

        public void Kjv(String str) {
            this.f40724kU.add(new GNk.Kjv(str).Kjv());
        }

        public Kjv(String str, Kjv.EnumC29079Kjv enumC29079Kjv, Kjv.Yhp yhp) {
            Kjv(str, enumC29079Kjv, yhp);
        }
    }

    public static int Yhp(String str) {
        if (TextUtils.isEmpty(str)) {
            return Integer.MIN_VALUE;
        }
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            return Integer.MIN_VALUE;
        }
    }

    /* renamed from: mc */
    private static List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk> m20695mc(String str) {
        return Kjv(str, false);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [boolean] */
    @Override // com.bytedance.sdk.openadsdk.core.hLn.Kjv.Yhp
    public com.bytedance.sdk.openadsdk.core.hLn.Kjv Kjv(String str, List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk> list) {
        ByteArrayInputStream byteArrayInputStream;
        this.f40726kU = 0;
        InputStream inputStream = null;
        if (this.Yhp == null) {
            this.f40726kU = -1;
            return null;
        }
        ?? isEmpty = TextUtils.isEmpty(str);
        try {
            if (isEmpty != 0) {
                this.f40726kU = -2;
                return null;
            }
            try {
                byteArrayInputStream = new ByteArrayInputStream(str.getBytes(C8148d0.f42897a));
                try {
                    XmlPullParser newPullParser = Xml.newPullParser();
                    newPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", false);
                    newPullParser.setInput(byteArrayInputStream, C8148d0.f42897a);
                    newPullParser.nextTag();
                    com.bytedance.sdk.openadsdk.core.hLn.Kjv Kjv2 = Kjv(newPullParser, list);
                    Kjv(Kjv2);
                    try {
                        byteArrayInputStream.close();
                    } catch (IOException unused) {
                    }
                    return Kjv2;
                } catch (Exception unused2) {
                    this.f40726kU = -3;
                    Kjv((com.bytedance.sdk.openadsdk.core.hLn.Kjv) null);
                    if (byteArrayInputStream != null) {
                        try {
                            byteArrayInputStream.close();
                        } catch (IOException unused3) {
                        }
                    }
                    return null;
                }
            } catch (Exception unused4) {
                byteArrayInputStream = null;
            } catch (Throwable th) {
                th = th;
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException unused5) {
                    }
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            inputStream = isEmpty;
        }
    }

    public C7450kU(Context context, int i10, int i11) {
        super(context, i10, i11);
    }

    private void GNk(String str) {
        com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv kjv;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        List singletonList = Collections.singletonList(new GNk.Kjv(str).Kjv());
        if (this.Kjv > 0) {
            kjv = com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv.NO_ADS_VAST_RESPONSE;
        } else {
            kjv = com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv.UNDEFINED_ERROR;
        }
        com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk.Kjv(com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk.Kjv(singletonList, kjv, -1L, null), (GNk.Yhp) null);
    }

    public static String Yhp(XmlPullParser xmlPullParser, String str) throws IOException, XmlPullParserException {
        String str2;
        String str3 = fWG;
        xmlPullParser.require(2, str3, str);
        if (xmlPullParser.next() == 4) {
            str2 = xmlPullParser.getText().trim();
            xmlPullParser.nextTag();
        } else {
            str2 = "";
        }
        xmlPullParser.require(3, str3, str);
        return str2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00e4, code lost:
    
        continue;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:22:0x005e. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private com.bytedance.sdk.openadsdk.core.hLn.Kjv Yhp(org.xmlpull.v1.XmlPullParser r18, java.util.List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk> r19) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv.C7450kU.Yhp(org.xmlpull.v1.XmlPullParser, java.util.List):com.bytedance.sdk.openadsdk.core.hLn.Kjv");
    }

    private void Kjv(com.bytedance.sdk.openadsdk.core.hLn.Kjv kjv) {
        if (this.enB == null) {
            this.enB = new Yhp.Kjv();
        }
        Yhp.Kjv kjv2 = this.enB;
        kjv2.Kjv = this.f40726kU;
        kjv2.Yhp = this.Kjv;
        if (kjv != null) {
            kjv2.GNk = kjv.Kjv().Yhp.size() <= 0;
        }
    }

    private com.bytedance.sdk.openadsdk.core.hLn.Kjv Kjv(XmlPullParser xmlPullParser, List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk> list) throws IOException, XmlPullParserException {
        xmlPullParser.require(2, fWG, "VAST");
        boolean z10 = false;
        String str = null;
        while (xmlPullParser.next() != 1) {
            if (xmlPullParser.getEventType() == 2) {
                String name = xmlPullParser.getName();
                if ("Error".equals(name)) {
                    str = Yhp(xmlPullParser, name);
                } else if (C24139t.f110433o.equals(name)) {
                    if (Kjv(xmlPullParser.getAttributeValue(fWG, C24140w.f110440c))) {
                        while (true) {
                            if (xmlPullParser.next() == 3 && C24139t.f110433o.equals(xmlPullParser.getName())) {
                                break;
                            }
                            if (xmlPullParser.getEventType() == 2) {
                                String name2 = xmlPullParser.getName();
                                if (C24140w.f110441w.equals(name2)) {
                                    com.bytedance.sdk.openadsdk.core.hLn.Kjv Kjv2 = Yhp.Kjv(this.Yhp, xmlPullParser, list, this.GNk, this.f40727mc);
                                    if (Kjv2 != null) {
                                        if (!TextUtils.isEmpty(Kjv2.fWG())) {
                                            return Kjv2;
                                        }
                                        this.f40726kU = -6;
                                        return null;
                                    }
                                } else if (C24140w.f110442y.equals(name2)) {
                                    com.bytedance.sdk.openadsdk.core.hLn.Kjv Yhp = Yhp(xmlPullParser, list);
                                    if (Yhp != null) {
                                        return Yhp;
                                    }
                                } else {
                                    Kjv(xmlPullParser);
                                }
                            }
                        }
                    } else {
                        Kjv(xmlPullParser);
                    }
                    z10 = true;
                } else {
                    Kjv(xmlPullParser);
                }
            }
        }
        if (!z10) {
            this.f40726kU = -4;
            GNk(str);
        }
        if (this.f40726kU == 0) {
            this.f40726kU = -5;
        }
        return null;
    }

    public static List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk> Kjv(XmlPullParser xmlPullParser, String str) throws IOException, XmlPullParserException {
        return m20695mc(Yhp(xmlPullParser, str));
    }

    public static void Kjv(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        if (xmlPullParser.getEventType() != 2) {
            throw new IllegalStateException();
        }
        int i10 = 1;
        while (i10 != 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i10++;
            } else if (next == 3) {
                i10--;
            }
        }
    }

    public static void Kjv(XmlPullParser xmlPullParser, String str, int i10) throws XmlPullParserException, IOException {
        while (xmlPullParser.getEventType() != 1) {
            if (str.equals(xmlPullParser.getName()) && xmlPullParser.getEventType() == i10) {
                return;
            } else {
                xmlPullParser.next();
            }
        }
    }

    private static List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk> Kjv(String str, boolean z10) {
        if (TextUtils.isEmpty(str)) {
            return new ArrayList();
        }
        return Collections.singletonList(new GNk.Kjv(str).Kjv(z10).Kjv());
    }
}
