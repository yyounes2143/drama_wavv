package androidx.compose.p326ui.text;

import android.text.Editable;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.xml.sax.Attributes;
import org.xml.sax.ContentHandler;
import org.xml.sax.Locator;

/* compiled from: Html.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/AnnotationContentHandler;", "Lorg/xml/sax/ContentHandler;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nHtml.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Html.android.kt\nandroidx/compose/ui/text/AnnotationContentHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,378:1\n1#2:379\n3792#3:380\n4307#3,2:381\n34#4,6:383\n*S KotlinDebug\n*F\n+ 1 Html.android.kt\nandroidx/compose/ui/text/AnnotationContentHandler\n*L\n308#1:380\n308#1:381,2\n309#1:383,6\n*E\n"})
/* loaded from: classes5.dex */
final class AnnotationContentHandler implements ContentHandler {

    /* renamed from: a */
    @NotNull
    public final ContentHandler f22960a;

    /* renamed from: b */
    @NotNull
    public final Editable f22961b;

    /* renamed from: c */
    public int f22962c;

    /* renamed from: d */
    @Nullable
    public BulletSpanWithLevel f22963d;

    /* renamed from: a */
    public final void m8558a() {
        BulletSpanWithLevel bulletSpanWithLevel = this.f22963d;
        if (bulletSpanWithLevel != null) {
            Editable editable = this.f22961b;
            editable.setSpan(bulletSpanWithLevel, bulletSpanWithLevel.f22979c, editable.length(), 33);
        }
        this.f22963d = null;
    }

    @Override // org.xml.sax.ContentHandler
    public final void characters(char[] cArr, int i10, int i11) {
        this.f22960a.characters(cArr, i10, i11);
    }

    @Override // org.xml.sax.ContentHandler
    public final void endDocument() {
        this.f22960a.endDocument();
    }

    @Override // org.xml.sax.ContentHandler
    public final void endElement(@Nullable String str, @Nullable String str2, @Nullable String str3) {
        if (str2 != null) {
            int hashCode = str2.hashCode();
            if (hashCode != -1555043537) {
                if (hashCode != 3453) {
                    if (hashCode == 3735 && str2.equals("ul")) {
                        m8558a();
                        this.f22962c--;
                        return;
                    }
                } else if (str2.equals("li")) {
                    m8558a();
                    return;
                }
            } else if (str2.equals("annotation")) {
                Editable editable = this.f22961b;
                Object[] spans = editable.getSpans(0, editable.length(), AnnotationSpan.class);
                ArrayList arrayList = new ArrayList();
                for (Object obj : spans) {
                    if (editable.getSpanFlags((AnnotationSpan) obj) == 17) {
                        arrayList.add(obj);
                    }
                }
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    AnnotationSpan annotationSpan = (AnnotationSpan) arrayList.get(i10);
                    int spanStart = editable.getSpanStart(annotationSpan);
                    int length = editable.length();
                    editable.removeSpan(annotationSpan);
                    if (spanStart != length) {
                        editable.setSpan(annotationSpan, spanStart, length, 33);
                    }
                }
                return;
            }
        }
        this.f22960a.endElement(str, str2, str3);
    }

    @Override // org.xml.sax.ContentHandler
    public final void endPrefixMapping(String str) {
        this.f22960a.endPrefixMapping(str);
    }

    @Override // org.xml.sax.ContentHandler
    public final void ignorableWhitespace(char[] cArr, int i10, int i11) {
        this.f22960a.ignorableWhitespace(cArr, i10, i11);
    }

    @Override // org.xml.sax.ContentHandler
    public final void processingInstruction(String str, String str2) {
        this.f22960a.processingInstruction(str, str2);
    }

    @Override // org.xml.sax.ContentHandler
    public final void setDocumentLocator(Locator locator) {
        this.f22960a.setDocumentLocator(locator);
    }

    @Override // org.xml.sax.ContentHandler
    public final void skippedEntity(String str) {
        this.f22960a.skippedEntity(str);
    }

    @Override // org.xml.sax.ContentHandler
    public final void startDocument() {
        this.f22960a.startDocument();
    }

    @Override // org.xml.sax.ContentHandler
    public final void startElement(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable Attributes attributes) {
        if (str2 != null) {
            int hashCode = str2.hashCode();
            Editable editable = this.f22961b;
            if (hashCode != -1555043537) {
                if (hashCode != 3453) {
                    if (hashCode == 3735 && str2.equals("ul")) {
                        m8558a();
                        this.f22962c++;
                        return;
                    }
                } else if (str2.equals("li")) {
                    m8558a();
                    this.f22963d = new BulletSpanWithLevel(BulletKt.f22976a, this.f22962c, editable.length());
                    return;
                }
            } else if (str2.equals("annotation")) {
                if (attributes != null) {
                    int length = attributes.getLength();
                    for (int i10 = 0; i10 < length; i10++) {
                        String localName = attributes.getLocalName(i10);
                        String str4 = "";
                        if (localName == null) {
                            localName = "";
                        }
                        String value = attributes.getValue(i10);
                        if (value != null) {
                            str4 = value;
                        }
                        if (localName.length() > 0 && str4.length() > 0) {
                            int length2 = editable.length();
                            editable.setSpan(new Object(), length2, length2, 17);
                        }
                    }
                    return;
                }
                return;
            }
        }
        this.f22960a.startElement(str, str2, str3, attributes);
    }

    @Override // org.xml.sax.ContentHandler
    public final void startPrefixMapping(String str, String str2) {
        this.f22960a.startPrefixMapping(str, str2);
    }

    public AnnotationContentHandler(@NotNull ContentHandler contentHandler, @NotNull Editable editable) {
        this.f22960a = contentHandler;
        this.f22961b = editable;
    }
}
