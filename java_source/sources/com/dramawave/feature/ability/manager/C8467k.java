package com.dramawave.feature.ability.manager;

import com.dramawave.app.demo.viewmodel.C7912l;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.shared.base.dialog.BasePriorityWindow;
import com.dramawave.shared.models.bean.PopupInfoModel;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
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
import p251Ua.C1935o;
import p251Ua.InterfaceC1937q;
import p271W6.C2102a;
import p632j1.C27037f;
import p719r1.AbstractC28400a;

/* compiled from: BusinessDialogManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ability.manager.BusinessDialogManager$requestPopupInfo4Dialog$1", m256f = "BusinessDialogManager.kt", m257l = {120, TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_NEW_DRM_CLIENT}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ability.manager.k */
/* loaded from: classes4.dex */
public final class C8467k extends AbstractC0273j implements Function2<InterfaceC1937q<? super BasePriorityWindow<?>>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f45140a;

    /* renamed from: b */
    private /* synthetic */ Object f45141b;

    /* renamed from: c */
    final /* synthetic */ EnumC1337a f45142c;

    /* renamed from: d */
    final /* synthetic */ String f45143d;

    /* renamed from: e */
    final /* synthetic */ String f45144e;

    /* renamed from: f */
    final /* synthetic */ int f45145f;

    /* renamed from: g */
    final /* synthetic */ String f45146g;

    /* renamed from: h */
    final /* synthetic */ String f45147h;

    /* renamed from: i */
    final /* synthetic */ String f45148i;

    /* compiled from: BusinessDialogManager.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ability.manager.BusinessDialogManager$requestPopupInfo4Dialog$1$1", m256f = "BusinessDialogManager.kt", m257l = {113}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.ability.manager.k$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC0273j implements Function1<InterfaceC27211e<? super PopupInfoModel>, Object> {

        /* renamed from: a */
        int f45149a;

        /* renamed from: b */
        final /* synthetic */ EnumC1337a f45150b;

        /* renamed from: c */
        final /* synthetic */ String f45151c;

        /* renamed from: d */
        final /* synthetic */ String f45152d;

        /* renamed from: e */
        final /* synthetic */ int f45153e;

        /* renamed from: f */
        final /* synthetic */ String f45154f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(EnumC1337a enumC1337a, String str, String str2, int i10, String str3, InterfaceC27211e<? super a> interfaceC27211e) {
            super(1, interfaceC27211e);
            this.f45150b = enumC1337a;
            this.f45151c = str;
            this.f45152d = str2;
            this.f45153e = i10;
            this.f45154f = str3;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f45150b, this.f45151c, this.f45152d, this.f45153e, this.f45154f, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(InterfaceC27211e<? super PopupInfoModel> interfaceC27211e) {
            return ((a) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f45149a;
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
                int m1936a = this.f45150b.m1936a();
                String str = this.f45151c;
                String str2 = this.f45152d;
                int i11 = this.f45153e;
                String str3 = this.f45154f;
                this.f45149a = 1;
                obj = m22482b.m509f(m1936a, str, str2, i11, str3, "", this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            return obj;
        }
    }

    /* compiled from: BusinessDialogManager.kt */
    @SourceDebugExtension({"SMAP\nBusinessDialogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BusinessDialogManager.kt\ncom/dramawave/feature/ability/manager/BusinessDialogManager$requestPopupInfo4Dialog$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,583:1\n44#2,4:584\n52#2,2:588\n55#2:593\n1#3:590\n218#4,2:591\n*S KotlinDebug\n*F\n+ 1 BusinessDialogManager.kt\ncom/dramawave/feature/ability/manager/BusinessDialogManager$requestPopupInfo4Dialog$1$2\n*L\n121#1:584,4\n140#1:588,2\n140#1:593\n140#1:590\n140#1:591,2\n*E\n"})
    /* renamed from: com.dramawave.feature.ability.manager.k$b */
    /* loaded from: classes4.dex */
    public static final class b<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ InterfaceC1937q<BasePriorityWindow<?>> f45155a;

        /* renamed from: b */
        final /* synthetic */ String f45156b;

        /* renamed from: c */
        final /* synthetic */ String f45157c;

        /* renamed from: d */
        final /* synthetic */ String f45158d;

        /* renamed from: e */
        final /* synthetic */ String f45159e;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            InterfaceC1937q<BasePriorityWindow<?>> interfaceC1937q = this.f45155a;
            String str = this.f45156b;
            String str2 = this.f45157c;
            String str3 = this.f45158d;
            String str4 = this.f45159e;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                interfaceC1937q.mo2579h(C8457a.m22484d(C8457a.f45078a, str, str2, str3, (PopupInfoModel) ((AbstractC28400a.b) abstractC28400a).m53270a(), str4, 32));
                interfaceC1937q.mo2575D(null);
            }
            InterfaceC1937q<BasePriorityWindow<?>> interfaceC1937q2 = this.f45155a;
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
                interfaceC1937q2.mo2575D(null);
            }
            return Unit.f119604a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public b(InterfaceC1937q<? super BasePriorityWindow<?>> interfaceC1937q, String str, String str2, String str3, String str4) {
            this.f45155a = interfaceC1937q;
            this.f45156b = str;
            this.f45157c = str2;
            this.f45158d = str3;
            this.f45159e = str4;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8467k(EnumC1337a enumC1337a, String str, String str2, int i10, String str3, String str4, String str5, InterfaceC27211e<? super C8467k> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f45142c = enumC1337a;
        this.f45143d = str;
        this.f45144e = str2;
        this.f45145f = i10;
        this.f45146g = str3;
        this.f45147h = str4;
        this.f45148i = str5;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C8467k c8467k = new C8467k(this.f45142c, this.f45143d, this.f45144e, this.f45145f, this.f45146g, this.f45147h, this.f45148i, interfaceC27211e);
        c8467k.f45141b = obj;
        return c8467k;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1937q<? super BasePriorityWindow<?>> interfaceC1937q, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8467k) create(interfaceC1937q, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC1937q interfaceC1937q;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f45140a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC1937q = (InterfaceC1937q) this.f45141b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            interfaceC1937q = (InterfaceC1937q) this.f45141b;
            C27677m0 m29734b = C14481d.m29734b(false, new a(this.f45142c, this.f45143d, this.f45144e, this.f45145f, this.f45146g, null), 1);
            b bVar = new b(interfaceC1937q, this.f45143d, this.f45144e, this.f45147h, this.f45148i);
            this.f45141b = interfaceC1937q;
            this.f45140a = 1;
            if (m29734b.collect(bVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        C2102a c2102a = new C2102a(2);
        this.f45141b = null;
        this.f45140a = 2;
        if (C1935o.m2591a(interfaceC1937q, c2102a, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
