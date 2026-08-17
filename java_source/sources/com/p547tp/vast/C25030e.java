package com.p547tp.vast;

import com.p547tp.adx.sdk.util.Preconditions;
import java.io.StringReader;
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.Document;
import org.xml.sax.InputSource;

/* renamed from: com.tp.vast.e */
/* loaded from: classes8.dex */
public final class C25030e {

    /* renamed from: a */
    public Document f115601a;

    /* renamed from: a */
    public final void m49167a(String str) {
        Preconditions.checkNotNull(str, "xmlString cannot be null");
        String replaceFirst = str.replaceFirst("<\\?.*\\?>", "");
        DocumentBuilderFactory newInstance = DocumentBuilderFactory.newInstance();
        newInstance.setCoalescing(true);
        newInstance.setExpandEntityReferences(false);
        this.f115601a = newInstance.newDocumentBuilder().parse(new InputSource(new StringReader(replaceFirst)));
    }
}
