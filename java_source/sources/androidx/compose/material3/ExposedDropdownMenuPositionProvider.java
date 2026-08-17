package androidx.compose.material3;

import androidx.compose.material3.internal.MenuPosition;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntOffsetKt;
import androidx.compose.p326ui.unit.IntRect;
import androidx.compose.p326ui.unit.IntRectKt;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.p326ui.unit.IntSizeKt;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.p326ui.window.PopupPositionProvider;
import androidx.compose.runtime.Stable;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: ExposedDropdownMenu.android.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;", "Landroidx/compose/ui/window/PopupPositionProvider;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nExposedDropdownMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material3/ExposedDropdownMenuPositionProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1490:1\n1#2:1491\n*E\n"})
/* loaded from: classes6.dex */
public final class ExposedDropdownMenuPositionProvider implements PopupPositionProvider {

    /* compiled from: ExposedDropdownMenu.android.kt */
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0005"}, m51405d2 = {"<anonymous>", "", "<anonymous parameter 0>", "Landroidx/compose/ui/unit/IntRect;", "<anonymous parameter 1>", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: androidx.compose.material3.ExposedDropdownMenuPositionProvider$2 */
    /* loaded from: classes6.dex */
    final class C33142 extends Lambda implements Function2<IntRect, IntRect, Unit> {
        public C33142() {
            super(2);
        }

        static {
            new C33142();
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
            return Unit.f119604a;
        }
    }

    public ExposedDropdownMenuPositionProvider() {
        throw null;
    }

    @Override // androidx.compose.p326ui.window.PopupPositionProvider
    /* renamed from: a */
    public final long mo4830a(@NotNull IntRect intRect, long j10, @NotNull LayoutDirection layoutDirection, long j11) {
        long j12;
        int i10;
        int i11;
        IntSize.Companion companion = IntSize.f23789b;
        long m8898a = IntSizeKt.m8898a((int) (j10 >> 32), ((int) (j10 & 4294967295L)) + 0);
        intRect.m8889a();
        IntOffset.Companion companion2 = IntOffset.f23780b;
        int i12 = (int) (m8898a >> 32);
        List m51609k = C27199u.m51609k(null, null, null);
        int size = m51609k.size();
        int i13 = 0;
        while (true) {
            if (i13 < size) {
                int i14 = (int) (j11 >> 32);
                int i15 = i13;
                int i16 = size;
                j12 = m8898a;
                i10 = ((MenuPosition.Horizontal) m51609k.get(i13)).mo6223a(intRect, m8898a, i14, layoutDirection);
                if (i15 == C27199u.m51608j(m51609k) || (i10 >= 0 && i14 + i10 <= i12)) {
                    break;
                }
                i13 = i15 + 1;
                m8898a = j12;
                size = i16;
            } else {
                j12 = m8898a;
                i10 = 0;
                break;
            }
        }
        intRect.m8889a();
        int i17 = (int) (j12 & 4294967295L);
        List m51609k2 = C27199u.m51609k(null, null, null);
        int size2 = m51609k2.size();
        int i18 = 0;
        while (i18 < size2) {
            int i19 = (int) (j11 & 4294967295L);
            long j13 = j12;
            int mo6224a = ((MenuPosition.Vertical) m51609k2.get(i18)).mo6224a(intRect, j13, i19);
            if (i18 != C27199u.m51608j(m51609k2) && (mo6224a < 0 || i19 + mo6224a > i17)) {
                i18++;
                j12 = j13;
            } else {
                i11 = mo6224a;
                break;
            }
        }
        i11 = 0;
        IntRectKt.m8893a(IntOffsetKt.m8886a(i10, i11), j11);
        throw null;
    }
}
