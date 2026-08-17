package androidx.compose.material3;

import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: ExposedDropdownMenu.android.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/material3/MenuAnchorType;", "", AbstractC24141y.f110451y, "name", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class MenuAnchorType {

    /* renamed from: a */
    @NotNull
    public static final Companion f16087a = new Companion(null);

    /* renamed from: b */
    @NotNull
    public static final String f16088b = "PrimaryNotEditable";

    /* renamed from: c */
    @NotNull
    public static final String f16089c = "PrimaryEditable";

    /* renamed from: d */
    @NotNull
    public static final String f16090d = "SecondaryEditable";

    /* compiled from: ExposedDropdownMenu.android.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000b\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\f"}, m51405d2 = {"Landroidx/compose/material3/MenuAnchorType$Companion;", "", "()V", "PrimaryEditable", "Landroidx/compose/material3/MenuAnchorType;", "getPrimaryEditable-Mg6Rgbw", "()Ljava/lang/String;", "Ljava/lang/String;", "PrimaryNotEditable", "getPrimaryNotEditable-Mg6Rgbw", "SecondaryEditable", "getSecondaryEditable-Mg6Rgbw", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        /* renamed from: getPrimaryEditable-Mg6Rgbw, reason: not valid java name */
        public final String m54058getPrimaryEditableMg6Rgbw() {
            return MenuAnchorType.f16089c;
        }

        @NotNull
        /* renamed from: getPrimaryNotEditable-Mg6Rgbw, reason: not valid java name */
        public final String m54059getPrimaryNotEditableMg6Rgbw() {
            return MenuAnchorType.f16088b;
        }

        @NotNull
        /* renamed from: getSecondaryEditable-Mg6Rgbw, reason: not valid java name */
        public final String m54060getSecondaryEditableMg6Rgbw() {
            return MenuAnchorType.f16090d;
        }
    }

    public final int hashCode() {
        throw null;
    }

    @NotNull
    public final String toString() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof MenuAnchorType)) {
            return false;
        }
        ((MenuAnchorType) obj).getClass();
        if (!Intrinsics.areEqual((Object) null, (Object) null)) {
            return false;
        }
        return true;
    }
}
