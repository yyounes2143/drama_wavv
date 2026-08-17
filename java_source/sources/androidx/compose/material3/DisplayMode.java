package androidx.compose.material3;

import androidx.compose.runtime.Immutable;
import com.dramawave.apm.detector.cpu.C7816a;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: DatePicker.kt */
@Immutable
@ExperimentalMaterial3Api
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/material3/DisplayMode;", "", AbstractC24141y.f110451y, "value", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class DisplayMode {

    /* renamed from: b */
    @NotNull
    public static final Companion f15870b = new Companion(null);

    /* renamed from: c */
    public static final int f15871c = 1;

    /* renamed from: a */
    public final int f15872a;

    /* compiled from: DatePicker.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\n"}, m51405d2 = {"Landroidx/compose/material3/DisplayMode$Companion;", "", "()V", "Input", "Landroidx/compose/material3/DisplayMode;", "getInput-jFl-4v0", "()I", "I", "Picker", "getPicker-jFl-4v0", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getInput-jFl-4v0, reason: not valid java name */
        public final int m54045getInputjFl4v0() {
            return DisplayMode.f15871c;
        }

        /* renamed from: getPicker-jFl-4v0, reason: not valid java name */
        public final int m54046getPickerjFl4v0() {
            Companion companion = DisplayMode.f15870b;
            return 0;
        }
    }

    @NotNull
    public final String toString() {
        int i10 = this.f15872a;
        if (m6062a(i10, 0)) {
            return "Picker";
        }
        if (m6062a(i10, f15871c)) {
            return "Input";
        }
        return C7816a.f41416b;
    }

    /* renamed from: a */
    public static final boolean m6062a(int i10, int i11) {
        if (i10 == i11) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof DisplayMode)) {
            return false;
        }
        if (this.f15872a != ((DisplayMode) obj).f15872a) {
            return false;
        }
        return true;
    }

    /* renamed from: hashCode, reason: from getter */
    public final int getF15872a() {
        return this.f15872a;
    }
}
