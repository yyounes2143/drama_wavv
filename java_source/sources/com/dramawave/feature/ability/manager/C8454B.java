package com.dramawave.feature.ability.manager;

import com.dramawave.app.demo.viewmodel.C7912l;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.shared.models.CheckUpdateEntity;
import java.util.HashMap;
import kotlin.C27136b;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.channels.ChannelResult;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0344d;
import p251Ua.C1935o;
import p251Ua.InterfaceC1937q;
import p632j1.C27037f;
import p719r1.AbstractC28400a;

/* compiled from: UpgradeVersionChecker.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ability.manager.UpgradeVersionChecker$checkAppVersion$1", m256f = "UpgradeVersionChecker.kt", m257l = {38, 48}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ability.manager.B */
/* loaded from: classes3.dex */
public final class C8454B extends AbstractC0273j implements Function2<InterfaceC1937q<? super CheckUpdateEntity>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f45070a;

    /* renamed from: b */
    private /* synthetic */ Object f45071b;

    /* compiled from: UpgradeVersionChecker.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ability.manager.UpgradeVersionChecker$checkAppVersion$1$1", m256f = "UpgradeVersionChecker.kt", m257l = {37}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.ability.manager.B$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC0273j implements Function1<InterfaceC27211e<? super CheckUpdateEntity>, Object> {

        /* renamed from: a */
        int f45072a;

        public a() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f45072a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8456D.f45074a.getClass();
                InterfaceC0344d m22480a = C8456D.m22480a();
                HashMap m51487f = C27158Q.m51487f(new Pair("version", C8144b0.m21685l()));
                this.f45072a = 1;
                obj = m22480a.m386e(m51487f, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            return obj;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
            return new AbstractC0273j(1, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(InterfaceC27211e<? super CheckUpdateEntity> interfaceC27211e) {
            return ((a) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }
    }

    /* compiled from: UpgradeVersionChecker.kt */
    @SourceDebugExtension({"SMAP\nUpgradeVersionChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeVersionChecker.kt\ncom/dramawave/feature/ability/manager/UpgradeVersionChecker$checkAppVersion$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,102:1\n44#2,4:103\n52#2,2:107\n55#2:112\n1#3:109\n218#4,2:110\n*S KotlinDebug\n*F\n+ 1 UpgradeVersionChecker.kt\ncom/dramawave/feature/ability/manager/UpgradeVersionChecker$checkAppVersion$1$2\n*L\n39#1:103,4\n44#1:107,2\n44#1:112\n44#1:109\n44#1:110,2\n*E\n"})
    /* renamed from: com.dramawave.feature.ability.manager.B$b */
    /* loaded from: classes3.dex */
    public static final class b<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ InterfaceC1937q<CheckUpdateEntity> f45073a;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            InterfaceC1937q<CheckUpdateEntity> interfaceC1937q = this.f45073a;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                interfaceC1937q.mo2579h((CheckUpdateEntity) ((AbstractC28400a.b) abstractC28400a).m53270a());
                ChannelResult.Companion companion = ChannelResult.f121362b;
            }
            InterfaceC1937q<CheckUpdateEntity> interfaceC1937q2 = this.f45073a;
            if (abstractC28400a instanceof AbstractC28400a.a) {
                String m21375c = C7912l.m21375c((AbstractC28400a.a) abstractC28400a);
                if (m21375c != null) {
                    if (!C27037f.m51250c(m21375c)) {
                        m21375c = null;
                    }
                    if (m21375c != null) {
                    }
                }
                interfaceC1937q2.mo2579h(null);
            }
            return Unit.f119604a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public b(InterfaceC1937q<? super CheckUpdateEntity> interfaceC1937q) {
            this.f45073a = interfaceC1937q;
        }
    }

    public C8454B() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.coroutines.e<kotlin.Unit>, com.dramawave.feature.ability.manager.B] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
        abstractC0273j.f45071b = obj;
        return abstractC0273j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1937q<? super CheckUpdateEntity> interfaceC1937q, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8454B) create(interfaceC1937q, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r8v2, types: [E9.j, kotlin.jvm.functions.Function1] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC1937q interfaceC1937q;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f45070a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC1937q = (InterfaceC1937q) this.f45071b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            interfaceC1937q = (InterfaceC1937q) this.f45071b;
            C27677m0 m29734b = C14481d.m29734b(false, new AbstractC0273j(1, null), 3);
            b bVar = new b(interfaceC1937q);
            this.f45071b = interfaceC1937q;
            this.f45070a = 1;
            if (m29734b.collect(bVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        C8453A c8453a = new C8453A();
        this.f45071b = null;
        this.f45070a = 2;
        if (C1935o.m2591a(interfaceC1937q, c8453a, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
