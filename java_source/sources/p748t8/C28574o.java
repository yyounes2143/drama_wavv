package p748t8;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* compiled from: RouteMap.kt */
/* renamed from: t8.o */
/* loaded from: classes8.dex */
public final class C28574o extends Lambda implements Function0<Unit> {

    /* renamed from: a */
    public final /* synthetic */ Exception f125255a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28574o(Exception exc) {
        super(0);
        this.f125255a = exc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f125255a.printStackTrace();
        return Unit.f119604a;
    }
}
