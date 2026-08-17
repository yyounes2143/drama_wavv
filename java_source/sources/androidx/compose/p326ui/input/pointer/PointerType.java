package androidx.compose.p326ui.input.pointer;

import com.dramawave.apm.detector.cpu.C7816a;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: PointerEvent.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/input/pointer/PointerType;", "", AbstractC24141y.f110451y, "value", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class PointerType {

    /* renamed from: a */
    @NotNull
    public static final Companion f21353a = new Companion(null);

    /* renamed from: b */
    public static final int f21354b = 1;

    /* renamed from: c */
    public static final int f21355c = 2;

    /* renamed from: d */
    public static final int f21356d = 3;

    /* renamed from: e */
    public static final int f21357e = 4;

    /* compiled from: PointerEvent.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000b\u0010\u0006R\u0019\u0010\f\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\r\u0010\u0006R\u0019\u0010\u000e\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000f\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0010"}, m51405d2 = {"Landroidx/compose/ui/input/pointer/PointerType$Companion;", "", "()V", "Eraser", "Landroidx/compose/ui/input/pointer/PointerType;", "getEraser-T8wyACA", "()I", "I", "Mouse", "getMouse-T8wyACA", "Stylus", "getStylus-T8wyACA", "Touch", "getTouch-T8wyACA", C7816a.f41416b, "getUnknown-T8wyACA", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getEraser-T8wyACA, reason: not valid java name */
        public final int m54649getEraserT8wyACA() {
            return PointerType.f21357e;
        }

        /* renamed from: getMouse-T8wyACA, reason: not valid java name */
        public final int m54650getMouseT8wyACA() {
            return PointerType.f21355c;
        }

        /* renamed from: getStylus-T8wyACA, reason: not valid java name */
        public final int m54651getStylusT8wyACA() {
            return PointerType.f21356d;
        }

        /* renamed from: getTouch-T8wyACA, reason: not valid java name */
        public final int m54652getTouchT8wyACA() {
            return PointerType.f21354b;
        }

        /* renamed from: getUnknown-T8wyACA, reason: not valid java name */
        public final int m54653getUnknownT8wyACA() {
            Companion companion = PointerType.f21353a;
            return 0;
        }
    }

    @NotNull
    /* renamed from: b */
    public static String m7808b(int i10) {
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4) {
                        return C7816a.f41416b;
                    }
                    return "Eraser";
                }
                return "Stylus";
            }
            return "Mouse";
        }
        return "Touch";
    }

    public final int hashCode() {
        return 0;
    }

    @NotNull
    public final String toString() {
        return m7808b(0);
    }

    /* renamed from: a */
    public static final boolean m7807a(int i10, int i11) {
        if (i10 == i11) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof PointerType)) {
            return false;
        }
        ((PointerType) obj).getClass();
        return true;
    }
}
