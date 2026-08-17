package androidx.compose.foundation.text;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.p326ui.text.AnnotatedString;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: InlineTextContent.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nInlineTextContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InlineTextContent.kt\nandroidx/compose/foundation/text/InlineTextContentKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,86:1\n96#2,5:87\n*S KotlinDebug\n*F\n+ 1 InlineTextContent.kt\nandroidx/compose/foundation/text/InlineTextContentKt\n*L\n52#1:87,5\n*E\n"})
/* loaded from: classes5.dex */
public final class InlineTextContentKt {
    /* renamed from: a */
    public static final void m5534a(@NotNull AnnotatedString.Builder builder, @NotNull String str, @NotNull String str2) {
        if (str2.length() <= 0) {
            InlineClassHelperKt.m5017a("alternateText can't be an empty string.");
        }
        builder.m8551f(str);
        builder.m8548c(str2);
        builder.m8549d();
    }
}
