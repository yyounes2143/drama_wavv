package com.dramawave.shared.iap.dialog;

import com.dramawave.service.api.base.C14481d;
import com.dramawave.shared.iap.dialog.ExpiredVipDialog;
import com.dramawave.shared.models.EnumC15578S;
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
import p066F4.InterfaceC0359s;
import p090H4.C0566m;
import p227Sa.InterfaceC1423L;
import p632j1.C27037f;
import p719r1.AbstractC28400a;
import p719r1.C28403d;

/* compiled from: ExpiredVipDialog.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.dialog.ExpiredVipDialog$callGuidePushRemindAPI$1", m256f = "ExpiredVipDialog.kt", m257l = {488}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.iap.dialog.f */
/* loaded from: classes6.dex */
public final class C15399f extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f78274a;

    /* renamed from: b */
    final /* synthetic */ int f78275b;

    /* renamed from: c */
    final /* synthetic */ int f78276c;

    /* renamed from: d */
    final /* synthetic */ ExpiredVipDialog f78277d;

    /* compiled from: ExpiredVipDialog.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.iap.dialog.ExpiredVipDialog$callGuidePushRemindAPI$1$1", m256f = "ExpiredVipDialog.kt", m257l = {487}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.iap.dialog.f$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC0273j implements Function1<InterfaceC27211e<? super Object>, Object> {

        /* renamed from: a */
        int f78278a;

        /* renamed from: b */
        final /* synthetic */ ExpiredVipDialog f78279b;

        /* renamed from: c */
        final /* synthetic */ C0566m f78280c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ExpiredVipDialog expiredVipDialog, C0566m c0566m, InterfaceC27211e<? super a> interfaceC27211e) {
            super(1, interfaceC27211e);
            this.f78279b = expiredVipDialog;
            this.f78280c = c0566m;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f78279b, this.f78280c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(InterfaceC27211e<? super Object> interfaceC27211e) {
            return ((a) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            InterfaceC0359s interfaceC0359s;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f78278a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                interfaceC0359s = this.f78279b.profileService;
                C0566m c0566m = this.f78280c;
                this.f78278a = 1;
                obj = interfaceC0359s.m513D(c0566m, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            return obj;
        }
    }

    /* compiled from: ExpiredVipDialog.kt */
    @SourceDebugExtension({"SMAP\nExpiredVipDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpiredVipDialog.kt\ncom/dramawave/shared/iap/dialog/ExpiredVipDialog$callGuidePushRemindAPI$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,517:1\n44#2,4:518\n52#2,2:522\n55#2:527\n1#3:524\n218#4,2:525\n*S KotlinDebug\n*F\n+ 1 ExpiredVipDialog.kt\ncom/dramawave/shared/iap/dialog/ExpiredVipDialog$callGuidePushRemindAPI$1$2\n*L\n489#1:518,4\n492#1:522,2\n492#1:527\n492#1:524\n492#1:525,2\n*E\n"})
    /* renamed from: com.dramawave.shared.iap.dialog.f$b */
    /* loaded from: classes6.dex */
    public static final class b<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ ExpiredVipDialog f78281a;

        /* renamed from: b */
        final /* synthetic */ int f78282b;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            ExpiredVipDialog expiredVipDialog = this.f78281a;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                ((AbstractC28400a.b) abstractC28400a).getClass();
                ExpiredVipDialog.Companion companion = ExpiredVipDialog.INSTANCE;
                expiredVipDialog.getClass();
            }
            ExpiredVipDialog expiredVipDialog2 = this.f78281a;
            if (abstractC28400a instanceof AbstractC28400a.a) {
                AbstractC28400a.a aVar = (AbstractC28400a.a) abstractC28400a;
                C28403d m53269a = aVar.m53269a();
                String m53275c = aVar.m53269a().m53275c();
                if (m53275c != null) {
                    if (!C27037f.m51250c(m53275c)) {
                        m53275c = null;
                    }
                    if (m53275c != null) {
                    }
                }
                ExpiredVipDialog.Companion companion2 = ExpiredVipDialog.INSTANCE;
                expiredVipDialog2.getClass();
                m53269a.getClass();
            }
            return Unit.f119604a;
        }

        public b(ExpiredVipDialog expiredVipDialog, int i10) {
            this.f78281a = expiredVipDialog;
            this.f78282b = i10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15399f(int i10, int i11, ExpiredVipDialog expiredVipDialog, InterfaceC27211e<? super C15399f> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f78275b = i10;
        this.f78276c = i11;
        this.f78277d = expiredVipDialog;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15399f(this.f78275b, this.f78276c, this.f78277d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15399f) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f78274a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C27677m0 m29734b = C14481d.m29734b(false, new a(this.f78277d, new C0566m(this.f78275b, this.f78276c, EnumC15578S.f79337c.m31673a()), null), 1);
            b bVar = new b(this.f78277d, this.f78275b);
            this.f78274a = 1;
            if (m29734b.collect(bVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
