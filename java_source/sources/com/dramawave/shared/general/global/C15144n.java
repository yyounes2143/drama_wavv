package com.dramawave.shared.general.global;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.repository.C14518A;
import com.dramawave.service.api.repository.C14558I;
import com.dramawave.shared.models.reward.RewardTab;
import com.google.gson.reflect.TypeToken;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.C27672k;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p687o1.C28132b;

/* compiled from: GlobalViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.general.global.GlobalViewModel$intent4GetNewUserVideoRewardData$1", m256f = "GlobalViewModel.kt", m257l = {781}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.general.global.n */
/* loaded from: classes3.dex */
public final class C15144n extends AbstractC0273j implements Function2<C8358a<C15133c, AbstractC15132b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f76728a;

    /* renamed from: b */
    private /* synthetic */ Object f76729b;

    /* renamed from: c */
    final /* synthetic */ C15126Q f76730c;

    /* compiled from: GlobalViewModel.kt */
    @SourceDebugExtension({"SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4GetNewUserVideoRewardData$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1168:1\n44#2,2:1169\n47#2:1175\n52#2,2:1176\n55#2:1181\n1563#3:1171\n1634#3,3:1172\n1#4:1178\n218#5,2:1179\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4GetNewUserVideoRewardData$1$1\n*L\n782#1:1169,2\n782#1:1175\n818#1:1176,2\n818#1:1181\n795#1:1171\n795#1:1172,3\n818#1:1178\n818#1:1179,2\n*E\n"})
    /* renamed from: com.dramawave.shared.general.global.n$a */
    /* loaded from: classes3.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C15133c, AbstractC15132b> f76731a;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.shared.general.global.n$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C29391a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: GlobalViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.shared.general.global.GlobalViewModel$intent4GetNewUserVideoRewardData$1$1", m256f = "GlobalViewModel.kt", m257l = {799, 807}, m258m = "emit")
        /* renamed from: com.dramawave.shared.general.global.n$a$b */
        /* loaded from: classes3.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f76732a;

            /* renamed from: b */
            /* synthetic */ Object f76733b;

            /* renamed from: c */
            final /* synthetic */ a<T> f76734c;

            /* renamed from: d */
            int f76735d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f76734c = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f76733b = obj;
                this.f76735d |= Integer.MIN_VALUE;
                return this.f76734c.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x010a  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x0039  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.reward.RewardTab> r10, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r11) {
            /*
                Method dump skipped, instructions count: 326
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.general.global.C15144n.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C15133c, AbstractC15132b> c8358a) {
            this.f76731a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15144n(C15126Q c15126q, InterfaceC27211e<? super C15144n> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f76730c = c15126q;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C15144n c15144n = new C15144n(this.f76730c, interfaceC27211e);
        c15144n.f76729b = obj;
        return c15144n;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C15133c, AbstractC15132b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15144n) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14558I c14558i;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f76728a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f76729b;
            c14558i = this.f76730c.f76614c;
            String[] types = {"daily", RewardTab.f80726l};
            c14558i.getClass();
            Intrinsics.checkNotNullParameter(types, "types");
            InterfaceC27662f m52440o = C27666h.m52440o(new C27672k(types), new C14518A(c14558i, null));
            a aVar = new a(c8358a);
            this.f76728a = 1;
            if (m52440o.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
