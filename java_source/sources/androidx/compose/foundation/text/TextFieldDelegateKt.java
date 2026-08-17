package androidx.compose.foundation.text;

import androidx.compose.p326ui.text.AndroidParagraph;
import androidx.compose.p326ui.text.ParagraphKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontFamily;
import androidx.compose.p326ui.text.style.TextOverflow;
import androidx.compose.p326ui.unit.ConstraintsKt;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.IntSize;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;

/* compiled from: TextFieldDelegate.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextFieldDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDelegate.kt\nandroidx/compose/foundation/text/TextFieldDelegateKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,440:1\n30#2:441\n80#3:442\n*S KotlinDebug\n*F\n+ 1 TextFieldDelegate.kt\nandroidx/compose/foundation/text/TextFieldDelegateKt\n*L\n91#1:441\n91#1:442\n*E\n"})
/* loaded from: classes3.dex */
public final class TextFieldDelegateKt {

    /* renamed from: a */
    @NotNull
    public static final String f13322a = C27591q.m52328n("H", 10);

    /* renamed from: a */
    public static final long m5559a(@NotNull TextStyle textStyle, @NotNull Density density, @NotNull FontFamily.Resolver resolver, @NotNull String str, int i10) {
        AndroidParagraph m8587a = ParagraphKt.m8587a(str, textStyle, ConstraintsKt.m8860b(0, 0, 15), density, resolver, C27147F.f119627a, i10, TextOverflow.f23756a.m54830getClipgIe3tQ8(), 64);
        long m5554a = (TextDelegateKt.m5554a(m8587a.f22934a.mo8578c()) << 32) | (TextDelegateKt.m5554a(m8587a.m8533d()) & 4294967295L);
        IntSize.Companion companion = IntSize.f23789b;
        return m5554a;
    }
}
