package androidx.compose.p326ui.text.style;

import androidx.compose.p326ui.unit.TextUnit;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TextIndent.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/text/style/TextIndent;", "", AbstractC24141y.f110451y, "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class TextIndent {

    /* renamed from: c */
    @NotNull
    public static final Companion f23742c = new Companion(null);

    /* renamed from: d */
    @NotNull
    public static final TextIndent f23743d = new TextIndent(TextUnitKt.m8913d(0), TextUnitKt.m8913d(0));

    /* renamed from: a */
    public final long f23744a;

    /* renamed from: b */
    public final long f23745b;

    /* compiled from: TextIndent.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0005\u0010\u0002\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Landroidx/compose/ui/text/style/TextIndent$Companion;", "", "()V", "None", "Landroidx/compose/ui/text/style/TextIndent;", "getNone$annotations", "getNone", "()Landroidx/compose/ui/text/style/TextIndent;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Stable
        public static /* synthetic */ void getNone$annotations() {
        }

        private Companion() {
        }

        @NotNull
        public final TextIndent getNone() {
            return TextIndent.f23743d;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextIndent)) {
            return false;
        }
        TextIndent textIndent = (TextIndent) obj;
        if (TextUnit.m8904a(this.f23744a, textIndent.f23744a) && TextUnit.m8904a(this.f23745b, textIndent.f23745b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return TextUnit.m8907d(this.f23745b) + (TextUnit.m8907d(this.f23744a) * 31);
    }

    @NotNull
    public final String toString() {
        return "TextIndent(firstLine=" + ((Object) TextUnit.m8909f(this.f23744a)) + ", restLine=" + ((Object) TextUnit.m8909f(this.f23745b)) + ')';
    }

    public TextIndent(long j10, long j11) {
        this.f23744a = j10;
        this.f23745b = j11;
    }
}
