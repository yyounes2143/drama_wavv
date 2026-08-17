package kotlinx.serialization.json.internal;

import kotlin.AbstractC0080b;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlinx.serialization.json.JsonElement;
import p047D9.EnumC0226a;
import p059E9.AbstractC0272i;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;

/* compiled from: JsonTreeReader.kt */
@InterfaceC0269f(m255c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1", m256f = "JsonTreeReader.kt", m257l = {115}, m258m = "invokeSuspend")
/* renamed from: kotlinx.serialization.json.internal.F */
/* loaded from: classes9.dex */
public final class C27826F extends AbstractC0272i implements InterfaceC1015n<AbstractC0080b<Unit, JsonElement>, Unit, InterfaceC27211e<? super JsonElement>, Object> {

    /* renamed from: a */
    public int f121921a;

    /* renamed from: b */
    public /* synthetic */ AbstractC0080b f121922b;

    /* renamed from: c */
    public final /* synthetic */ C27828H f121923c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27826F(C27828H c27828h, InterfaceC27211e<? super C27826F> interfaceC27211e) {
        super(3, interfaceC27211e);
        this.f121923c = c27828h;
    }

    @Override // p155M9.InterfaceC1015n
    public final Object invoke(AbstractC0080b<Unit, JsonElement> abstractC0080b, Unit unit, InterfaceC27211e<? super JsonElement> interfaceC27211e) {
        C27826F c27826f = new C27826F(this.f121923c, interfaceC27211e);
        c27826f.f121922b = abstractC0080b;
        return c27826f.invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f121921a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            AbstractC0080b abstractC0080b = this.f121922b;
            C27828H c27828h = this.f121923c;
            C27834N c27834n = c27828h.f121931a;
            byte m52635r = c27834n.m52635r();
            if (m52635r == 1) {
                return c27828h.m52613d(true);
            }
            if (m52635r == 0) {
                return c27828h.m52613d(false);
            }
            if (m52635r == 6) {
                this.f121921a = 1;
                obj = C27828H.m52610a(c27828h, abstractC0080b, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            } else {
                if (m52635r == 8) {
                    return c27828h.m52612c();
                }
                C27834N.m52618m(c27834n, "Can't begin reading element, unexpected token", 0, null, 6);
                throw null;
            }
        }
        return (JsonElement) obj;
    }
}
