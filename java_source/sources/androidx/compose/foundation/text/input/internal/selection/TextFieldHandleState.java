package androidx.compose.foundation.text.input.internal.selection;

import androidx.compose.foundation.gestures.C2902e;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.text.style.ResolvedTextDirection;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: TextFieldHandleState.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;", "", AbstractC24141y.f110451y, "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class TextFieldHandleState {

    /* renamed from: f */
    @NotNull
    public static final Companion f13945f = new Companion(null);

    /* renamed from: g */
    @NotNull
    public static final TextFieldHandleState f13946g = new TextFieldHandleState(false, Offset.f20012b.m54163getUnspecifiedF1C5BW0(), 0.0f, ResolvedTextDirection.f23709a, false);

    /* renamed from: a */
    public final boolean f13947a;

    /* renamed from: b */
    public final long f13948b;

    /* renamed from: c */
    public final float f13949c;

    /* renamed from: d */
    @NotNull
    public final ResolvedTextDirection f13950d;

    /* renamed from: e */
    public final boolean f13951e;

    /* compiled from: TextFieldHandleState.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;", "", "()V", "Hidden", "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;", "getHidden", "()Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final TextFieldHandleState getHidden() {
            return TextFieldHandleState.f13946g;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextFieldHandleState)) {
            return false;
        }
        TextFieldHandleState textFieldHandleState = (TextFieldHandleState) obj;
        if (this.f13947a == textFieldHandleState.f13947a && Offset.m7216c(this.f13948b, textFieldHandleState.f13948b) && Float.compare(this.f13949c, textFieldHandleState.f13949c) == 0 && this.f13950d == textFieldHandleState.f13950d && this.f13951e == textFieldHandleState.f13951e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        int i11 = 1237;
        if (this.f13947a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int hashCode = (this.f13950d.hashCode() + C1797n.m2539b(this.f13949c, (Offset.m7220g(this.f13948b) + (i10 * 31)) * 31, 31)) * 31;
        if (this.f13951e) {
            i11 = 1231;
        }
        return hashCode + i11;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("TextFieldHandleState(visible=");
        sb.append(this.f13947a);
        sb.append(", position=");
        sb.append((Object) Offset.m7224k(this.f13948b));
        sb.append(", lineHeight=");
        sb.append(this.f13949c);
        sb.append(", direction=");
        sb.append(this.f13950d);
        sb.append(", handlesCrossed=");
        return C2902e.m4988a(sb, this.f13951e, ')');
    }

    public TextFieldHandleState(boolean z10, long j10, float f10, ResolvedTextDirection resolvedTextDirection, boolean z11) {
        this.f13947a = z10;
        this.f13948b = j10;
        this.f13949c = f10;
        this.f13950d = resolvedTextDirection;
        this.f13951e = z11;
    }
}
