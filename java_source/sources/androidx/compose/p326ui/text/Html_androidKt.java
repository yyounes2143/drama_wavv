package androidx.compose.p326ui.text;

import android.text.Editable;
import android.text.Html;
import android.text.Layout;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.xml.sax.XMLReader;

/* compiled from: Html.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-text_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nHtml.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Html.android.kt\nandroidx/compose/ui/text/Html_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n*L\n1#1,378:1\n1#2:379\n13309#3,2:380\n168#4,2:382\n*S KotlinDebug\n*F\n+ 1 Html.android.kt\nandroidx/compose/ui/text/Html_androidKt\n*L\n115#1:380,2\n145#1:382,2\n*E\n"})
/* loaded from: classes7.dex */
public final class Html_androidKt {

    /* compiled from: Html.android.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[Layout.Alignment.values().length];
            try {
                iArr[Layout.Alignment.ALIGN_NORMAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Layout.Alignment.ALIGN_CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Layout.Alignment.ALIGN_OPPOSITE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    static {
        new Html.TagHandler() { // from class: androidx.compose.ui.text.Html_androidKt$TagHandler$1
            @Override // android.text.Html.TagHandler
            public final void handleTag(boolean z10, String str, Editable editable, XMLReader xMLReader) {
                if (xMLReader != null && editable != null && z10 && Intrinsics.areEqual(str, "ContentHandlerReplacementTag")) {
                    xMLReader.setContentHandler(new AnnotationContentHandler(xMLReader.getContentHandler(), editable));
                }
            }
        };
    }
}
