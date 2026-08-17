package com.dramawave.feature.home.chat.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14695i1;
import com.dramawave.service.api.repository.C14760q1;
import com.google.gson.reflect.TypeToken;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p090H4.C0575v;
import p290Y1.AbstractC2196b;
import p290Y1.C2198d;
import p687o1.C28132b;

/* compiled from: ChatVM.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.chat.viewmodel.ChatVM$sendMsgPro$1", m256f = "ChatVM.kt", m257l = {129, 134}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.chat.viewmodel.e */
/* loaded from: classes6.dex */
public final class C9609e extends AbstractC0273j implements Function2<C8358a<C2198d, AbstractC2196b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f50377a;

    /* renamed from: b */
    int f50378b;

    /* renamed from: c */
    private /* synthetic */ Object f50379c;

    /* renamed from: d */
    final /* synthetic */ String f50380d;

    /* renamed from: e */
    final /* synthetic */ ChatVM f50381e;

    /* compiled from: ChatVM.kt */
    @SourceDebugExtension({"SMAP\nChatVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatVM.kt\ncom/dramawave/feature/home/chat/viewmodel/ChatVM$sendMsgPro$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,287:1\n44#2,4:288\n52#2,2:292\n55#2:297\n1#3:294\n218#4,2:295\n*S KotlinDebug\n*F\n+ 1 ChatVM.kt\ncom/dramawave/feature/home/chat/viewmodel/ChatVM$sendMsgPro$1$1\n*L\n135#1:288,4\n144#1:292,2\n144#1:297\n144#1:294\n144#1:295,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.chat.viewmodel.e$a */
    /* loaded from: classes6.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ ChatVM f50382a;

        /* renamed from: b */
        final /* synthetic */ String f50383b;

        /* renamed from: c */
        final /* synthetic */ C8358a<C2198d, AbstractC2196b> f50384c;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.home.chat.viewmodel.e$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static final class C29120a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: ChatVM.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.chat.viewmodel.ChatVM$sendMsgPro$1$1", m256f = "ChatVM.kt", m257l = {138, TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_NEW_DRM_CLIENT}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.chat.viewmodel.e$a$b */
        /* loaded from: classes6.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f50385a;

            /* renamed from: b */
            Object f50386b;

            /* renamed from: c */
            /* synthetic */ Object f50387c;

            /* renamed from: d */
            final /* synthetic */ a<T> f50388d;

            /* renamed from: e */
            int f50389e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f50388d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f50387c = obj;
                this.f50389e |= Integer.MIN_VALUE;
                return this.f50388d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x008a  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x0049  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p687o1.C28132b<java.lang.Object>> r10, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r11) {
            /*
                Method dump skipped, instructions count: 218
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.chat.viewmodel.C9609e.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(ChatVM chatVM, String str, C8358a<C2198d, AbstractC2196b> c8358a) {
            this.f50382a = chatVM;
            this.f50383b = str;
            this.f50384c = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9609e(ChatVM chatVM, String str, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f50380d = str;
        this.f50381e = chatVM;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C9609e c9609e = new C9609e(this.f50381e, this.f50380d, interfaceC27211e);
        c9609e.f50379c = obj;
        return c9609e;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C2198d, AbstractC2196b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9609e) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C0575v req;
        C8358a c8358a;
        C14760q1 c14760q1;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f50378b;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            req = (C0575v) this.f50377a;
            c8358a = (C8358a) this.f50379c;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a2 = (C8358a) this.f50379c;
            req = new C0575v(this.f50380d);
            AbstractC2196b.c cVar = new AbstractC2196b.c(true, 2);
            this.f50379c = c8358a2;
            this.f50377a = req;
            this.f50378b = 1;
            if (C8365h.m22216m(c8358a2, cVar, this) == enumC0226a) {
                return enumC0226a;
            }
            c8358a = c8358a2;
        }
        c14760q1 = this.f50381e.repo;
        c14760q1.getClass();
        Intrinsics.checkNotNullParameter(req, "req");
        C27677m0 m29734b = C14481d.m29734b(false, new C14695i1(c14760q1, req, null), 3);
        a aVar = new a(this.f50381e, this.f50380d, c8358a);
        this.f50379c = null;
        this.f50377a = null;
        this.f50378b = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
