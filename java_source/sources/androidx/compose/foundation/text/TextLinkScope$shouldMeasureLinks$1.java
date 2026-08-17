package androidx.compose.foundation.text;

import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.TextLayoutResult;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* compiled from: TextLinkScope.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "", "invoke", "()Ljava/lang/Boolean;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class TextLinkScope$shouldMeasureLinks$1 extends Lambda implements Function0<Boolean> {

    /* renamed from: a */
    public final /* synthetic */ TextLinkScope f13440a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextLinkScope$shouldMeasureLinks$1(TextLinkScope textLinkScope) {
        super(0);
        this.f13440a = textLinkScope;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Boolean invoke() {
        AnnotatedString annotatedString;
        TextLinkScope textLinkScope = this.f13440a;
        AnnotatedString annotatedString2 = textLinkScope.f13416b;
        TextLayoutResult textLayoutResult = (TextLayoutResult) ((SnapshotMutableStateImpl) textLinkScope.f13415a).getF23441a();
        if (textLayoutResult != null) {
            annotatedString = textLayoutResult.f23176a.f23166a;
        } else {
            annotatedString = null;
        }
        return Boolean.valueOf(Intrinsics.areEqual(annotatedString2, annotatedString));
    }
}
