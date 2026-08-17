package com.dramawave.shared.player.preload;

import com.dramawave.core.common.toolkit.C8120I;
import java.util.Set;
import kotlin.C27136b;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
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
@InterfaceC0269f(m255c = "com.dramawave.shared.player.preload.PreloadDecider$handleTaskComplete$1", m256f = "PreloadDecider.kt", m257l = {342}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nPreloadDecider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreloadDecider.kt\ncom/dramawave/shared/player/preload/PreloadDecider$handleTaskComplete$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,336:1\n116#2,8:337\n125#2,2:349\n16#3,4:345\n*S KotlinDebug\n*F\n+ 1 PreloadDecider.kt\ncom/dramawave/shared/player/preload/PreloadDecider$handleTaskComplete$1\n*L\n257#1:337,8\n257#1:349,2\n266#1:345,4\n*E\n"})
/* renamed from: com.dramawave.shared.player.preload.b */
/* loaded from: classes8.dex */
public final class C15966b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f82721a;

    /* renamed from: b */
    Object f82722b;

    /* renamed from: c */
    Object f82723c;

    /* renamed from: d */
    int f82724d;

    /* renamed from: e */
    int f82725e;

    /* renamed from: f */
    final /* synthetic */ int f82726f;

    /* renamed from: g */
    final /* synthetic */ String f82727g;

    /* renamed from: h */
    final /* synthetic */ String f82728h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15966b(int i10, String str, String str2, InterfaceC27211e<? super C15966b> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f82726f = i10;
        this.f82727g = str;
        this.f82728h = str2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15966b(this.f82726f, this.f82727g, this.f82728h, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15966b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC2435a interfaceC2435a;
        int i10;
        String str;
        String str2;
        ConcurrentHashMap concurrentHashMap;
        Set set;
        Set set2;
        ConcurrentHashMap concurrentHashMap2;
        ArrayDeque arrayDeque;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i11 = this.f82725e;
        if (i11 != 0) {
            if (i11 == 1) {
                i10 = this.f82724d;
                str2 = (String) this.f82723c;
                str = (String) this.f82722b;
                interfaceC2435a = (InterfaceC2435a) this.f82721a;
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC2435a = C15971g.f82762k;
            int i12 = this.f82726f;
            String str3 = this.f82727g;
            String str4 = this.f82728h;
            this.f82721a = interfaceC2435a;
            this.f82722b = str3;
            this.f82723c = str4;
            this.f82724d = i12;
            this.f82725e = 1;
            if (interfaceC2435a.mo3292a(this) == enumC0226a) {
                return enumC0226a;
            }
            i10 = i12;
            str = str3;
            str2 = str4;
        }
        try {
            C27598x.m52335C(30, str2);
            concurrentHashMap = C15971g.f82758g;
            Pair pair = (Pair) concurrentHashMap.remove(new Integer(i10));
            if (pair != null && Intrinsics.areEqual(pair.f119587a, str)) {
                set = C15971g.f82760i;
                set.add(str);
                C15971g.f82752a.getClass();
                C15971g.m33895i();
                set2 = C15971g.f82760i;
                set2.size();
                concurrentHashMap2 = C15971g.f82758g;
                concurrentHashMap2.size();
                arrayDeque = C15971g.f82759h;
                arrayDeque.getClass();
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
