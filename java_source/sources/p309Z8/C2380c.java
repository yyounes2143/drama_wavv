package p309Z8;

import androidx.compose.foundation.pager.PagerState;
import androidx.compose.runtime.MutableState;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: BannerPage.kt */
@InterfaceC0269f(m255c = "com.youyue.hx.compose.ui.widget.BannerPageKt$BannerPage$1$1", m256f = "BannerPage.kt", m257l = {TokenParametersOuterClass$TokenParameters.ENCRYPTEDTOPICS_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.ADSERVICESVERSION_FIELD_NUMBER}, m258m = "invokeSuspend")
/* renamed from: Z8.c */
/* loaded from: classes3.dex */
public final class C2380c extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f6063a;

    /* renamed from: b */
    public /* synthetic */ Object f6064b;

    /* renamed from: c */
    public final /* synthetic */ long f6065c;

    /* renamed from: d */
    public final /* synthetic */ PagerState f6066d;

    /* renamed from: e */
    public final /* synthetic */ int f6067e;

    /* renamed from: f */
    public final /* synthetic */ MutableState f6068f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2380c(long j10, PagerState pagerState, int i10, MutableState mutableState, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f6065c = j10;
        this.f6066d = pagerState;
        this.f6067e = i10;
        this.f6068f = mutableState;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        MutableState mutableState = this.f6068f;
        C2380c c2380c = new C2380c(this.f6065c, this.f6066d, this.f6067e, mutableState, interfaceC27211e);
        c2380c.f6064b = obj;
        return c2380c;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C2380c) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0037, code lost:
    
        if (((androidx.lifecycle.Lifecycle.State) r9.f6068f.getF23441a()) == androidx.lifecycle.Lifecycle.State.f29085e) goto L12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x003f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0055 -> B:6:0x0039). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x006d -> B:6:0x0039). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r9.f6063a
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L26
            if (r1 == r3) goto L1d
            if (r1 != r2) goto L15
            java.lang.Object r1 = r9.f6064b
            Sa.L r1 = (p227Sa.InterfaceC1423L) r1
            kotlin.C27136b.m51416b(r10)
            r10 = r1
            goto L39
        L15:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L1d:
            java.lang.Object r1 = r9.f6064b
            Sa.L r1 = (p227Sa.InterfaceC1423L) r1
            kotlin.C27136b.m51416b(r10)
            r10 = r1
            goto L4c
        L26:
            kotlin.C27136b.m51416b(r10)
            java.lang.Object r10 = r9.f6064b
            Sa.L r10 = (p227Sa.InterfaceC1423L) r10
            androidx.compose.runtime.MutableState r1 = r9.f6068f
            java.lang.Object r1 = r1.getF23441a()
            androidx.lifecycle.Lifecycle$State r1 = (androidx.lifecycle.Lifecycle.State) r1
            androidx.lifecycle.Lifecycle$State r4 = androidx.lifecycle.Lifecycle.State.f29085e
            if (r1 != r4) goto L70
        L39:
            boolean r1 = p227Sa.C1425M.m2147e(r10)
            if (r1 == 0) goto L70
            r9.f6064b = r10
            r9.f6063a = r3
            long r4 = r9.f6065c
            java.lang.Object r1 = p227Sa.C1446X.m2162b(r4, r9)
            if (r1 != r0) goto L4c
            return r0
        L4c:
            androidx.compose.foundation.pager.PagerState r1 = r9.f6066d
            int r4 = r1.m5476j()
            int r4 = r4 + r3
            int r5 = r9.f6067e
            if (r4 >= r5) goto L39
            int r4 = r1.m5476j()
            int r4 = r4 + r3
            r5 = 600(0x258, float:8.41E-43)
            r6 = 0
            r7 = 0
            r8 = 6
            androidx.compose.animation.core.TweenSpec r5 = androidx.compose.animation.core.AnimationSpecKt.m4547d(r5, r7, r6, r8)
            r9.f6064b = r10
            r9.f6063a = r2
            java.lang.Object r1 = androidx.compose.foundation.pager.PagerState.m5471g(r1, r4, r5, r9, r2)
            if (r1 != r0) goto L39
            return r0
        L70:
            kotlin.Unit r10 = kotlin.Unit.f119604a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: p309Z8.C2380c.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
