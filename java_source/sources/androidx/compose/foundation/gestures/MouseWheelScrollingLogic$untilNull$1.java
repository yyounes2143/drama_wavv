package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0272i;
import p059E9.InterfaceC0269f;
import p203Qa.AbstractC1273k;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: MouseWheelScrollable.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"E", "LQa/k;", "", "<anonymous>", "(LQa/k;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$untilNull$1", m256f = "MouseWheelScrollable.kt", m257l = {179}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nMouseWheelScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MouseWheelScrollable.kt\nandroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,363:1\n1#2:364\n*E\n"})
/* loaded from: classes9.dex */
public final class MouseWheelScrollingLogic$untilNull$1 extends AbstractC0272i implements Function2<AbstractC1273k<Object>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public Object f10510a;

    /* renamed from: b */
    public int f10511b;

    /* renamed from: c */
    public /* synthetic */ Object f10512c;

    /* renamed from: d */
    public final /* synthetic */ Function0<Object> f10513d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MouseWheelScrollingLogic$untilNull$1(Function0<Object> function0, InterfaceC27211e<? super MouseWheelScrollingLogic$untilNull$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f10513d = function0;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        MouseWheelScrollingLogic$untilNull$1 mouseWheelScrollingLogic$untilNull$1 = new MouseWheelScrollingLogic$untilNull$1(this.f10513d, interfaceC27211e);
        mouseWheelScrollingLogic$untilNull$1.f10512c = obj;
        return mouseWheelScrollingLogic$untilNull$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AbstractC1273k<Object> abstractC1273k, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((MouseWheelScrollingLogic$untilNull$1) create(abstractC1273k, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x003a -> B:5:0x003b). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r4.f10511b
            r2 = 1
            if (r1 == 0) goto L1c
            if (r1 != r2) goto L13
            java.lang.Object r1 = r4.f10510a
            java.lang.Object r3 = r4.f10512c
            Qa.k r3 = (p203Qa.AbstractC1273k) r3
            kotlin.C27136b.m51416b(r5)
            goto L3b
        L13:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L1c:
            kotlin.C27136b.m51416b(r5)
            java.lang.Object r5 = r4.f10512c
            Qa.k r5 = (p203Qa.AbstractC1273k) r5
            r3 = r5
        L24:
            kotlin.jvm.functions.Function0<java.lang.Object> r5 = r4.f10513d
            androidx.compose.foundation.gestures.MouseWheelScrollingLogic$sumOrNull$1 r5 = (androidx.compose.foundation.gestures.MouseWheelScrollingLogic$sumOrNull$1) r5
            java.lang.Object r5 = r5.invoke()
            if (r5 == 0) goto L3a
            r4.f10512c = r3
            r4.f10510a = r5
            r4.f10511b = r2
            r3.mo1819b(r5, r4)
            D9.a r5 = p047D9.EnumC0226a.f605a
            return r0
        L3a:
            r1 = 0
        L3b:
            if (r1 != 0) goto L24
            kotlin.Unit r5 = kotlin.Unit.f119604a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.MouseWheelScrollingLogic$untilNull$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
