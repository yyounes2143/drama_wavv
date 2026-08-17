package androidx.graphics.compose;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* compiled from: ReportDrawn.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m51405d2 = {"<anonymous>", "", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class ReportDrawnComposition$observeReporter$1 extends Lambda implements Function0<Unit> {

    /* renamed from: a */
    public final /* synthetic */ Ref.BooleanRef f6465a;

    /* renamed from: b */
    public final /* synthetic */ Function0<Boolean> f6466b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReportDrawnComposition$observeReporter$1(Ref.BooleanRef booleanRef, Function0<Boolean> function0) {
        super(0);
        this.f6465a = booleanRef;
        this.f6466b = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f6465a.element = this.f6466b.invoke().booleanValue();
        return Unit.f119604a;
    }
}
