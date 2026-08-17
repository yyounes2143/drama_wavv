package p239Ta;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p656l2.EnumC27888a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: Ta.e */
/* loaded from: classes4.dex */
public final /* synthetic */ class C1569e implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f4124a;

    /* renamed from: b */
    public final /* synthetic */ Object f4125b;

    /* renamed from: c */
    public final /* synthetic */ Object f4126c;

    public /* synthetic */ C1569e(int i10, Object obj, Object obj2) {
        this.f4124a = i10;
        this.f4125b = obj;
        this.f4126c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f4124a) {
            case 0:
                ((C1570f) this.f4125b).f4127b.removeCallbacks((RunnableC1568d) this.f4126c);
                return Unit.f119604a;
            default:
                EnumC27888a it = (EnumC27888a) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ((Function1) this.f4125b).invoke(it);
                ((Function0) this.f4126c).invoke();
                return Unit.f119604a;
        }
    }
}
