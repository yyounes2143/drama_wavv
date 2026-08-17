package com.dramawave.shared.iap.utils;

import android.content.Context;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.model.ShortToken;
import com.dramawave.shared.models.bean.H5ChannelBean;
import com.dramawave.shared.models.bean.ProductModel;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0341a;
import p227Sa.InterfaceC1423L;
import p314a1.C2406f;

/* compiled from: H5PaymentUtils.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.utils.H5PaymentUtils$executeH5Payment$4", m256f = "H5PaymentUtils.kt", m257l = {239}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.iap.utils.f */
/* loaded from: classes2.dex */
public final class C15503f extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f78739a;

    /* renamed from: b */
    final /* synthetic */ String f78740b;

    /* renamed from: c */
    final /* synthetic */ ProductModel f78741c;

    /* renamed from: d */
    final /* synthetic */ H5ChannelBean f78742d;

    /* renamed from: e */
    final /* synthetic */ String f78743e;

    /* renamed from: f */
    final /* synthetic */ String f78744f;

    /* renamed from: g */
    final /* synthetic */ String f78745g;

    /* renamed from: h */
    final /* synthetic */ String f78746h;

    /* renamed from: i */
    final /* synthetic */ String f78747i;

    /* renamed from: j */
    final /* synthetic */ Function1<String, Unit> f78748j;

    /* renamed from: k */
    final /* synthetic */ Context f78749k;

    /* renamed from: l */
    final /* synthetic */ Function0<Unit> f78750l;

    /* compiled from: H5PaymentUtils.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.iap.utils.H5PaymentUtils$executeH5Payment$4$1", m256f = "H5PaymentUtils.kt", m257l = {238}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.iap.utils.f$a */
    /* loaded from: classes2.dex */
    public static final class a extends AbstractC0273j implements Function1<InterfaceC27211e<? super ShortToken>, Object> {

        /* renamed from: a */
        int f78751a;

        public a() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
            return new AbstractC0273j(1, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(InterfaceC27211e<? super ShortToken> interfaceC27211e) {
            return ((a) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            InterfaceC0341a interfaceC0341a;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f78751a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                interfaceC0341a = C15500c.f78719c;
                this.f78751a = 1;
                obj = interfaceC0341a.m368f(this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            return obj;
        }
    }

    /* compiled from: H5PaymentUtils.kt */
    @SourceDebugExtension({"SMAP\nH5PaymentUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 H5PaymentUtils.kt\ncom/dramawave/shared/iap/utils/H5PaymentUtils$executeH5Payment$4$2\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,935:1\n22#2,4:936\n16#2,4:940\n22#2,4:944\n22#2,4:948\n*S KotlinDebug\n*F\n+ 1 H5PaymentUtils.kt\ncom/dramawave/shared/iap/utils/H5PaymentUtils$executeH5Payment$4$2\n*L\n247#1:936,4\n266#1:940,4\n286#1:944,4\n296#1:948,4\n*E\n"})
    /* renamed from: com.dramawave.shared.iap.utils.f$b */
    /* loaded from: classes2.dex */
    public static final class b<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ String f78752a;

        /* renamed from: b */
        final /* synthetic */ ProductModel f78753b;

        /* renamed from: c */
        final /* synthetic */ H5ChannelBean f78754c;

        /* renamed from: d */
        final /* synthetic */ String f78755d;

        /* renamed from: e */
        final /* synthetic */ String f78756e;

        /* renamed from: f */
        final /* synthetic */ String f78757f;

        /* renamed from: g */
        final /* synthetic */ String f78758g;

        /* renamed from: h */
        final /* synthetic */ String f78759h;

        /* renamed from: i */
        final /* synthetic */ Function1<String, Unit> f78760i;

        /* renamed from: j */
        final /* synthetic */ Context f78761j;

        /* renamed from: k */
        final /* synthetic */ Function0<Unit> f78762k;

        /* compiled from: H5PaymentUtils.kt */
        @InterfaceC0269f(m255c = "com.dramawave.shared.iap.utils.H5PaymentUtils$executeH5Payment$4$2$2", m256f = "H5PaymentUtils.kt", m257l = {}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.shared.iap.utils.f$b$a */
        /* loaded from: classes2.dex */
        public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f78763a;

            /* renamed from: b */
            final /* synthetic */ Function1<String, Unit> f78764b;

            /* renamed from: c */
            final /* synthetic */ String f78765c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(Function1<? super String, Unit> function1, String str, InterfaceC27211e<? super a> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f78764b = function1;
                this.f78765c = str;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new a(this.f78764b, this.f78765c, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                if (this.f78763a == 0) {
                    C27136b.m51416b(obj);
                    Function1<String, Unit> function1 = this.f78764b;
                    if (function1 != null) {
                        function1.invoke(this.f78765c);
                        return Unit.f119604a;
                    }
                    return null;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        /* compiled from: H5PaymentUtils.kt */
        @InterfaceC0269f(m255c = "com.dramawave.shared.iap.utils.H5PaymentUtils$executeH5Payment$4$2$4", m256f = "H5PaymentUtils.kt", m257l = {}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.shared.iap.utils.f$b$b, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C29409b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f78766a;

            /* renamed from: b */
            final /* synthetic */ Context f78767b;

            /* renamed from: c */
            final /* synthetic */ String f78768c;

            /* renamed from: d */
            final /* synthetic */ ProductModel f78769d;

            /* renamed from: e */
            final /* synthetic */ H5ChannelBean f78770e;

            /* renamed from: f */
            final /* synthetic */ String f78771f;

            /* renamed from: g */
            final /* synthetic */ String f78772g;

            /* renamed from: h */
            final /* synthetic */ String f78773h;

            /* renamed from: i */
            final /* synthetic */ Function0<Unit> f78774i;

            /* renamed from: j */
            final /* synthetic */ Function1<String, Unit> f78775j;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29409b(Context context, String str, ProductModel productModel, H5ChannelBean h5ChannelBean, String str2, String str3, String str4, Function0<Unit> function0, Function1<? super String, Unit> function1, InterfaceC27211e<? super C29409b> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f78767b = context;
                this.f78768c = str;
                this.f78769d = productModel;
                this.f78770e = h5ChannelBean;
                this.f78771f = str2;
                this.f78772g = str3;
                this.f78773h = str4;
                this.f78774i = function0;
                this.f78775j = function1;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new C29409b(this.f78767b, this.f78768c, this.f78769d, this.f78770e, this.f78771f, this.f78772g, this.f78773h, this.f78774i, this.f78775j, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((C29409b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                if (this.f78766a == 0) {
                    C27136b.m51416b(obj);
                    C2406f c2406f = C2406f.f6142a;
                    Context context = this.f78767b;
                    String str = this.f78768c;
                    C15500c c15500c = C15500c.f78717a;
                    ProductModel productModel = this.f78769d;
                    H5ChannelBean h5ChannelBean = this.f78770e;
                    String str2 = this.f78771f;
                    String str3 = this.f78772g;
                    String str4 = this.f78773h;
                    Function0<Unit> function0 = this.f78774i;
                    Function1<String, Unit> function1 = this.f78775j;
                    c15500c.getClass();
                    C15502e c15502e = new C15502e(productModel, h5ChannelBean, str2, str3, str4, function0, function1);
                    c2406f.getClass();
                    C2406f.m3195a(context, str, c15502e);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        /* compiled from: H5PaymentUtils.kt */
        @InterfaceC0269f(m255c = "com.dramawave.shared.iap.utils.H5PaymentUtils$executeH5Payment$4$2$6", m256f = "H5PaymentUtils.kt", m257l = {}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.shared.iap.utils.f$b$c */
        /* loaded from: classes2.dex */
        public static final class c extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f78776a;

            /* renamed from: b */
            final /* synthetic */ Function1<String, Unit> f78777b;

            /* renamed from: c */
            final /* synthetic */ String f78778c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public c(Function1<? super String, Unit> function1, String str, InterfaceC27211e<? super c> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f78777b = function1;
                this.f78778c = str;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new c(this.f78777b, this.f78778c, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((c) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                if (this.f78776a == 0) {
                    C27136b.m51416b(obj);
                    Function1<String, Unit> function1 = this.f78777b;
                    if (function1 != null) {
                        function1.invoke(this.f78778c);
                        return Unit.f119604a;
                    }
                    return null;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        /* compiled from: H5PaymentUtils.kt */
        @InterfaceC0269f(m255c = "com.dramawave.shared.iap.utils.H5PaymentUtils$executeH5Payment$4$2$8", m256f = "H5PaymentUtils.kt", m257l = {}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.shared.iap.utils.f$b$d */
        /* loaded from: classes2.dex */
        public static final class d extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f78779a;

            /* renamed from: b */
            final /* synthetic */ Function1<String, Unit> f78780b;

            /* renamed from: c */
            final /* synthetic */ String f78781c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public d(Function1<? super String, Unit> function1, String str, InterfaceC27211e<? super d> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f78780b = function1;
                this.f78781c = str;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new d(this.f78780b, this.f78781c, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((d) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                if (this.f78779a == 0) {
                    C27136b.m51416b(obj);
                    Function1<String, Unit> function1 = this.f78780b;
                    if (function1 != null) {
                        function1.invoke(this.f78781c);
                    }
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        /* compiled from: H5PaymentUtils.kt */
        @InterfaceC0269f(m255c = "com.dramawave.shared.iap.utils.H5PaymentUtils$executeH5Payment$4$2", m256f = "H5PaymentUtils.kt", m257l = {248, 268, C23915l.f108270d, 297}, m258m = "emit")
        /* renamed from: com.dramawave.shared.iap.utils.f$b$e */
        /* loaded from: classes2.dex */
        public static final class e extends AbstractC0267d {

            /* renamed from: a */
            Object f78782a;

            /* renamed from: b */
            /* synthetic */ Object f78783b;

            /* renamed from: c */
            final /* synthetic */ b<T> f78784c;

            /* renamed from: d */
            int f78785d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public e(b<? super T> bVar, InterfaceC27211e<? super e> interfaceC27211e) {
                super(interfaceC27211e);
                this.f78784c = bVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f78783b = obj;
                this.f78785d |= Integer.MIN_VALUE;
                return this.f78784c.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:30:0x00ff  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x0119 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:37:0x005a  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002e  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.ShortToken> r29, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r30) {
            /*
                Method dump skipped, instructions count: 401
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.utils.C15503f.b.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public b(Context context, H5ChannelBean h5ChannelBean, ProductModel productModel, String str, String str2, String str3, String str4, String str5, String str6, Function0 function0, Function1 function1) {
            this.f78752a = str;
            this.f78753b = productModel;
            this.f78754c = h5ChannelBean;
            this.f78755d = str2;
            this.f78756e = str3;
            this.f78757f = str4;
            this.f78758g = str5;
            this.f78759h = str6;
            this.f78760i = function1;
            this.f78761j = context;
            this.f78762k = function0;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C15503f(String str, ProductModel productModel, H5ChannelBean h5ChannelBean, String str2, String str3, String str4, String str5, String str6, Function1<? super String, Unit> function1, Context context, Function0<Unit> function0, InterfaceC27211e<? super C15503f> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f78740b = str;
        this.f78741c = productModel;
        this.f78742d = h5ChannelBean;
        this.f78743e = str2;
        this.f78744f = str3;
        this.f78745g = str4;
        this.f78746h = str5;
        this.f78747i = str6;
        this.f78748j = function1;
        this.f78749k = context;
        this.f78750l = function0;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15503f(this.f78740b, this.f78741c, this.f78742d, this.f78743e, this.f78744f, this.f78745g, this.f78746h, this.f78747i, this.f78748j, this.f78749k, this.f78750l, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15503f) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [E9.j, kotlin.jvm.functions.Function1] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f78739a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C27677m0 m29734b = C14481d.m29734b(false, new AbstractC0273j(1, null), 3);
            String str = this.f78740b;
            ProductModel productModel = this.f78741c;
            b bVar = new b(this.f78749k, this.f78742d, productModel, str, this.f78743e, this.f78744f, this.f78745g, this.f78746h, this.f78747i, this.f78750l, this.f78748j);
            this.f78739a = 1;
            if (m29734b.collect(bVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
