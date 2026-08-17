package p748t8;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* compiled from: Navigator.kt */
/* renamed from: t8.e */
/* loaded from: classes8.dex */
public final class C28564e extends Lambda implements Function0<Unit> {

    /* renamed from: a */
    public final /* synthetic */ C28563d f125236a;

    /* renamed from: b */
    public final /* synthetic */ Context f125237b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28564e(C28563d c28563d, Context context) {
        super(0);
        this.f125236a = c28563d;
        this.f125237b = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        C28563d c28563d = this.f125236a;
        c28563d.f125234e = false;
        c28563d.m53453f(this.f125237b);
        return Unit.f119604a;
    }
}
