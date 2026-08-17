package com.dramawave.shared.player.preload;

import com.dramawave.core.common.toolkit.C8120I;
import kotlin.C27136b;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27598x;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p324ab.InterfaceC2435a;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PreloadDecider.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.player.preload.PreloadDecider$handleTaskError$1", m256f = "PreloadDecider.kt", m257l = {342}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nPreloadDecider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreloadDecider.kt\ncom/dramawave/shared/player/preload/PreloadDecider$handleTaskError$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,336:1\n116#2,8:337\n125#2,2:349\n16#3,4:345\n*S KotlinDebug\n*F\n+ 1 PreloadDecider.kt\ncom/dramawave/shared/player/preload/PreloadDecider$handleTaskError$1\n*L\n295#1:337,8\n295#1:349,2\n306#1:345,4\n*E\n"})
/* renamed from: com.dramawave.shared.player.preload.c */
/* loaded from: classes8.dex */
public final class C15967c extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f82729a;

    /* renamed from: b */
    Object f82730b;

    /* renamed from: c */
    Object f82731c;

    /* renamed from: d */
    Object f82732d;

    /* renamed from: e */
    int f82733e;

    /* renamed from: f */
    int f82734f;

    /* renamed from: g */
    int f82735g;

    /* renamed from: h */
    final /* synthetic */ int f82736h;

    /* renamed from: i */
    final /* synthetic */ String f82737i;

    /* renamed from: j */
    final /* synthetic */ int f82738j;

    /* renamed from: k */
    final /* synthetic */ String f82739k;

    /* renamed from: l */
    final /* synthetic */ String f82740l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15967c(int i10, String str, int i11, String str2, String str3, InterfaceC27211e<? super C15967c> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f82736h = i10;
        this.f82737i = str;
        this.f82738j = i11;
        this.f82739k = str2;
        this.f82740l = str3;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15967c(this.f82736h, this.f82737i, this.f82738j, this.f82739k, this.f82740l, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15967c) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC2435a interfaceC2435a;
        int i10;
        String str;
        String str2;
        ConcurrentHashMap concurrentHashMap;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i11 = this.f82735g;
        if (i11 != 0) {
            if (i11 == 1) {
                i10 = this.f82733e;
                str2 = (String) this.f82732d;
                str = (String) this.f82730b;
                interfaceC2435a = (InterfaceC2435a) this.f82729a;
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC2435a = C15971g.f82762k;
            int i12 = this.f82736h;
            String str3 = this.f82737i;
            int i13 = this.f82738j;
            String str4 = this.f82739k;
            String str5 = this.f82740l;
            this.f82729a = interfaceC2435a;
            this.f82730b = str3;
            this.f82731c = str4;
            this.f82732d = str5;
            this.f82733e = i12;
            this.f82734f = i13;
            this.f82735g = 1;
            if (interfaceC2435a.mo3292a(this) == enumC0226a) {
                return enumC0226a;
            }
            i10 = i12;
            str = str3;
            str2 = str5;
        }
        try {
            C27598x.m52335C(30, str2);
            concurrentHashMap = C15971g.f82758g;
            Pair pair = (Pair) concurrentHashMap.remove(new Integer(i10));
            if (pair != null && Intrinsics.areEqual(pair.f119587a, str)) {
                C15971g.f82752a.getClass();
                C15971g.m33895i();
                Unit unit = Unit.f119604a;
                interfaceC2435a.mo3293c(null);
                return Unit.f119604a;
            }
            C8120I.f42745a.getClass();
            Unit unit2 = Unit.f119604a;
            interfaceC2435a.mo3293c(null);
            return Unit.f119604a;
        } catch (Throwable th) {
            interfaceC2435a.mo3293c(null);
            throw th;
        }
    }
}
