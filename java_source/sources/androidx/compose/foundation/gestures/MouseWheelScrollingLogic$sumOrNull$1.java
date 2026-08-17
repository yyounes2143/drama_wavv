package androidx.compose.foundation.gestures;

import androidx.compose.foundation.gestures.MouseWheelScrollingLogic;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlinx.coroutines.channels.C27619a;
import kotlinx.coroutines.channels.ChannelResult;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: MouseWheelScrollable.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"}, m51405d2 = {"<anonymous>", "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class MouseWheelScrollingLogic$sumOrNull$1 extends Lambda implements Function0<MouseWheelScrollingLogic.MouseWheelScrollDelta> {

    /* renamed from: a */
    public final /* synthetic */ C27619a f10509a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MouseWheelScrollingLogic$sumOrNull$1(C27619a c27619a) {
        super(0);
        this.f10509a = c27619a;
    }

    @Override // kotlin.jvm.functions.Function0
    public final MouseWheelScrollingLogic.MouseWheelScrollDelta invoke() {
        return (MouseWheelScrollingLogic.MouseWheelScrollDelta) ChannelResult.m52390b(this.f10509a.mo2573B());
    }
}
