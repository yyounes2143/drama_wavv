package com.dramawave.shared.push.p447ui;

import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.C15665e;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.C27136b;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1446X;
import p227Sa.InterfaceC1423L;

/* compiled from: NotificationFullScreenActivity.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.push.ui.NotificationFullScreenActivity$traceAppStart$1", m256f = "NotificationFullScreenActivity.kt", m257l = {259}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nNotificationFullScreenActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationFullScreenActivity.kt\ncom/dramawave/shared/push/ui/NotificationFullScreenActivity$traceAppStart$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,318:1\n37#2:319\n36#2,3:320\n*S KotlinDebug\n*F\n+ 1 NotificationFullScreenActivity.kt\ncom/dramawave/shared/push/ui/NotificationFullScreenActivity$traceAppStart$1\n*L\n264#1:319\n264#1:320,3\n*E\n"})
/* renamed from: com.dramawave.shared.push.ui.g */
/* loaded from: classes8.dex */
public final class C16080g extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f83767a;

    /* renamed from: b */
    final /* synthetic */ String f83768b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16080g(String str, InterfaceC27211e<? super C16080g> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f83768b = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C16080g(this.f83768b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C16080g) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f83767a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            this.f83767a = 1;
            if (C1446X.m2162b(20L, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new Pair("from", C15665e.f80261e));
        arrayList.add(new Pair("r_info", this.f83768b));
        Pair[] pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        C15050q.m30446f("app_start", (Pair[]) Arrays.copyOf(pairArr, pairArr.length), 12);
        return Unit.f119604a;
    }
}
