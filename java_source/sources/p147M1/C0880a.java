package p147M1;

import android.content.Context;
import com.dramawave.feature.develop.ad.C9055m;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: R8$$SyntheticClass */
/* renamed from: M1.a */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0880a implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f2426a;

    /* renamed from: b */
    public final /* synthetic */ Object f2427b;

    /* renamed from: c */
    public final /* synthetic */ Object f2428c;

    public /* synthetic */ C0880a(int i10, Object obj, Object obj2) {
        this.f2426a = i10;
        this.f2427b = obj;
        this.f2428c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f2426a) {
            case 0:
                ((Function0) this.f2427b).invoke();
                ((Function0) this.f2428c).invoke();
                return Unit.f119604a;
            default:
                C1473h.m2196c((InterfaceC1423L) this.f2427b, null, null, new C9055m.e((Context) this.f2428c, null), 3);
                return Unit.f119604a;
        }
    }
}
