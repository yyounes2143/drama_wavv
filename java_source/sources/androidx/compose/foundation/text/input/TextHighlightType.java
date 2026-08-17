package androidx.compose.foundation.text.input;

import androidx.graphics.C2498a;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: TextFieldCharSequence.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0081@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/foundation/text/input/TextHighlightType;", "", AbstractC24141y.f110451y, "value", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class TextHighlightType {

    /* renamed from: a */
    @NotNull
    public static final Companion f13514a = new Companion(null);

    /* renamed from: b */
    public static final int f13515b = 1;

    /* compiled from: TextFieldCharSequence.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\n"}, m51405d2 = {"Landroidx/compose/foundation/text/input/TextHighlightType$Companion;", "", "()V", "HandwritingDeletePreview", "Landroidx/compose/foundation/text/input/TextHighlightType;", "getHandwritingDeletePreview-s-xJuwY", "()I", "I", "HandwritingSelectPreview", "getHandwritingSelectPreview-s-xJuwY", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getHandwritingDeletePreview-s-xJuwY, reason: not valid java name */
        public final int m54030getHandwritingDeletePreviewsxJuwY() {
            return TextHighlightType.f13515b;
        }

        /* renamed from: getHandwritingSelectPreview-s-xJuwY, reason: not valid java name */
        public final int m54031getHandwritingSelectPreviewsxJuwY() {
            Companion companion = TextHighlightType.f13514a;
            return 0;
        }
    }

    public final int hashCode() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TextHighlightType)) {
            return false;
        }
        ((TextHighlightType) obj).getClass();
        return true;
    }

    public final String toString() {
        return C2498a.m3382c(new StringBuilder("TextHighlightType(value="), 0, ')');
    }
}
