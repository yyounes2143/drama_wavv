package androidx.compose.p326ui.text.style;

import androidx.compose.animation.C2790b;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TextGeometricTransform.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/text/style/TextGeometricTransform;", "", AbstractC24141y.f110451y, "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class TextGeometricTransform {

    /* renamed from: c */
    @NotNull
    public static final Companion f23738c = new Companion(null);

    /* renamed from: d */
    @NotNull
    public static final TextGeometricTransform f23739d = new TextGeometricTransform(1.0f, 0.0f);

    /* renamed from: a */
    public final float f23740a;

    /* renamed from: b */
    public final float f23741b;

    /* compiled from: TextGeometricTransform.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0005\u0010\u0002\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;", "", "()V", "None", "Landroidx/compose/ui/text/style/TextGeometricTransform;", "getNone$ui_text_release$annotations", "getNone$ui_text_release", "()Landroidx/compose/ui/text/style/TextGeometricTransform;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Stable
        public static /* synthetic */ void getNone$ui_text_release$annotations() {
        }

        private Companion() {
        }

        @NotNull
        public final TextGeometricTransform getNone$ui_text_release() {
            return TextGeometricTransform.f23739d;
        }
    }

    public TextGeometricTransform(float f10, float f11) {
        this.f23740a = f10;
        this.f23741b = f11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextGeometricTransform)) {
            return false;
        }
        TextGeometricTransform textGeometricTransform = (TextGeometricTransform) obj;
        if (this.f23740a == textGeometricTransform.f23740a && this.f23741b == textGeometricTransform.f23741b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f23741b) + (Float.floatToIntBits(this.f23740a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("TextGeometricTransform(scaleX=");
        sb.append(this.f23740a);
        sb.append(", skewX=");
        return C2790b.m4520b(sb, this.f23741b, ')');
    }

    public TextGeometricTransform() {
        this(1.0f, 0.0f);
    }
}
