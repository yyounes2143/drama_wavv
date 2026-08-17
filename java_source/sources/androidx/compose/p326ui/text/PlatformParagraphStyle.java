package androidx.compose.p326ui.text;

import androidx.compose.p326ui.text.EmojiSupportMatch;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AndroidTextStyle.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/text/PlatformParagraphStyle;", "", "<init>", "()V", AbstractC24141y.f110451y, "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class PlatformParagraphStyle {

    /* renamed from: c */
    @NotNull
    public static final Companion f23049c = new Companion(null);

    /* renamed from: d */
    @NotNull
    public static final PlatformParagraphStyle f23050d = new PlatformParagraphStyle();

    /* renamed from: a */
    public final boolean f23051a;

    /* renamed from: b */
    public final int f23052b;

    /* compiled from: AndroidTextStyle.android.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;", "", "()V", "Default", "Landroidx/compose/ui/text/PlatformParagraphStyle;", "getDefault", "()Landroidx/compose/ui/text/PlatformParagraphStyle;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final PlatformParagraphStyle getDefault() {
            return PlatformParagraphStyle.f23050d;
        }
    }

    public PlatformParagraphStyle(int i10) {
        this.f23051a = false;
        this.f23052b = EmojiSupportMatch.f22986b.m54698getDefault_3YsG6Y();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlatformParagraphStyle)) {
            return false;
        }
        PlatformParagraphStyle platformParagraphStyle = (PlatformParagraphStyle) obj;
        if (this.f23051a != platformParagraphStyle.f23051a) {
            return false;
        }
        EmojiSupportMatch.Companion companion = EmojiSupportMatch.f22986b;
        if (this.f23052b == platformParagraphStyle.f23052b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        if (this.f23051a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        EmojiSupportMatch.Companion companion = EmojiSupportMatch.f22986b;
        return (i10 * 31) + this.f23052b;
    }

    @NotNull
    public final String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.f23051a + ", emojiSupportMatch=" + ((Object) EmojiSupportMatch.m8559a(this.f23052b)) + ')';
    }

    public PlatformParagraphStyle(int i10, boolean z10) {
        this.f23051a = z10;
        this.f23052b = i10;
    }

    public PlatformParagraphStyle() {
        this(EmojiSupportMatch.f22986b.m54698getDefault_3YsG6Y(), false);
    }
}
