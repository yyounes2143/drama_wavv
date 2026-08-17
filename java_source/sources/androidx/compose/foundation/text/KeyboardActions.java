package androidx.compose.foundation.text;

import androidx.compose.runtime.Stable;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: KeyboardActions.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/text/KeyboardActions;", "", AbstractC24141y.f110451y, "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class KeyboardActions {

    /* renamed from: c */
    @NotNull
    public static final Companion f13182c = new Companion(null);

    /* renamed from: d */
    @NotNull
    public static final KeyboardActions f13183d = new KeyboardActions(null, null, 63);

    /* renamed from: a */
    @Nullable
    public final Function1<KeyboardActionScope, Unit> f13184a;

    /* renamed from: b */
    @Nullable
    public final Function1<KeyboardActionScope, Unit> f13185b;

    /* compiled from: KeyboardActions.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0005\u0010\u0002\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Landroidx/compose/foundation/text/KeyboardActions$Companion;", "", "()V", "Default", "Landroidx/compose/foundation/text/KeyboardActions;", "getDefault$annotations", "getDefault", "()Landroidx/compose/foundation/text/KeyboardActions;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Stable
        public static /* synthetic */ void getDefault$annotations() {
        }

        private Companion() {
        }

        @NotNull
        public final KeyboardActions getDefault() {
            return KeyboardActions.f13183d;
        }
    }

    public KeyboardActions() {
        this(null, null, 63);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeyboardActions)) {
            return false;
        }
        KeyboardActions keyboardActions = (KeyboardActions) obj;
        keyboardActions.getClass();
        if (this.f13184a == keyboardActions.f13184a && this.f13185b == keyboardActions.f13185b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        int i11 = 0;
        Function1<KeyboardActionScope, Unit> function1 = this.f13184a;
        if (function1 != null) {
            i10 = function1.hashCode();
        } else {
            i10 = 0;
        }
        int i12 = i10 * 961;
        Function1<KeyboardActionScope, Unit> function12 = this.f13185b;
        if (function12 != null) {
            i11 = function12.hashCode();
        }
        return (i12 + i11) * 31;
    }

    public KeyboardActions(Function1 function1, Function1 function12, int i10) {
        function1 = (i10 & 4) != 0 ? null : function1;
        function12 = (i10 & 16) != 0 ? null : function12;
        this.f13184a = function1;
        this.f13185b = function12;
    }
}
