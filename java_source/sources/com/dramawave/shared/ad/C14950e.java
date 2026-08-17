package com.dramawave.shared.ad;

import android.app.Application;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.shared.ad.core.manager.AdManager;
import com.dramawave.shared.ad.service.C14955a;
import com.dramawave.shared.ad.service.model.AdUnitList;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p314a1.C2401a;

/* compiled from: AdSDK.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.AdSDK$loadAdData$1", m256f = "AdSDK.kt", m257l = {218}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nAdSDK.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdSDK.kt\ncom/dramawave/shared/ad/AdSDK$loadAdData$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,372:1\n17#2,4:373\n11#2,4:377\n17#2,4:381\n*S KotlinDebug\n*F\n+ 1 AdSDK.kt\ncom/dramawave/shared/ad/AdSDK$loadAdData$1\n*L\n216#1:373,4\n220#1:377,4\n226#1:381,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.e */
/* loaded from: classes4.dex */
public final class C14950e extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f75138a;

    /* renamed from: b */
    private /* synthetic */ Object f75139b;

    /* renamed from: c */
    final /* synthetic */ boolean f75140c;

    /* compiled from: AdSDK.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.ad.AdSDK$loadAdData$1$4", m256f = "AdSDK.kt", m257l = {232}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nAdSDK.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdSDK.kt\ncom/dramawave/shared/ad/AdSDK$loadAdData$1$4\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,372:1\n23#2,4:373\n*S KotlinDebug\n*F\n+ 1 AdSDK.kt\ncom/dramawave/shared/ad/AdSDK$loadAdData$1$4\n*L\n231#1:373,4\n*E\n"})
    /* renamed from: com.dramawave.shared.ad.e$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f75141a;

        public a() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new AbstractC0273j(2, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f75141a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C14955a c14955a = C14955a.f75166a;
                this.f75141a = 1;
                if (c14955a.m30207g(this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: AdSDK.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.ad.AdSDK$loadAdData$1$5", m256f = "AdSDK.kt", m257l = {236}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nAdSDK.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdSDK.kt\ncom/dramawave/shared/ad/AdSDK$loadAdData$1$5\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,372:1\n23#2,4:373\n11#2,4:377\n*S KotlinDebug\n*F\n+ 1 AdSDK.kt\ncom/dramawave/shared/ad/AdSDK$loadAdData$1$5\n*L\n235#1:373,4\n238#1:377,4\n*E\n"})
    /* renamed from: com.dramawave.shared.ad.e$b */
    /* loaded from: classes4.dex */
    public static final class b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f75142a;

        public b() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new AbstractC0273j(2, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f75142a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C14955a c14955a = C14955a.f75166a;
                C2401a.f6135a.getClass();
                Application m3189b = C2401a.m3189b();
                this.f75142a = 1;
                obj = c14955a.m30212q(m3189b, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            AdUnitList adUnitList = (AdUnitList) obj;
            if (adUnitList != null) {
                AdManager.Companion companion = AdManager.f74581k;
                C2401a.f6135a.getClass();
                companion.getInstance(C2401a.m3189b()).m30044p(adUnitList);
                companion.getInstance(C2401a.m3189b()).m30045q();
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14950e(boolean z10, InterfaceC27211e<? super C14950e> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f75140c = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14950e c14950e = new C14950e(this.f75140c, interfaceC27211e);
        c14950e.f75139b = obj;
        return c14950e;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14950e) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r0v2, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f75138a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f75139b;
            if (this.f75140c) {
                if (CommonStore.INSTANCE.getAdUnitCacheDataProd().length() == 0) {
                    C14955a c14955a = C14955a.f75166a;
                    C2401a.f6135a.getClass();
                    Application m3189b = C2401a.m3189b();
                    this.f75138a = 1;
                    obj = c14955a.m30212q(m3189b, this);
                    if (obj == enumC0226a) {
                        return enumC0226a;
                    }
                }
                return Unit.f119604a;
            }
            C1473h.m2196c(interfaceC1423L, null, null, new AbstractC0273j(2, null), 3);
            C1473h.m2196c(interfaceC1423L, null, null, new AbstractC0273j(2, null), 3);
            return Unit.f119604a;
        }
        AdUnitList adUnitList = (AdUnitList) obj;
        if (adUnitList != null) {
            AdManager.Companion companion = AdManager.f74581k;
            C2401a.f6135a.getClass();
            companion.getInstance(C2401a.m3189b()).m30044p(adUnitList);
            companion.getInstance(C2401a.m3189b()).m30045q();
        }
        return Unit.f119604a;
    }
}
