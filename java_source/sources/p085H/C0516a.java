package p085H;

import androidx.compose.runtime.MutableState;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p037D.C0187i;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: animateLottieCompositionAsState.kt */
@InterfaceC0269f(m255c = "com.airbnb.lottie.compose.AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3", m256f = "animateLottieCompositionAsState.kt", m257l = {TokenParametersOuterClass$TokenParameters.APPSETID_FIELD_NUMBER, 78}, m258m = "invokeSuspend")
/* renamed from: H.a */
/* loaded from: classes4.dex */
public final class C0516a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f1383a;

    /* renamed from: b */
    public final /* synthetic */ boolean f1384b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC0518c f1385c;

    /* renamed from: d */
    public final /* synthetic */ C0187i f1386d;

    /* renamed from: e */
    public final /* synthetic */ float f1387e;

    /* renamed from: f */
    public final /* synthetic */ MutableState<Boolean> f1388f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0516a(boolean z10, InterfaceC0518c interfaceC0518c, C0187i c0187i, float f10, MutableState mutableState, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        EnumC0530o enumC0530o = EnumC0530o.f1452a;
        this.f1384b = z10;
        this.f1385c = interfaceC0518c;
        this.f1386d = c0187i;
        this.f1387e = f10;
        this.f1388f = mutableState;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        EnumC0530o enumC0530o = EnumC0530o.f1452a;
        return new C0516a(this.f1384b, this.f1385c, this.f1386d, this.f1387e, this.f1388f, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C0516a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006e  */
    @Override // p059E9.AbstractC0264a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r11) {
        /*
            r10 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r10.f1383a
            H.c r2 = r10.f1385c
            androidx.compose.runtime.MutableState<java.lang.Boolean> r3 = r10.f1388f
            r4 = 2
            boolean r5 = r10.f1384b
            r6 = 1
            if (r1 == 0) goto L24
            if (r1 == r6) goto L20
            if (r1 != r4) goto L17
            kotlin.C27136b.m51416b(r11)
            goto La0
        L17:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L20:
            kotlin.C27136b.m51416b(r11)
            goto L7c
        L24:
            kotlin.C27136b.m51416b(r11)
            if (r5 == 0) goto L7c
            java.lang.Object r11 = r3.getF23441a()
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 != 0) goto L7c
            r10.f1383a = r6
            D.i r11 = r2.mo938p()
            H.p r1 = r2.mo939r()
            float r7 = r2.mo935j()
            r8 = 0
            int r7 = (r7 > r8 ? 1 : (r7 == r8 ? 0 : -1))
            r9 = 1065353216(0x3f800000, float:1.0)
            if (r7 >= 0) goto L4e
            if (r11 != 0) goto L4e
        L4c:
            r8 = r9
            goto L60
        L4e:
            if (r11 != 0) goto L51
            goto L60
        L51:
            if (r7 >= 0) goto L5a
            if (r1 == 0) goto L4c
            float r8 = r1.m946a()
            goto L60
        L5a:
            if (r1 == 0) goto L60
            float r8 = r1.m947b()
        L60:
            D.i r11 = r2.mo938p()
            float r1 = r2.mo936m()
            int r1 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
            if (r1 != 0) goto L6e
            r1 = r6
            goto L6f
        L6e:
            r1 = 0
        L6f:
            r1 = r1 ^ r6
            java.lang.Object r11 = r2.mo930q(r11, r8, r1, r10)
            if (r11 != r0) goto L77
            goto L79
        L77:
            kotlin.Unit r11 = kotlin.Unit.f119604a
        L79:
            if (r11 != r0) goto L7c
            return r0
        L7c:
            java.lang.Boolean r11 = java.lang.Boolean.valueOf(r5)
            r3.setValue(r11)
            if (r5 != 0) goto L88
            kotlin.Unit r11 = kotlin.Unit.f119604a
            return r11
        L88:
            float r6 = r2.mo936m()
            r10.f1383a = r4
            int r4 = r2.mo937n()
            H.o r7 = p085H.EnumC0530o.f1452a
            D.i r3 = r10.f1386d
            float r5 = r10.f1387e
            r8 = r10
            java.lang.Object r11 = r2.mo929o(r3, r4, r5, r6, r7, r8)
            if (r11 != r0) goto La0
            return r0
        La0:
            kotlin.Unit r11 = kotlin.Unit.f119604a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: p085H.C0516a.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
