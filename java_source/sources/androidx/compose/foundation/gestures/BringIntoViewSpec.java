package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.runtime.Stable;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: BringIntoViewSpec.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001:\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/foundation/gestures/BringIntoViewSpec;", "", AbstractC24141y.f110451y, "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public interface BringIntoViewSpec {

    /* renamed from: a */
    @NotNull
    public static final Companion f10118a = Companion.$$INSTANCE;

    /* compiled from: BringIntoViewSpec.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J%\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0000¢\u0006\u0002\b\u0010R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0011"}, m51405d2 = {"Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;", "", "()V", "DefaultBringIntoViewSpec", "Landroidx/compose/foundation/gestures/BringIntoViewSpec;", "getDefaultBringIntoViewSpec$foundation_release", "()Landroidx/compose/foundation/gestures/BringIntoViewSpec;", "DefaultScrollAnimationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "", "getDefaultScrollAnimationSpec$foundation_release", "()Landroidx/compose/animation/core/AnimationSpec;", "defaultCalculateScrollDistance", "offset", "size", "containerSize", "defaultCalculateScrollDistance$foundation_release", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @NotNull
        private static final AnimationSpec<Float> DefaultScrollAnimationSpec = AnimationSpecKt.m4546c(0.0f, 0.0f, null, 7);

        @NotNull
        private static final BringIntoViewSpec DefaultBringIntoViewSpec = new BringIntoViewSpec() { // from class: androidx.compose.foundation.gestures.BringIntoViewSpec$Companion$DefaultBringIntoViewSpec$1
            @Override // androidx.compose.foundation.gestures.BringIntoViewSpec
            /* renamed from: a */
            public final float mo4881a(float f10, float f11, float f12) {
                return BringIntoViewSpec.f10118a.defaultCalculateScrollDistance$foundation_release(f10, f11, f12);
            }
        };

        public final float defaultCalculateScrollDistance$foundation_release(float offset, float size, float containerSize) {
            float f10 = size + offset;
            if ((offset >= 0.0f && f10 <= containerSize) || (offset < 0.0f && f10 > containerSize)) {
                return 0.0f;
            }
            float f11 = f10 - containerSize;
            if (Math.abs(offset) >= Math.abs(f11)) {
                return f11;
            }
            return offset;
        }

        @NotNull
        public final BringIntoViewSpec getDefaultBringIntoViewSpec$foundation_release() {
            return DefaultBringIntoViewSpec;
        }

        @NotNull
        public final AnimationSpec<Float> getDefaultScrollAnimationSpec$foundation_release() {
            return DefaultScrollAnimationSpec;
        }

        private Companion() {
        }
    }

    /* renamed from: a */
    float mo4881a(float f10, float f11, float f12);
}
