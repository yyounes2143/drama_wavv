package androidx.compose.p326ui.graphics;

import androidx.compose.runtime.Immutable;
import com.dramawave.apm.detector.cpu.C7816a;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: StrokeJoin.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/graphics/StrokeJoin;", "", AbstractC24141y.f110451y, "value", "", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class StrokeJoin {

    /* renamed from: b */
    @NotNull
    public static final Companion f20267b = new Companion(null);

    /* renamed from: c */
    public static final int f20268c = 1;

    /* renamed from: d */
    public static final int f20269d = 2;

    /* renamed from: a */
    public final int f20270a;

    /* compiled from: StrokeJoin.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000b\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\f"}, m51405d2 = {"Landroidx/compose/ui/graphics/StrokeJoin$Companion;", "", "()V", "Bevel", "Landroidx/compose/ui/graphics/StrokeJoin;", "getBevel-LxFBmk8", "()I", "I", "Miter", "getMiter-LxFBmk8", "Round", "getRound-LxFBmk8", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getBevel-LxFBmk8, reason: not valid java name */
        public final int m54296getBevelLxFBmk8() {
            return StrokeJoin.f20269d;
        }

        /* renamed from: getMiter-LxFBmk8, reason: not valid java name */
        public final int m54297getMiterLxFBmk8() {
            Companion companion = StrokeJoin.f20267b;
            return 0;
        }

        /* renamed from: getRound-LxFBmk8, reason: not valid java name */
        public final int m54298getRoundLxFBmk8() {
            return StrokeJoin.f20268c;
        }
    }

    @NotNull
    /* renamed from: b */
    public static String m7444b(int i10) {
        if (m7443a(i10, 0)) {
            return "Miter";
        }
        if (m7443a(i10, f20268c)) {
            return "Round";
        }
        if (m7443a(i10, f20269d)) {
            return "Bevel";
        }
        return C7816a.f41416b;
    }

    /* renamed from: a */
    public static final boolean m7443a(int i10, int i11) {
        if (i10 == i11) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof StrokeJoin)) {
            return false;
        }
        if (this.f20270a != ((StrokeJoin) obj).f20270a) {
            return false;
        }
        return true;
    }

    /* renamed from: hashCode, reason: from getter */
    public final int getF20270a() {
        return this.f20270a;
    }

    @NotNull
    public final String toString() {
        return m7444b(this.f20270a);
    }
}
