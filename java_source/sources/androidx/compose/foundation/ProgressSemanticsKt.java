package androidx.compose.foundation;

import androidx.annotation.IntRange;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.semantics.ProgressBarRangeInfo;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import p202Q9.C1247c;

/* compiled from: ProgressSemantics.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class ProgressSemanticsKt {
    @Stable
    @NotNull
    /* renamed from: a */
    public static final Modifier m4790a(@NotNull Modifier modifier) {
        return SemanticsModifierKt.m8476b(modifier, true, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ProgressSemanticsKt$progressSemantics$2
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                SemanticsPropertiesKt.m8507n(semanticsPropertyReceiver, ProgressBarRangeInfo.f22768d.getIndeterminate());
                return Unit.f119604a;
            }
        });
    }

    @Stable
    @NotNull
    /* renamed from: b */
    public static final Modifier m4791b(@NotNull Modifier modifier, final float f10, @NotNull final C1247c c1247c, @IntRange final int i10) {
        return SemanticsModifierKt.m8476b(modifier, true, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ProgressSemanticsKt$progressSemantics$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                Float valueOf = Float.valueOf(f10);
                C1247c c1247c2 = c1247c;
                SemanticsPropertiesKt.m8507n(semanticsPropertyReceiver, new ProgressBarRangeInfo(((Number) C27222a.m51654j(valueOf, c1247c2)).floatValue(), c1247c2, i10));
                return Unit.f119604a;
            }
        });
    }
}
