package androidx.window.core.layout;

import androidx.graphics.C2498a;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.collections.C27204z;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WindowSizeClass.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/window/core/layout/WindowSizeClass;", "", AbstractC24141y.f110451y, "window-core"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class WindowSizeClass {

    /* renamed from: c */
    @NotNull
    public static final List<Integer> f31688c;

    /* renamed from: d */
    @NotNull
    public static final List<Integer> f31689d;

    /* renamed from: e */
    @NotNull
    public static final List<Integer> f31690e;

    /* renamed from: f */
    @NotNull
    public static final Set<WindowSizeClass> f31691f;

    /* renamed from: g */
    @NotNull
    public static final Set<WindowSizeClass> f31692g;

    /* renamed from: a */
    public final int f31693a;

    /* renamed from: b */
    public final int f31694b;

    /* compiled from: WindowSizeClass.kt */
    @Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J*\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00050\f2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00050\fH\u0002J\u0018\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00050\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, m51405d2 = {"Landroidx/window/core/layout/WindowSizeClass$Companion;", "", "<init>", "()V", "WIDTH_DP_MEDIUM_LOWER_BOUND", "", "WIDTH_DP_EXPANDED_LOWER_BOUND", "WIDTH_DP_LARGE_LOWER_BOUND", "WIDTH_DP_EXTRA_LARGE_LOWER_BOUND", "HEIGHT_DP_MEDIUM_LOWER_BOUND", "HEIGHT_DP_EXPANDED_LOWER_BOUND", "WIDTH_DP_BREAKPOINTS_V1", "", "WIDTH_DP_BREAKPOINTS_V2", "HEIGHT_DP_BREAKPOINTS_V1", "HEIGHT_DP_BREAKPOINTS_V2", "createBreakpointSet", "", "Landroidx/window/core/layout/WindowSizeClass;", "widthBreakpoints", "heightBreakpoints", "BREAKPOINTS_V1", "BREAKPOINTS_V2", "compute", "dpWidth", "", "dpHeight", "window-core"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nWindowSizeClass.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowSizeClass.kt\nandroidx/window/core/layout/WindowSizeClass$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,241:1\n1368#2:242\n1454#2,2:243\n1557#2:245\n1628#2,3:246\n1456#2,3:249\n*S KotlinDebug\n*F\n+ 1 WindowSizeClass.kt\nandroidx/window/core/layout/WindowSizeClass$Companion\n*L\n180#1:242\n180#1:243,2\n181#1:245\n181#1:246,3\n180#1:249,3\n*E\n"})
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Set<WindowSizeClass> createBreakpointSet(List<Integer> widthBreakpoints, List<Integer> heightBreakpoints) {
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = widthBreakpoints.iterator();
            while (it.hasNext()) {
                int intValue = ((Number) it.next()).intValue();
                ArrayList arrayList2 = new ArrayList(C27200v.m51616r(heightBreakpoints, 10));
                Iterator<T> it2 = heightBreakpoints.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new WindowSizeClass(intValue, ((Number) it2.next()).intValue()));
                }
                C27204z.m51622v(arrayList, arrayList2);
            }
            return CollectionsKt.m51430A0(arrayList);
        }

        @InterfaceC0082d
        @NotNull
        public final WindowSizeClass compute(float dpWidth, float dpHeight) {
            int i10;
            int i11 = 0;
            if (dpWidth >= 840.0f) {
                i10 = 840;
            } else if (dpWidth >= 600.0f) {
                i10 = 600;
            } else {
                i10 = 0;
            }
            if (dpHeight >= 900.0f) {
                i11 = 900;
            } else if (dpHeight >= 480.0f) {
                i11 = 480;
            }
            return new WindowSizeClass(i10, i11);
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || WindowSizeClass.class != obj.getClass()) {
            return false;
        }
        WindowSizeClass windowSizeClass = (WindowSizeClass) obj;
        if (this.f31693a == windowSizeClass.f31693a && this.f31694b == windowSizeClass.f31694b) {
            return true;
        }
        return false;
    }

    static {
        Companion companion = new Companion(null);
        List<Integer> m51609k = C27199u.m51609k(0, 600, 840);
        f31688c = m51609k;
        ArrayList m51460i0 = CollectionsKt.m51460i0(m51609k, C27199u.m51609k(1200, 1600));
        List<Integer> m51609k2 = C27199u.m51609k(0, 480, 900);
        f31689d = m51609k2;
        f31690e = m51609k2;
        f31691f = companion.createBreakpointSet(m51609k, m51609k2);
        f31692g = companion.createBreakpointSet(m51460i0, m51609k2);
    }

    public final int hashCode() {
        return (this.f31693a * 31) + this.f31694b;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("WindowSizeClass(minWidthDp=");
        sb.append(this.f31693a);
        sb.append(", minHeightDp=");
        return C2498a.m3382c(sb, this.f31694b, ')');
    }

    public WindowSizeClass(int i10, int i11) {
        this.f31693a = i10;
        this.f31694b = i11;
        if (i10 >= 0) {
            if (i11 >= 0) {
                return;
            }
            throw new IllegalArgumentException(("Expected minHeightDp to be at least 0, minHeightDp: " + i11 + '.').toString());
        }
        throw new IllegalArgumentException(("Expected minWidthDp to be at least 0, minWidthDp: " + i10 + '.').toString());
    }
}
