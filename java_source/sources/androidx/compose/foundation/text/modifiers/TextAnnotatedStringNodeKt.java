package androidx.compose.foundation.text.modifiers;

import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.AnnotatedStringKt;
import androidx.compose.p326ui.text.LinkAnnotation;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: TextAnnotatedStringNode.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class TextAnnotatedStringNodeKt {
    /* renamed from: a */
    public static final boolean m5841a(@NotNull AnnotatedString annotatedString) {
        int length = annotatedString.f22943b.length();
        List<AnnotatedString.Range<? extends AnnotatedString.Annotation>> list = annotatedString.f22942a;
        if (list == null) {
            return false;
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            AnnotatedString.Range<? extends AnnotatedString.Annotation> range = list.get(i10);
            if ((range.f22954a instanceof LinkAnnotation) && AnnotatedStringKt.m8557b(0, length, range.f22955b, range.f22956c)) {
                return true;
            }
        }
        return false;
    }
}
