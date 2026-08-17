package com.dramawave.feature.home.detail.viewmodel;

import android.app.Application;
import androidx.compose.foundation.C2841b;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.NetworkUtil;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.detail.viewmodel.AbstractC10061q;
import com.dramawave.service.api.repository.C14760q1;
import com.dramawave.shared.resource.R$string;
import com.google.gson.reflect.TypeToken;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p314a1.C2401a;
import p687o1.C28132b;

/* compiled from: PlayContentDetailViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.PlayContentDetailViewModel$intent4Follow$1", m256f = "PlayContentDetailViewModel.kt", m257l = {Opcodes.POP, 95}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.detail.viewmodel.u */
/* loaded from: classes.dex */
public final class C10069u extends AbstractC0273j implements Function2<C8358a<C9976C, AbstractC10061q>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f52309a;

    /* renamed from: b */
    int f52310b;

    /* renamed from: c */
    private /* synthetic */ Object f52311c;

    /* renamed from: d */
    final /* synthetic */ boolean f52312d;

    /* renamed from: e */
    final /* synthetic */ String f52313e;

    /* renamed from: f */
    final /* synthetic */ C10079z f52314f;

    /* compiled from: PlayContentDetailViewModel.kt */
    @SourceDebugExtension({"SMAP\nPlayContentDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayContentDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayContentDetailViewModel$intent4Follow$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,187:1\n44#2,4:188\n52#2,2:192\n55#2:197\n1#3:194\n218#4,2:195\n*S KotlinDebug\n*F\n+ 1 PlayContentDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayContentDetailViewModel$intent4Follow$1$1\n*L\n96#1:188,4\n99#1:192,2\n99#1:197\n99#1:194\n99#1:195,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.u$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C9976C, AbstractC10061q> f52315a;

        /* renamed from: b */
        final /* synthetic */ boolean f52316b;

        /* renamed from: c */
        final /* synthetic */ String f52317c;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.home.detail.viewmodel.u$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C29140a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: PlayContentDetailViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.PlayContentDetailViewModel$intent4Follow$1$1", m256f = "PlayContentDetailViewModel.kt", m257l = {97, 100}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.detail.viewmodel.u$a$b */
        /* loaded from: classes.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f52318a;

            /* renamed from: b */
            Object f52319b;

            /* renamed from: c */
            /* synthetic */ Object f52320c;

            /* renamed from: d */
            final /* synthetic */ a<T> f52321d;

            /* renamed from: e */
            int f52322e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f52321d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f52320c = obj;
                this.f52322e |= Integer.MIN_VALUE;
                return this.f52321d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0070  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x003f  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p687o1.C28132b<java.lang.Object>> r9, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r10) {
            /*
                r8 = this;
                boolean r0 = r10 instanceof com.dramawave.feature.home.detail.viewmodel.C10069u.a.b
                if (r0 == 0) goto L13
                r0 = r10
                com.dramawave.feature.home.detail.viewmodel.u$a$b r0 = (com.dramawave.feature.home.detail.viewmodel.C10069u.a.b) r0
                int r1 = r0.f52322e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f52322e = r1
                goto L18
            L13:
                com.dramawave.feature.home.detail.viewmodel.u$a$b r0 = new com.dramawave.feature.home.detail.viewmodel.u$a$b
                r0.<init>(r8, r10)
            L18:
                java.lang.Object r10 = r0.f52320c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f52322e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3f
                if (r2 == r4) goto L33
                if (r2 != r3) goto L2b
                kotlin.C27136b.m51416b(r10)
                goto La8
            L2b:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r10)
                throw r9
            L33:
                java.lang.Object r9 = r0.f52319b
                r1.a r9 = (p719r1.AbstractC28400a) r9
                java.lang.Object r2 = r0.f52318a
                com.dramawave.feature.home.detail.viewmodel.u$a r2 = (com.dramawave.feature.home.detail.viewmodel.C10069u.a) r2
                kotlin.C27136b.m51416b(r10)
                goto L66
            L3f:
                kotlin.C27136b.m51416b(r10)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.home.detail.viewmodel.C, com.dramawave.feature.home.detail.viewmodel.q> r10 = r8.f52315a
                boolean r2 = r8.f52316b
                boolean r5 = r9 instanceof p719r1.AbstractC28400a.b
                if (r5 == 0) goto L65
                r5 = r9
                r1.a$b r5 = (p719r1.AbstractC28400a.b) r5
                java.lang.Object r5 = r5.m53270a()
                o1.b r5 = (p687o1.C28132b) r5
                com.dramawave.feature.home.detail.viewmodel.t r5 = new com.dramawave.feature.home.detail.viewmodel.t
                r5.<init>()
                r0.f52318a = r8
                r0.f52319b = r9
                r0.f52322e = r4
                java.lang.Object r10 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r10, r5, r0)
                if (r10 != r1) goto L65
                return r1
            L65:
                r2 = r8
            L66:
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.home.detail.viewmodel.C, com.dramawave.feature.home.detail.viewmodel.q> r10 = r2.f52315a
                java.lang.String r4 = r2.f52317c
                boolean r2 = r2.f52316b
                boolean r5 = r9 instanceof p719r1.AbstractC28400a.a
                if (r5 == 0) goto La8
                r1.a$a r9 = (p719r1.AbstractC28400a.a) r9
                java.lang.String r9 = com.dramawave.app.demo.viewmodel.C7912l.m21375c(r9)
                r5 = 0
                if (r9 == 0) goto L96
                boolean r6 = p632j1.C27037f.m51250c(r9)
                if (r6 == 0) goto L80
                goto L81
            L80:
                r9 = r5
            L81:
                if (r9 == 0) goto L96
                com.google.gson.Gson r6 = p632j1.C27037f.m51249b()
                com.dramawave.feature.home.detail.viewmodel.u$a$a r7 = new com.dramawave.feature.home.detail.viewmodel.u$a$a
                r7.<init>()
                java.lang.reflect.Type r7 = r7.getType()
                java.lang.Object r9 = r6.fromJson(r9, r7)
                o1.b r9 = (p687o1.C28132b) r9
            L96:
                com.dramawave.feature.home.detail.viewmodel.q$b r9 = new com.dramawave.feature.home.detail.viewmodel.q$b
                r9.<init>(r4, r2)
                r0.f52318a = r5
                r0.f52319b = r5
                r0.f52322e = r3
                java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r10, r9, r0)
                if (r9 != r1) goto La8
                return r1
            La8:
                kotlin.Unit r9 = kotlin.Unit.f119604a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.viewmodel.C10069u.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a c8358a, String str, boolean z10) {
            this.f52315a = c8358a;
            this.f52316b = z10;
            this.f52317c = str;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10069u(boolean z10, String str, C10079z c10079z, InterfaceC27211e<? super C10069u> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f52312d = z10;
        this.f52313e = str;
        this.f52314f = c10079z;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10069u c10069u = new C10069u(this.f52312d, this.f52313e, this.f52314f, interfaceC27211e);
        c10069u.f52311c = obj;
        return c10069u;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9976C, AbstractC10061q> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10069u) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [boolean, int] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        int i10;
        C14760q1 c14760q1;
        int i11;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i12 = this.f52310b;
        boolean z10 = true;
        if (i12 != 0) {
            if (i12 != 1) {
                if (i12 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i13 = this.f52309a;
            c8358a = (C8358a) this.f52311c;
            C27136b.m51416b(obj);
            i10 = i13;
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f52311c;
            ?? r12 = !this.f52312d;
            NetworkUtil networkUtil = NetworkUtil.f42789a;
            C2401a.f6135a.getClass();
            Application m3189b = C2401a.m3189b();
            networkUtil.getClass();
            if (!NetworkUtil.m21632j(m3189b)) {
                C2841b.m4811b(C8134T.f42834a, R$string.f86275fa);
                return Unit.f119604a;
            }
            AbstractC10061q.b bVar = new AbstractC10061q.b(this.f52313e, r12);
            this.f52311c = c8358a;
            this.f52309a = r12;
            this.f52310b = 1;
            i10 = r12;
            if (C8365h.m22216m(c8358a, bVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        c14760q1 = this.f52314f.repo;
        String str = this.f52313e;
        if (i10 != 0) {
            i11 = 1;
        } else {
            i11 = 0;
        }
        C27677m0 m29892c = c14760q1.m29892c(i11, str);
        if (i10 == 0) {
            z10 = false;
        }
        a aVar = new a(c8358a, this.f52313e, z10);
        this.f52311c = null;
        this.f52310b = 2;
        if (m29892c.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
