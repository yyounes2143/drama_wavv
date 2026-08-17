package androidx.compose.p326ui.input;

import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: InputModeManager.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/input/InputMode;", "", AbstractC24141y.f110451y, "value", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class InputMode {

    /* renamed from: b */
    @NotNull
    public static final Companion f20899b = new Companion(null);

    /* renamed from: c */
    public static final int f20900c = 1;

    /* renamed from: d */
    public static final int f20901d = 2;

    /* renamed from: a */
    public final int f20902a;

    /* compiled from: InputModeManager.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\n"}, m51405d2 = {"Landroidx/compose/ui/input/InputMode$Companion;", "", "()V", "Keyboard", "Landroidx/compose/ui/input/InputMode;", "getKeyboard-aOaMEAU", "()I", "I", "Touch", "getTouch-aOaMEAU", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getKeyboard-aOaMEAU, reason: not valid java name */
        public final int m54339getKeyboardaOaMEAU() {
            return InputMode.f20901d;
        }

        /* renamed from: getTouch-aOaMEAU, reason: not valid java name */
        public final int m54340getTouchaOaMEAU() {
            return InputMode.f20900c;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof InputMode)) {
            return false;
        }
        if (this.f20902a != ((InputMode) obj).f20902a) {
            return false;
        }
        return true;
    }

    /* renamed from: hashCode, reason: from getter */
    public final int getF20902a() {
        return this.f20902a;
    }

    @NotNull
    public final String toString() {
        int i10 = f20900c;
        int i11 = this.f20902a;
        if (i11 == i10) {
            return "Touch";
        }
        if (i11 == f20901d) {
            return "Keyboard";
        }
        return "Error";
    }
}
