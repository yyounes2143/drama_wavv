package com.dramawave.shared.iap;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.dramawave.core.common.toolkit.Gsons;
import com.dramawave.shared.models.bean.ProductModel;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27654b;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.json.JSONObject;
import p007A5.EnumC0033g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: IAP.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAP$doPurchase$1", m256f = "IAP.kt", m257l = {138}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.iap.d */
/* loaded from: classes7.dex */
public final class C15304d extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f77700a;

    /* renamed from: b */
    final /* synthetic */ Fragment f77701b;

    /* renamed from: c */
    final /* synthetic */ FragmentActivity f77702c;

    /* renamed from: d */
    final /* synthetic */ ProductModel f77703d;

    /* renamed from: e */
    final /* synthetic */ EnumC0033g f77704e;

    /* renamed from: f */
    final /* synthetic */ Map<String, String> f77705f;

    /* renamed from: g */
    final /* synthetic */ boolean f77706g;

    /* renamed from: h */
    final /* synthetic */ Function1<Boolean, Unit> f77707h;

    /* renamed from: i */
    final /* synthetic */ Function0<Unit> f77708i;

    /* compiled from: IAP.kt */
    @SourceDebugExtension({"SMAP\nIAP.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAP.kt\ncom/dramawave/shared/iap/IAP$doPurchase$1$1\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,282:1\n14#2,4:283\n*S KotlinDebug\n*F\n+ 1 IAP.kt\ncom/dramawave/shared/iap/IAP$doPurchase$1$1\n*L\n157#1:283,4\n*E\n"})
    /* renamed from: com.dramawave.shared.iap.d$a */
    /* loaded from: classes7.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ EnumC0033g f77709a;

        /* renamed from: b */
        final /* synthetic */ Function1<Boolean, Unit> f77710b;

        /* renamed from: c */
        final /* synthetic */ Function0<Unit> f77711c;

        /* compiled from: IAP.kt */
        @InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAP$doPurchase$1$1", m256f = "IAP.kt", m257l = {152}, m258m = "emit")
        /* renamed from: com.dramawave.shared.iap.d$a$b */
        /* loaded from: classes7.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f77713a;

            /* renamed from: b */
            /* synthetic */ Object f77714b;

            /* renamed from: c */
            final /* synthetic */ a<T> f77715c;

            /* renamed from: d */
            int f77716d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f77715c = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f77714b = obj;
                this.f77716d |= Integer.MIN_VALUE;
                return this.f77715c.emit(null, this);
            }
        }

        /* compiled from: IAP.kt */
        /* renamed from: com.dramawave.shared.iap.d$a$a, reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        public /* synthetic */ class C29404a {

            /* renamed from: a */
            public static final /* synthetic */ int[] f77712a;

            static {
                int[] iArr = new int[EnumC15238a0.values().length];
                try {
                    iArr[EnumC15238a0.f77314a.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[EnumC15238a0.f77315b.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[EnumC15238a0.f77316c.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f77712a = iArr;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x007f  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0033  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(com.dramawave.shared.iap.EnumC15238a0 r5, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof com.dramawave.shared.iap.C15304d.a.b
                if (r0 == 0) goto L13
                r0 = r6
                com.dramawave.shared.iap.d$a$b r0 = (com.dramawave.shared.iap.C15304d.a.b) r0
                int r1 = r0.f77716d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f77716d = r1
                goto L18
            L13:
                com.dramawave.shared.iap.d$a$b r0 = new com.dramawave.shared.iap.d$a$b
                r0.<init>(r4, r6)
            L18:
                java.lang.Object r6 = r0.f77714b
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f77716d
                r3 = 1
                if (r2 == 0) goto L33
                if (r2 != r3) goto L2b
                java.lang.Object r5 = r0.f77713a
                com.dramawave.shared.iap.d$a r5 = (com.dramawave.shared.iap.C15304d.a) r5
                kotlin.C27136b.m51416b(r6)
                goto L79
            L2b:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L33:
                kotlin.C27136b.m51416b(r6)
                int[] r6 = com.dramawave.shared.iap.C15304d.a.C29404a.f77712a
                int r5 = r5.ordinal()
                r5 = r6[r5]
                if (r5 == r3) goto L64
                r6 = 2
                if (r5 == r6) goto L54
                r6 = 3
                if (r5 != r6) goto L4e
                kotlin.jvm.functions.Function1<java.lang.Boolean, kotlin.Unit> r5 = r4.f77710b
                java.lang.Boolean r6 = java.lang.Boolean.FALSE
                r5.invoke(r6)
                goto La6
            L4e:
                B9.n r5 = new B9.n
                r5.<init>()
                throw r5
            L54:
                kotlin.jvm.functions.Function0<kotlin.Unit> r5 = r4.f77711c
                if (r5 == 0) goto L5c
                r5.invoke()
                goto La6
            L5c:
                kotlin.jvm.functions.Function1<java.lang.Boolean, kotlin.Unit> r5 = r4.f77710b
                java.lang.Boolean r6 = java.lang.Boolean.FALSE
                r5.invoke(r6)
                goto La6
            L64:
                com.dramawave.shared.user.m r5 = com.dramawave.shared.user.C16394m.f89511a
                r5.getClass()
                Sa.T0 r5 = com.dramawave.shared.user.C16394m.m34792t()
                r0.f77713a = r4
                r0.f77716d = r3
                java.lang.Object r5 = r5.mo2076z(r0)
                if (r5 != r1) goto L78
                return r1
            L78:
                r5 = r4
            L79:
                A5.g r6 = r5.f77709a
                A5.g r0 = p007A5.EnumC0033g.f128b
                if (r6 != r0) goto L9f
                J5.r r6 = new J5.r
                r6.<init>()
                Z0.a r0 = p301Z0.C2359a.f5972a
                r0.getClass()
                androidx.lifecycle.ViewModel r0 = p301Z0.C2359a.m3153a()
                com.dramawave.core.bus.core.e r0 = (com.dramawave.core.bus.core.C8105e) r0
                java.lang.Class<J5.r> r1 = p115J5.C0719r.class
                java.lang.String r1 = r1.getName()
                java.lang.String r2 = "getName(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
                r2 = 0
                r0.m21580g(r2, r1, r6)
            L9f:
                kotlin.jvm.functions.Function1<java.lang.Boolean, kotlin.Unit> r5 = r5.f77710b
                java.lang.Boolean r6 = java.lang.Boolean.TRUE
                r5.invoke(r6)
            La6:
                kotlin.Unit r5 = kotlin.Unit.f119604a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.C15304d.a.emit(com.dramawave.shared.iap.a0, kotlin.coroutines.e):java.lang.Object");
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(EnumC0033g enumC0033g, Function1<? super Boolean, Unit> function1, Function0<Unit> function0) {
            this.f77709a = enumC0033g;
            this.f77710b = function1;
            this.f77711c = function0;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C15304d(Fragment fragment, FragmentActivity fragmentActivity, ProductModel productModel, EnumC0033g enumC0033g, Map<String, String> map, boolean z10, Function1<? super Boolean, Unit> function1, Function0<Unit> function0, InterfaceC27211e<? super C15304d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f77701b = fragment;
        this.f77702c = fragmentActivity;
        this.f77703d = productModel;
        this.f77704e = enumC0033g;
        this.f77705f = map;
        this.f77706g = z10;
        this.f77707h = function1;
        this.f77708i = function0;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15304d(this.f77701b, this.f77702c, this.f77703d, this.f77704e, this.f77705f, this.f77706g, this.f77707h, this.f77708i, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15304d) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f77700a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C15242b c15242b = C15242b.f77350a;
            Fragment fragment = this.f77701b;
            FragmentActivity fragmentActivity = this.f77702c;
            JSONObject jSONObject = new JSONObject(Gsons.m21604a().toJson(this.f77703d));
            EnumC0033g enumC0033g = this.f77704e;
            Map<String, String> map = this.f77705f;
            boolean z10 = this.f77706g;
            c15242b.getClass();
            C27654b m52429d = C27666h.m52429d(new C15425e(fragment, fragmentActivity, jSONObject, map, z10, enumC0033g, null));
            a aVar = new a(this.f77704e, this.f77707h, this.f77708i);
            this.f77700a = 1;
            if (m52429d.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
