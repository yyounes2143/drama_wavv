package com.dramawave.feature.ability.manager;

import com.dramawave.service.api.base.C14481d;
import com.dramawave.shared.models.bean.PopupInfoModel;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0358r;
import p210R5.EnumC1337a;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p719r1.AbstractC28400a;

/* compiled from: BusinessDialogManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ability.manager.BusinessDialogManager$requestPopupInfo$1", m256f = "BusinessDialogManager.kt", m257l = {Opcodes.IASTORE}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ability.manager.i */
/* loaded from: classes4.dex */
public final class C8465i extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f45115a;

    /* renamed from: b */
    final /* synthetic */ EnumC1337a f45116b;

    /* renamed from: c */
    final /* synthetic */ String f45117c;

    /* renamed from: d */
    final /* synthetic */ String f45118d;

    /* renamed from: e */
    final /* synthetic */ int f45119e;

    /* renamed from: f */
    final /* synthetic */ String f45120f;

    /* renamed from: g */
    final /* synthetic */ String f45121g;

    /* renamed from: h */
    final /* synthetic */ String f45122h;

    /* compiled from: BusinessDialogManager.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ability.manager.BusinessDialogManager$requestPopupInfo$1$1", m256f = "BusinessDialogManager.kt", m257l = {TokenParametersOuterClass$TokenParameters.ODT_FIELD_NUMBER}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.ability.manager.i$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC0273j implements Function1<InterfaceC27211e<? super PopupInfoModel>, Object> {

        /* renamed from: a */
        int f45123a;

        /* renamed from: b */
        final /* synthetic */ EnumC1337a f45124b;

        /* renamed from: c */
        final /* synthetic */ String f45125c;

        /* renamed from: d */
        final /* synthetic */ String f45126d;

        /* renamed from: e */
        final /* synthetic */ int f45127e;

        /* renamed from: f */
        final /* synthetic */ String f45128f;

        /* renamed from: g */
        final /* synthetic */ String f45129g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(EnumC1337a enumC1337a, String str, String str2, int i10, String str3, String str4, InterfaceC27211e<? super a> interfaceC27211e) {
            super(1, interfaceC27211e);
            this.f45124b = enumC1337a;
            this.f45125c = str;
            this.f45126d = str2;
            this.f45127e = i10;
            this.f45128f = str3;
            this.f45129g = str4;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f45124b, this.f45125c, this.f45126d, this.f45127e, this.f45128f, this.f45129g, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(InterfaceC27211e<? super PopupInfoModel> interfaceC27211e) {
            return ((a) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f45123a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8457a.f45078a.getClass();
                InterfaceC0358r m22482b = C8457a.m22482b();
                int m1936a = this.f45124b.m1936a();
                String str = this.f45125c;
                String str2 = this.f45126d;
                int i11 = this.f45127e;
                String str3 = this.f45128f;
                String str4 = this.f45129g;
                this.f45123a = 1;
                obj = m22482b.m509f(m1936a, str, str2, i11, str3, str4, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            return obj;
        }
    }

    /* compiled from: BusinessDialogManager.kt */
    @SourceDebugExtension({"SMAP\nBusinessDialogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BusinessDialogManager.kt\ncom/dramawave/feature/ability/manager/BusinessDialogManager$requestPopupInfo$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,583:1\n44#2,4:584\n*S KotlinDebug\n*F\n+ 1 BusinessDialogManager.kt\ncom/dramawave/feature/ability/manager/BusinessDialogManager$requestPopupInfo$1$2\n*L\n80#1:584,4\n*E\n"})
    /* renamed from: com.dramawave.feature.ability.manager.i$b */
    /* loaded from: classes4.dex */
    public static final class b<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ String f45130a;

        /* renamed from: b */
        final /* synthetic */ String f45131b;

        /* renamed from: c */
        final /* synthetic */ String f45132c;

        /* renamed from: d */
        final /* synthetic */ String f45133d;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            String str = this.f45130a;
            String str2 = this.f45131b;
            String str3 = this.f45132c;
            String str4 = this.f45133d;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                PopupInfoModel popupInfoModel = (PopupInfoModel) ((AbstractC28400a.b) abstractC28400a).m53270a();
                C2348b c2348b = C1465e0.f3943a;
                Object m2198e = C1473h.m2198e(C2138q.f5392a, new C8466j(str, str2, str3, popupInfoModel, str4, null), interfaceC27211e);
                if (m2198e != EnumC0226a.f605a) {
                } else {
                    return m2198e;
                }
            }
            return Unit.f119604a;
        }

        public b(String str, String str2, String str3, String str4) {
            this.f45130a = str;
            this.f45131b = str2;
            this.f45132c = str3;
            this.f45133d = str4;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8465i(EnumC1337a enumC1337a, String str, String str2, int i10, String str3, String str4, String str5, InterfaceC27211e<? super C8465i> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f45116b = enumC1337a;
        this.f45117c = str;
        this.f45118d = str2;
        this.f45119e = i10;
        this.f45120f = str3;
        this.f45121g = str4;
        this.f45122h = str5;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8465i(this.f45116b, this.f45117c, this.f45118d, this.f45119e, this.f45120f, this.f45121g, this.f45122h, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8465i) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f45115a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C27677m0 m29734b = C14481d.m29734b(false, new a(this.f45116b, this.f45117c, this.f45118d, this.f45119e, this.f45120f, this.f45121g, null), 1);
            b bVar = new b(this.f45117c, this.f45118d, this.f45122h, this.f45121g);
            this.f45115a = 1;
            if (m29734b.collect(bVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
