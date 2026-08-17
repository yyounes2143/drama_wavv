package androidx.compose.foundation.text;

import androidx.graphics.C2498a;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: ContextMenu.android.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0081@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/foundation/text/MenuItemsAvailability;", "", AbstractC24141y.f110451y, "value", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class MenuItemsAvailability {

    /* renamed from: b */
    @NotNull
    public static final Companion f13275b = new Companion(null);

    /* renamed from: a */
    public final int f13276a;

    /* compiled from: ContextMenu.android.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0019\u0010\b\u001a\u00020\tø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bR\u000e\u0010\r\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u000f"}, m51405d2 = {"Landroidx/compose/foundation/text/MenuItemsAvailability$Companion;", "", "()V", "AUTO_FILL", "", "COPY", "CUT", "NONE", "None", "Landroidx/compose/foundation/text/MenuItemsAvailability;", "getNone-JKCFgKw", "()I", "I", "PASTE", "SELECT_ALL", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getNone-JKCFgKw, reason: not valid java name */
        public final int m54021getNoneJKCFgKw() {
            Companion companion = MenuItemsAvailability.f13275b;
            return 0;
        }
    }

    /* renamed from: a */
    public static int m5547a(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        int i10;
        int i11;
        int i12;
        int i13 = 0;
        if (z11) {
            i10 = 2;
        } else {
            i10 = 0;
        }
        int i14 = (z10 ? 1 : 0) | i10;
        if (z12) {
            i11 = 4;
        } else {
            i11 = 0;
        }
        int i15 = i14 | i11;
        if (z13) {
            i12 = 8;
        } else {
            i12 = 0;
        }
        int i16 = i15 | i12;
        if (z14) {
            i13 = 16;
        }
        return i16 | i13;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof MenuItemsAvailability)) {
            return false;
        }
        if (this.f13276a != ((MenuItemsAvailability) obj).f13276a) {
            return false;
        }
        return true;
    }

    /* renamed from: hashCode, reason: from getter */
    public final int getF13276a() {
        return this.f13276a;
    }

    public final String toString() {
        return C2498a.m3382c(new StringBuilder("MenuItemsAvailability(value="), this.f13276a, ')');
    }
}
