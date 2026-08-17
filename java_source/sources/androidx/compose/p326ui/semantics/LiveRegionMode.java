package androidx.compose.p326ui.semantics;

import androidx.compose.runtime.Immutable;
import com.dramawave.apm.detector.cpu.C7816a;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: SemanticsProperties.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/semantics/LiveRegionMode;", "", AbstractC24141y.f110451y, "value", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class LiveRegionMode {

    /* renamed from: b */
    @NotNull
    public static final Companion f22765b = new Companion(null);

    /* renamed from: c */
    public static final int f22766c = 1;

    /* renamed from: a */
    public final int f22767a;

    /* compiled from: SemanticsProperties.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\n"}, m51405d2 = {"Landroidx/compose/ui/semantics/LiveRegionMode$Companion;", "", "()V", "Assertive", "Landroidx/compose/ui/semantics/LiveRegionMode;", "getAssertive-0phEisY", "()I", "I", "Polite", "getPolite-0phEisY", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getAssertive-0phEisY, reason: not valid java name */
        public final int m54686getAssertive0phEisY() {
            return LiveRegionMode.f22766c;
        }

        /* renamed from: getPolite-0phEisY, reason: not valid java name */
        public final int m54687getPolite0phEisY() {
            Companion companion = LiveRegionMode.f22765b;
            return 0;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof LiveRegionMode)) {
            return false;
        }
        if (this.f22767a != ((LiveRegionMode) obj).f22767a) {
            return false;
        }
        return true;
    }

    /* renamed from: hashCode, reason: from getter */
    public final int getF22767a() {
        return this.f22767a;
    }

    @NotNull
    public final String toString() {
        int i10 = this.f22767a;
        if (i10 == 0) {
            return "Polite";
        }
        if (i10 == f22766c) {
            return "Assertive";
        }
        return C7816a.f41416b;
    }
}
