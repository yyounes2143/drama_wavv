package androidx.compose.p326ui.text.input;

import androidx.compose.runtime.Stable;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: ImeAction.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/text/input/ImeAction;", "", AbstractC24141y.f110451y, "value", "", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class ImeAction {

    /* renamed from: b */
    @NotNull
    public static final Companion f23484b = new Companion(null);

    /* renamed from: c */
    public static final int f23485c = -1;

    /* renamed from: d */
    public static final int f23486d = 1;

    /* renamed from: e */
    public static final int f23487e = 2;

    /* renamed from: f */
    public static final int f23488f = 3;

    /* renamed from: g */
    public static final int f23489g = 4;

    /* renamed from: h */
    public static final int f23490h = 5;

    /* renamed from: i */
    public static final int f23491i = 6;

    /* renamed from: j */
    public static final int f23492j = 7;

    /* renamed from: a */
    public final int f23493a;

    /* compiled from: ImeAction.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001d\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R$\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\u0005\u0010\u0002\u001a\u0004\b\u0006\u0010\u0007R$\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\n\u0010\u0002\u001a\u0004\b\u000b\u0010\u0007R$\u0010\f\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\r\u0010\u0002\u001a\u0004\b\u000e\u0010\u0007R$\u0010\u000f\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\u0010\u0010\u0002\u001a\u0004\b\u0011\u0010\u0007R$\u0010\u0012\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\u0013\u0010\u0002\u001a\u0004\b\u0014\u0010\u0007R$\u0010\u0015\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\u0016\u0010\u0002\u001a\u0004\b\u0017\u0010\u0007R$\u0010\u0018\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\u0019\u0010\u0002\u001a\u0004\b\u001a\u0010\u0007R$\u0010\u001b\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\u001c\u0010\u0002\u001a\u0004\b\u001d\u0010\u0007R$\u0010\u001e\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\u001f\u0010\u0002\u001a\u0004\b \u0010\u0007\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006!"}, m51405d2 = {"Landroidx/compose/ui/text/input/ImeAction$Companion;", "", "()V", "Default", "Landroidx/compose/ui/text/input/ImeAction;", "getDefault-eUduSuo$annotations", "getDefault-eUduSuo", "()I", "I", "Done", "getDone-eUduSuo$annotations", "getDone-eUduSuo", "Go", "getGo-eUduSuo$annotations", "getGo-eUduSuo", "Next", "getNext-eUduSuo$annotations", "getNext-eUduSuo", "None", "getNone-eUduSuo$annotations", "getNone-eUduSuo", "Previous", "getPrevious-eUduSuo$annotations", "getPrevious-eUduSuo", "Search", "getSearch-eUduSuo$annotations", "getSearch-eUduSuo", "Send", "getSend-eUduSuo$annotations", "getSend-eUduSuo", "Unspecified", "getUnspecified-eUduSuo$annotations", "getUnspecified-eUduSuo", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Stable
        /* renamed from: getDefault-eUduSuo$annotations, reason: not valid java name */
        public static /* synthetic */ void m54721getDefaulteUduSuo$annotations() {
        }

        @Stable
        /* renamed from: getDone-eUduSuo$annotations, reason: not valid java name */
        public static /* synthetic */ void m54722getDoneeUduSuo$annotations() {
        }

        @Stable
        /* renamed from: getGo-eUduSuo$annotations, reason: not valid java name */
        public static /* synthetic */ void m54723getGoeUduSuo$annotations() {
        }

        @Stable
        /* renamed from: getNext-eUduSuo$annotations, reason: not valid java name */
        public static /* synthetic */ void m54724getNexteUduSuo$annotations() {
        }

        @Stable
        /* renamed from: getNone-eUduSuo$annotations, reason: not valid java name */
        public static /* synthetic */ void m54725getNoneeUduSuo$annotations() {
        }

        @Stable
        /* renamed from: getPrevious-eUduSuo$annotations, reason: not valid java name */
        public static /* synthetic */ void m54726getPreviouseUduSuo$annotations() {
        }

        @Stable
        /* renamed from: getSearch-eUduSuo$annotations, reason: not valid java name */
        public static /* synthetic */ void m54727getSearcheUduSuo$annotations() {
        }

        @Stable
        /* renamed from: getSend-eUduSuo$annotations, reason: not valid java name */
        public static /* synthetic */ void m54728getSendeUduSuo$annotations() {
        }

        @Stable
        /* renamed from: getUnspecified-eUduSuo$annotations, reason: not valid java name */
        public static /* synthetic */ void m54729getUnspecifiedeUduSuo$annotations() {
        }

        private Companion() {
        }

        /* renamed from: getDefault-eUduSuo, reason: not valid java name */
        public final int m54730getDefaulteUduSuo() {
            return ImeAction.f23486d;
        }

        /* renamed from: getDone-eUduSuo, reason: not valid java name */
        public final int m54731getDoneeUduSuo() {
            return ImeAction.f23492j;
        }

        /* renamed from: getGo-eUduSuo, reason: not valid java name */
        public final int m54732getGoeUduSuo() {
            return ImeAction.f23487e;
        }

        /* renamed from: getNext-eUduSuo, reason: not valid java name */
        public final int m54733getNexteUduSuo() {
            return ImeAction.f23491i;
        }

        /* renamed from: getNone-eUduSuo, reason: not valid java name */
        public final int m54734getNoneeUduSuo() {
            Companion companion = ImeAction.f23484b;
            return 0;
        }

        /* renamed from: getPrevious-eUduSuo, reason: not valid java name */
        public final int m54735getPreviouseUduSuo() {
            return ImeAction.f23490h;
        }

        /* renamed from: getSearch-eUduSuo, reason: not valid java name */
        public final int m54736getSearcheUduSuo() {
            return ImeAction.f23488f;
        }

        /* renamed from: getSend-eUduSuo, reason: not valid java name */
        public final int m54737getSendeUduSuo() {
            return ImeAction.f23489g;
        }

        /* renamed from: getUnspecified-eUduSuo, reason: not valid java name */
        public final int m54738getUnspecifiedeUduSuo() {
            return ImeAction.f23485c;
        }
    }

    /* renamed from: a */
    public static final boolean m8757a(int i10, int i11) {
        if (i10 == i11) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: b */
    public static String m8758b(int i10) {
        if (m8757a(i10, f23485c)) {
            return "Unspecified";
        }
        if (m8757a(i10, 0)) {
            return "None";
        }
        if (m8757a(i10, f23486d)) {
            return "Default";
        }
        if (m8757a(i10, f23487e)) {
            return "Go";
        }
        if (m8757a(i10, f23488f)) {
            return "Search";
        }
        if (m8757a(i10, f23489g)) {
            return "Send";
        }
        if (m8757a(i10, f23490h)) {
            return "Previous";
        }
        if (m8757a(i10, f23491i)) {
            return "Next";
        }
        if (m8757a(i10, f23492j)) {
            return "Done";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ImeAction)) {
            return false;
        }
        if (this.f23493a != ((ImeAction) obj).f23493a) {
            return false;
        }
        return true;
    }

    /* renamed from: hashCode, reason: from getter */
    public final int getF23493a() {
        return this.f23493a;
    }

    @NotNull
    public final String toString() {
        return m8758b(this.f23493a);
    }
}
