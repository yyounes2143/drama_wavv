package com.dramawave.shared.ad;

import com.dramawave.shared.ad.core.manager.C14857M;
import com.dramawave.shared.analytics.C15050q;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p318a5.C2413d;
import p318a5.C2414e;

/* compiled from: AdTrace.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.AdTrace$adTrace$2", m256f = "AdTrace.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nAdTrace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdTrace.kt\ncom/dramawave/shared/ad/AdTrace$adTrace$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,901:1\n1#2:902\n37#3:903\n36#3,3:904\n*S KotlinDebug\n*F\n+ 1 AdTrace.kt\ncom/dramawave/shared/ad/AdTrace$adTrace$2\n*L\n384#1:903\n384#1:904,3\n*E\n"})
/* renamed from: com.dramawave.shared.ad.i */
/* loaded from: classes5.dex */
public final class C14954i extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f75159a;

    /* renamed from: b */
    final /* synthetic */ C2414e f75160b;

    /* renamed from: c */
    final /* synthetic */ Long f75161c;

    /* renamed from: d */
    final /* synthetic */ Map<String, String> f75162d;

    /* renamed from: e */
    final /* synthetic */ C2413d f75163e;

    /* renamed from: f */
    final /* synthetic */ String f75164f;

    /* renamed from: g */
    final /* synthetic */ String f75165g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14954i(C2414e c2414e, Long l, Map<String, String> map, C2413d c2413d, String str, String str2, InterfaceC27211e<? super C14954i> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f75160b = c2414e;
        this.f75161c = l;
        this.f75162d = map;
        this.f75163e = c2413d;
        this.f75164f = str;
        this.f75165g = str2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C14954i(this.f75160b, this.f75161c, this.f75162d, this.f75163e, this.f75164f, this.f75165g, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14954i) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f75159a == 0) {
            C27136b.m51416b(obj);
            C14952g c14952g = C14952g.f75145a;
            C2414e c2414e = this.f75160b;
            c14952g.getClass();
            ArrayList m51476y0 = CollectionsKt.m51476y0(C14952g.m30185i(c2414e));
            Long l = this.f75161c;
            if (l != null) {
                m51476y0.add(new Pair("load_duration", C14952g.m30184h(l.longValue())));
            }
            Map<String, String> map = this.f75162d;
            if (map != null && this.f75163e != null) {
                String str = "";
                if (!map.isEmpty()) {
                    m51476y0.add(new Pair("pam_key_value", (String) CollectionsKt.m51442Q(this.f75162d.values())));
                } else {
                    m51476y0.add(new Pair("pam_key_value", ""));
                }
                if (this.f75163e.m3239l()) {
                    String m3250k = this.f75160b.m3250k();
                    if (m3250k != null) {
                        str = m3250k;
                    }
                    C14857M.f74661a.getClass();
                    Double m30056c = C14857M.m30056c(str);
                    if (m30056c != null) {
                        m51476y0.add(new Pair("pam_price", String.valueOf(m30056c.doubleValue())));
                    }
                }
            }
            String str2 = this.f75164f;
            if (str2 != null) {
                m51476y0.add(new Pair("pam_extras", str2));
            }
            String str3 = this.f75165g;
            Pair[] pairArr = (Pair[]) m51476y0.toArray(new Pair[0]);
            C15050q.m30446f(str3, (Pair[]) Arrays.copyOf(pairArr, pairArr.length), 28);
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
