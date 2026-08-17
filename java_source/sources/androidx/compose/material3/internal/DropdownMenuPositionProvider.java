package androidx.compose.material3.internal;

import androidx.compose.material3.internal.MenuPosition;
import androidx.compose.p326ui.unit.DpOffset;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntOffsetKt;
import androidx.compose.p326ui.unit.IntRect;
import androidx.compose.p326ui.unit.IntRectKt;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.p326ui.window.PopupPositionProvider;
import androidx.compose.runtime.Immutable;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MenuPosition.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/internal/DropdownMenuPositionProvider;", "Landroidx/compose/ui/window/PopupPositionProvider;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMenuPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuPosition.kt\nandroidx/compose/material3/internal/DropdownMenuPositionProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,432:1\n1#2:433\n*E\n"})
/* loaded from: classes9.dex */
public final /* data */ class DropdownMenuPositionProvider implements PopupPositionProvider {

    /* compiled from: MenuPosition.kt */
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0005"}, m51405d2 = {"<anonymous>", "", "<anonymous parameter 0>", "Landroidx/compose/ui/unit/IntRect;", "<anonymous parameter 1>", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: androidx.compose.material3.internal.DropdownMenuPositionProvider$2 */
    /* loaded from: classes5.dex */
    final class C34552 extends Lambda implements Function2<IntRect, IntRect, Unit> {
        public C34552() {
            super(2);
        }

        static {
            new C34552();
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
            return Unit.f119604a;
        }
    }

    public DropdownMenuPositionProvider() {
        throw null;
    }

    @Override // androidx.compose.p326ui.window.PopupPositionProvider
    /* renamed from: a */
    public final long mo4830a(@NotNull IntRect intRect, long j10, @NotNull LayoutDirection layoutDirection, long j11) {
        int i10;
        int i11;
        intRect.m8889a();
        IntOffset.Companion companion = IntOffset.f23780b;
        char c10 = ' ';
        IntSize.Companion companion2 = IntSize.f23789b;
        int i12 = (int) (j10 >> 32);
        List m51609k = C27199u.m51609k(null, null, null);
        int size = m51609k.size();
        int i13 = 0;
        while (true) {
            if (i13 < size) {
                int i14 = (int) (j11 >> c10);
                int i15 = size;
                int i16 = i13;
                List list = m51609k;
                int i17 = i12;
                i10 = ((MenuPosition.Horizontal) m51609k.get(i13)).mo6223a(intRect, j10, i14, layoutDirection);
                if (i16 == C27199u.m51608j(list) || (i10 >= 0 && i14 + i10 <= i17)) {
                    break;
                }
                i13 = i16 + 1;
                size = i15;
                i12 = i17;
                m51609k = list;
                c10 = ' ';
            } else {
                i10 = 0;
                break;
            }
        }
        intRect.m8889a();
        long j12 = 4294967295L;
        int i18 = (int) (j10 & 4294967295L);
        List m51609k2 = C27199u.m51609k(null, null, null, null);
        int size2 = m51609k2.size();
        int i19 = 0;
        while (true) {
            if (i19 < size2) {
                int i20 = (int) (j11 & j12);
                i11 = ((MenuPosition.Vertical) m51609k2.get(i19)).mo6224a(intRect, j10, i20);
                if (i19 == C27199u.m51608j(m51609k2)) {
                    break;
                }
                if (i11 >= 0 && i20 + i11 <= i18 + 0) {
                    break;
                }
                i19++;
                j12 = 4294967295L;
            } else {
                i11 = 0;
                break;
            }
        }
        IntRectKt.m8893a(IntOffsetKt.m8886a(i10, i11), j11);
        throw null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DropdownMenuPositionProvider)) {
            return false;
        }
        ((DropdownMenuPositionProvider) obj).getClass();
        int i10 = DpOffset.f23775c;
        if (0 == 0 && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10 = DpOffset.f23775c;
        throw null;
    }

    @NotNull
    public final String toString() {
        return "DropdownMenuPositionProvider(contentOffset=" + ((Object) DpOffset.m8876a(0L)) + ", density=" + ((Object) null) + ", verticalMargin=0, onPositionCalculated=" + ((Object) null) + ')';
    }
}
