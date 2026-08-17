package p738s8;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* compiled from: RouterInject.kt */
/* renamed from: s8.g */
/* loaded from: classes8.dex */
public final class C28491g extends Lambda implements Function0<Unit> {

    /* renamed from: a */
    public final /* synthetic */ Exception f125022a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28491g(Exception exc) {
        super(0);
        this.f125022a = exc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f125022a.printStackTrace();
        return Unit.f119604a;
    }
}
