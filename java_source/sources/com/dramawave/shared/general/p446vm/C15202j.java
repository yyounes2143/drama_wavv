package com.dramawave.shared.general.p446vm;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.repository.C14565J1;
import com.dramawave.shared.models.ResourceType;
import com.google.gson.reflect.TypeToken;
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
import p090H4.C0554a;
import p687o1.C28132b;

/* compiled from: PreviewViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.general.vm.PreviewViewModel$requestFollow$1", m256f = "PreviewViewModel.kt", m257l = {52}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.general.vm.j */
/* loaded from: classes6.dex */
public final class C15202j extends AbstractC0273j implements Function2<C8358a<C15200h, AbstractC15199g>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f77020a;

    /* renamed from: b */
    private /* synthetic */ Object f77021b;

    /* renamed from: c */
    final /* synthetic */ String f77022c;

    /* renamed from: d */
    final /* synthetic */ int f77023d;

    /* renamed from: e */
    final /* synthetic */ C15201i f77024e;

    /* renamed from: f */
    final /* synthetic */ ResourceType f77025f;

    /* compiled from: PreviewViewModel.kt */
    @SourceDebugExtension({"SMAP\nPreviewViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewViewModel.kt\ncom/dramawave/shared/general/vm/PreviewViewModel$requestFollow$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,91:1\n44#2,2:92\n47#2:98\n52#2,2:99\n55#2:104\n14#3,4:94\n1#4:101\n218#5,2:102\n*S KotlinDebug\n*F\n+ 1 PreviewViewModel.kt\ncom/dramawave/shared/general/vm/PreviewViewModel$requestFollow$1$1\n*L\n53#1:92,2\n53#1:98\n57#1:99,2\n57#1:104\n55#1:94,4\n57#1:101\n57#1:102,2\n*E\n"})
    /* renamed from: com.dramawave.shared.general.vm.j$a */
    /* loaded from: classes6.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C15200h, AbstractC15199g> f77026a;

        /* renamed from: b */
        final /* synthetic */ int f77027b;

        /* renamed from: c */
        final /* synthetic */ String f77028c;

        /* renamed from: d */
        final /* synthetic */ ResourceType f77029d;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.shared.general.vm.j$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static final class C29397a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: PreviewViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.shared.general.vm.PreviewViewModel$requestFollow$1$1", m256f = "PreviewViewModel.kt", m257l = {54, 58}, m258m = "emit")
        /* renamed from: com.dramawave.shared.general.vm.j$a$b */
        /* loaded from: classes6.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f77030a;

            /* renamed from: b */
            Object f77031b;

            /* renamed from: c */
            Object f77032c;

            /* renamed from: d */
            Object f77033d;

            /* renamed from: e */
            int f77034e;

            /* renamed from: f */
            /* synthetic */ Object f77035f;

            /* renamed from: g */
            final /* synthetic */ a<T> f77036g;

            /* renamed from: h */
            int f77037h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f77036g = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f77035f = obj;
                this.f77037h |= Integer.MIN_VALUE;
                return this.f77036g.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x008e  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x00c6  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0090  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x0057  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p687o1.C28132b<java.lang.Object>> r21, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r22) {
            /*
                Method dump skipped, instructions count: 278
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.general.p446vm.C15202j.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C15200h, AbstractC15199g> c8358a, int i10, String str, ResourceType resourceType) {
            this.f77026a = c8358a;
            this.f77027b = i10;
            this.f77028c = str;
            this.f77029d = resourceType;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15202j(String str, int i10, C15201i c15201i, ResourceType resourceType, InterfaceC27211e<? super C15202j> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f77022c = str;
        this.f77023d = i10;
        this.f77024e = c15201i;
        this.f77025f = resourceType;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C15202j c15202j = new C15202j(this.f77022c, this.f77023d, this.f77024e, this.f77025f, interfaceC27211e);
        c15202j.f77021b = obj;
        return c15202j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C15200h, AbstractC15199g> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15202j) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14565J1 c14565j1;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f77020a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f77021b;
            C0554a c0554a = new C0554a(this.f77022c, this.f77023d);
            c14565j1 = this.f77024e.myListRepository;
            C27677m0 m29865c = c14565j1.m29865c(c0554a);
            a aVar = new a(c8358a, this.f77023d, this.f77022c, this.f77025f);
            this.f77020a = 1;
            if (m29865c.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
