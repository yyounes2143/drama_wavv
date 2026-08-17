package p085H;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: LottieAnimatable.kt */
/* renamed from: H.f */
/* loaded from: classes4.dex */
public final class C0521f extends Lambda implements Function1<Long, Boolean> {

    /* renamed from: a */
    public final /* synthetic */ C0522g f1404a;

    /* renamed from: b */
    public final /* synthetic */ int f1405b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0521f(C0522g c0522g, int i10) {
        super(1);
        this.f1404a = c0522g;
        this.f1405b = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Long l) {
        return Boolean.valueOf(C0522g.m931b(this.f1404a, this.f1405b, l.longValue()));
    }
}
