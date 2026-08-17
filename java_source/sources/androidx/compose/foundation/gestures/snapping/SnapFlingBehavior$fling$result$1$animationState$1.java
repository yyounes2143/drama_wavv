package androidx.compose.foundation.gestures.snapping;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* compiled from: SnapFlingBehavior.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, m51405d2 = {"<anonymous>", "", "delta", "", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class SnapFlingBehavior$fling$result$1$animationState$1 extends Lambda implements Function1<Float, Unit> {

    /* renamed from: a */
    public final /* synthetic */ Ref.FloatRef f10866a;

    /* renamed from: b */
    public final /* synthetic */ Lambda f10867b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SnapFlingBehavior$fling$result$1$animationState$1(Ref.FloatRef floatRef, Function1<? super Float, Unit> function1) {
        super(1);
        this.f10866a = floatRef;
        this.f10867b = (Lambda) function1;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Float f10) {
        float floatValue = f10.floatValue();
        Ref.FloatRef floatRef = this.f10866a;
        float f11 = floatRef.element - floatValue;
        floatRef.element = f11;
        this.f10867b.invoke(Float.valueOf(f11));
        return Unit.f119604a;
    }
}
