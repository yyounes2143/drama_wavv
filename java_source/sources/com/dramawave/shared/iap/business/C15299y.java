package com.dramawave.shared.iap.business;

import android.app.Activity;
import android.content.Context;
import androidx.compose.foundation.gestures.C2901d;
import androidx.fragment.app.FragmentActivity;
import com.dramawave.core.common.toolkit.ext.C8161a;
import com.dramawave.shared.iap.business.InterfaceC15297w;
import com.dramawave.shared.iap.dialog.DynamicBaseDialog;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import java.util.LinkedHashMap;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.time.C27605c;
import kotlin.time.Duration;
import kotlin.time.EnumC27606d;
import kotlinx.coroutines.flow.C27654b;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1460c1;
import p227Sa.InterfaceC1423L;

/* compiled from: ProductDialogHandler.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.business.ProductDialogHandler$showNovelPaymentDialog$1", m256f = "ProductDialogHandler.kt", m257l = {TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.iap.business.y */
/* loaded from: classes2.dex */
public final class C15299y extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f77640a;

    /* renamed from: b */
    final /* synthetic */ Function0<Unit> f77641b;

    /* renamed from: c */
    final /* synthetic */ String f77642c;

    /* renamed from: d */
    final /* synthetic */ String f77643d;

    /* renamed from: e */
    final /* synthetic */ int f77644e;

    /* renamed from: f */
    final /* synthetic */ String f77645f;

    /* renamed from: g */
    final /* synthetic */ Function1<PurchaseStoreBean, DynamicBaseDialog<?>> f77646g;

    /* renamed from: h */
    final /* synthetic */ Context f77647h;

    /* renamed from: i */
    final /* synthetic */ Function0<Unit> f77648i;

    /* renamed from: j */
    final /* synthetic */ Function0<Unit> f77649j;

    /* compiled from: ProductDialogHandler.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.iap.business.ProductDialogHandler$showNovelPaymentDialog$1$result$1", m256f = "ProductDialogHandler.kt", m257l = {TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.iap.business.y$a */
    /* loaded from: classes2.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super DynamicBaseDialog<?>>, Object> {

        /* renamed from: a */
        Object f77650a;

        /* renamed from: b */
        int f77651b;

        /* renamed from: c */
        final /* synthetic */ String f77652c;

        /* renamed from: d */
        final /* synthetic */ String f77653d;

        /* renamed from: e */
        final /* synthetic */ int f77654e;

        /* renamed from: f */
        final /* synthetic */ String f77655f;

        /* renamed from: g */
        final /* synthetic */ Function1<PurchaseStoreBean, DynamicBaseDialog<?>> f77656g;

        /* renamed from: h */
        final /* synthetic */ Context f77657h;

        /* renamed from: i */
        final /* synthetic */ Function0<Unit> f77658i;

        /* renamed from: j */
        final /* synthetic */ Function0<Unit> f77659j;

        /* compiled from: ProductDialogHandler.kt */
        /* renamed from: com.dramawave.shared.iap.business.y$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C29403a<T> implements InterfaceC27664g {

            /* renamed from: a */
            final /* synthetic */ Ref.ObjectRef<DynamicBaseDialog<?>> f77660a;

            /* renamed from: b */
            final /* synthetic */ Function1<PurchaseStoreBean, DynamicBaseDialog<?>> f77661b;

            /* renamed from: c */
            final /* synthetic */ Context f77662c;

            /* renamed from: d */
            final /* synthetic */ Function0<Unit> f77663d;

            /* renamed from: e */
            final /* synthetic */ Function0<Unit> f77664e;

            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
                FragmentActivity fragmentActivity;
                InterfaceC15297w interfaceC15297w = (InterfaceC15297w) obj;
                if (interfaceC15297w instanceof InterfaceC15297w.c) {
                    this.f77660a.element = (T) this.f77661b.invoke(((InterfaceC15297w.c) interfaceC15297w).m30843a());
                    Activity m21747a = C8161a.m21747a(this.f77662c);
                    if (m21747a instanceof FragmentActivity) {
                        fragmentActivity = (FragmentActivity) m21747a;
                    } else {
                        fragmentActivity = null;
                    }
                    if (fragmentActivity != null) {
                        Function0<Unit> function0 = this.f77663d;
                        if (function0 != null) {
                            function0.invoke();
                        }
                        this.f77660a.element.mo30454X3(fragmentActivity.getSupportFragmentManager());
                    } else {
                        Function0<Unit> function02 = this.f77664e;
                        if (function02 != null) {
                            function02.invoke();
                        }
                    }
                } else {
                    if (!(interfaceC15297w instanceof InterfaceC15297w.a) && !(interfaceC15297w instanceof InterfaceC15297w.b)) {
                        throw new RuntimeException();
                    }
                    Function0<Unit> function03 = this.f77664e;
                    if (function03 != null) {
                        function03.invoke();
                    }
                }
                return Unit.f119604a;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public C29403a(Ref.ObjectRef<DynamicBaseDialog<?>> objectRef, Function1<? super PurchaseStoreBean, ? extends DynamicBaseDialog<?>> function1, Context context, Function0<Unit> function0, Function0<Unit> function02) {
                this.f77660a = objectRef;
                this.f77661b = function1;
                this.f77662c = context;
                this.f77663d = function0;
                this.f77664e = function02;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(String str, String str2, int i10, String str3, Function1<? super PurchaseStoreBean, ? extends DynamicBaseDialog<?>> function1, Context context, Function0<Unit> function0, Function0<Unit> function02, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f77652c = str;
            this.f77653d = str2;
            this.f77654e = i10;
            this.f77655f = str3;
            this.f77656g = function1;
            this.f77657h = context;
            this.f77658i = function0;
            this.f77659j = function02;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f77652c, this.f77653d, this.f77654e, this.f77655f, this.f77656g, this.f77657h, this.f77658i, this.f77659j, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super DynamicBaseDialog<?>> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            Ref.ObjectRef objectRef;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f77651b;
            if (i10 != 0) {
                if (i10 == 1) {
                    objectRef = (Ref.ObjectRef) this.f77650a;
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                Ref.ObjectRef m4987c = C2901d.m4987c(obj);
                C15245B c15245b = C15245B.f77372a;
                String novelId = this.f77652c;
                String chapterId = this.f77653d;
                int i11 = this.f77654e;
                String source = this.f77655f;
                LinkedHashMap logExtras = new LinkedHashMap();
                c15245b.getClass();
                Intrinsics.checkNotNullParameter(novelId, "novelId");
                Intrinsics.checkNotNullParameter(chapterId, "chapterId");
                Intrinsics.checkNotNullParameter(source, "source");
                Intrinsics.checkNotNullParameter(logExtras, "logExtras");
                C27654b m52429d = C27666h.m52429d(new C15246C(logExtras, novelId, chapterId, i11, source, null));
                C29403a c29403a = new C29403a(m4987c, this.f77656g, this.f77657h, this.f77658i, this.f77659j);
                this.f77650a = m4987c;
                this.f77651b = 1;
                if (m52429d.collect(c29403a, this) == enumC0226a) {
                    return enumC0226a;
                }
                objectRef = m4987c;
            }
            return objectRef.element;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C15299y(Function0<Unit> function0, String str, String str2, int i10, String str3, Function1<? super PurchaseStoreBean, ? extends DynamicBaseDialog<?>> function1, Context context, Function0<Unit> function02, Function0<Unit> function03, InterfaceC27211e<? super C15299y> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f77641b = function0;
        this.f77642c = str;
        this.f77643d = str2;
        this.f77644e = i10;
        this.f77645f = str3;
        this.f77646g = function1;
        this.f77647h = context;
        this.f77648i = function02;
        this.f77649j = function03;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15299y(this.f77641b, this.f77642c, this.f77643d, this.f77644e, this.f77645f, this.f77646g, this.f77647h, this.f77648i, this.f77649j, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15299y) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Object m2187d;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f77640a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
                m2187d = obj;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            Duration.Companion companion = Duration.f121312b;
            long m52366g = C27605c.m52366g(30, EnumC27606d.f121337e);
            a aVar = new a(this.f77642c, this.f77643d, this.f77644e, this.f77645f, this.f77646g, this.f77647h, this.f77648i, this.f77649j, null);
            this.f77640a = 1;
            m2187d = C1460c1.m2187d(m52366g, aVar, this);
            if (m2187d == enumC0226a) {
                return enumC0226a;
            }
        }
        if (((DynamicBaseDialog) m2187d) == null) {
            this.f77641b.invoke();
        }
        return Unit.f119604a;
    }
}
