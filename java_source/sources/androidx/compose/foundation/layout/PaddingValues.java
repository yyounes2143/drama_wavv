package androidx.compose.foundation.layout;

import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: Padding.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001:\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/foundation/layout/PaddingValues;", "", "Absolute", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public interface PaddingValues {

    /* compiled from: Padding.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/layout/PaddingValues$Absolute;", "Landroidx/compose/foundation/layout/PaddingValues;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @Immutable
    @SourceDebugExtension({"SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingValues$Absolute\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,472:1\n92#2,5:473\n113#3:478\n113#3:479\n113#3:480\n113#3:481\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingValues$Absolute\n*L\n207#1:473,5\n200#1:478\n201#1:479\n202#1:480\n203#1:481\n*E\n"})
    /* loaded from: classes4.dex */
    public static final class Absolute implements PaddingValues {
        @Override // androidx.compose.foundation.layout.PaddingValues
        /* renamed from: a */
        public final float getF11297d() {
            return 0.0f;
        }

        @Override // androidx.compose.foundation.layout.PaddingValues
        /* renamed from: b */
        public final float mo5106b(@NotNull LayoutDirection layoutDirection) {
            return 0.0f;
        }

        @Override // androidx.compose.foundation.layout.PaddingValues
        /* renamed from: c */
        public final float mo5107c(@NotNull LayoutDirection layoutDirection) {
            return 0.0f;
        }

        @Override // androidx.compose.foundation.layout.PaddingValues
        /* renamed from: d */
        public final float getF11295b() {
            return 0.0f;
        }

        public final boolean equals(@Nullable Object obj) {
            if (!(obj instanceof Absolute)) {
                return false;
            }
            Absolute absolute = (Absolute) obj;
            absolute.getClass();
            if (!C3782Dp.m8873a(0.0f, 0.0f)) {
                return false;
            }
            absolute.getClass();
            if (!C3782Dp.m8873a(0.0f, 0.0f)) {
                return false;
            }
            absolute.getClass();
            if (!C3782Dp.m8873a(0.0f, 0.0f)) {
                return false;
            }
            absolute.getClass();
            if (!C3782Dp.m8873a(0.0f, 0.0f)) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            C3782Dp.Companion companion = C3782Dp.f23770b;
            return Float.floatToIntBits(0.0f) + C1797n.m2539b(0.0f, C1797n.m2539b(0.0f, Float.floatToIntBits(0.0f) * 31, 31), 31);
        }

        @NotNull
        public final String toString() {
            return "PaddingValues.Absolute(left=" + ((Object) C3782Dp.m8874b(0.0f)) + ", top=" + ((Object) C3782Dp.m8874b(0.0f)) + ", right=" + ((Object) C3782Dp.m8874b(0.0f)) + ", bottom=" + ((Object) C3782Dp.m8874b(0.0f)) + ')';
        }
    }

    /* renamed from: a */
    float getF11297d();

    /* renamed from: b */
    float mo5106b(@NotNull LayoutDirection layoutDirection);

    /* renamed from: c */
    float mo5107c(@NotNull LayoutDirection layoutDirection);

    /* renamed from: d */
    float getF11295b();
}
