package androidx.compose.animation;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: EnterExitTransition.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"<anonymous>", "", "it", "invoke", "(I)Ljava/lang/Integer;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
final class EnterExitTransitionKt$slideInHorizontally$1 extends Lambda implements Function1<Integer, Integer> {
    public EnterExitTransitionKt$slideInHorizontally$1() {
        super(1);
    }

    static {
        new EnterExitTransitionKt$slideInHorizontally$1();
    }

    @Override // kotlin.jvm.functions.Function1
    public final Integer invoke(Integer num) {
        return Integer.valueOf((-num.intValue()) / 2);
    }
}
