package com.dramawave.feature.mylist.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14604R1;
import com.dramawave.service.api.repository.ProfileRepository;
import com.google.gson.reflect.TypeToken;
import com.tencent.thumbplayer.tcmedia.core.player.ITPNativePlayerMessageCallback;
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
import p207R2.AbstractC1325a;
import p219S2.C1378a;
import p687o1.C28132b;

/* compiled from: MyTabListViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.MyTabListViewModel$intent4LoadDigitalTicketShowStatus$1", m256f = "MyTabListViewModel.kt", m257l = {ITPNativePlayerMessageCallback.INFO_LONG1_DRM_FATAL_ERROR}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.mylist.viewmodel.e */
/* loaded from: classes6.dex */
public final class C11331e extends AbstractC0273j implements Function2<C8358a<C1378a, AbstractC1325a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f58075a;

    /* renamed from: b */
    private /* synthetic */ Object f58076b;

    /* renamed from: c */
    final /* synthetic */ C11322a f58077c;

    /* compiled from: MyTabListViewModel.kt */
    @SourceDebugExtension({"SMAP\nMyTabListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyTabListViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/MyTabListViewModel$intent4LoadDigitalTicketShowStatus$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,540:1\n44#2,4:541\n52#2,2:545\n55#2:550\n1#3:547\n218#4,2:548\n*S KotlinDebug\n*F\n+ 1 MyTabListViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/MyTabListViewModel$intent4LoadDigitalTicketShowStatus$1$1\n*L\n254#1:541,4\n266#1:545,2\n266#1:550\n266#1:547\n266#1:548,2\n*E\n"})
    /* renamed from: com.dramawave.feature.mylist.viewmodel.e$a */
    /* loaded from: classes6.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C11322a f58078a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C1378a, AbstractC1325a> f58079b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.mylist.viewmodel.e$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static final class C29242a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: MyTabListViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.MyTabListViewModel$intent4LoadDigitalTicketShowStatus$1$1", m256f = "MyTabListViewModel.kt", m257l = {260, 270}, m258m = "emit")
        /* renamed from: com.dramawave.feature.mylist.viewmodel.e$a$b */
        /* loaded from: classes6.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f58080a;

            /* renamed from: b */
            Object f58081b;

            /* renamed from: c */
            /* synthetic */ Object f58082c;

            /* renamed from: d */
            final /* synthetic */ a<T> f58083d;

            /* renamed from: e */
            int f58084e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f58083d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f58082c = obj;
                this.f58084e |= Integer.MIN_VALUE;
                return this.f58083d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x008a  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x00e7 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:32:0x0040  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.DigitalTicketShowResponse> r10, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r11) {
            /*
                Method dump skipped, instructions count: 235
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.viewmodel.C11331e.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a c8358a, C11322a c11322a) {
            this.f58078a = c11322a;
            this.f58079b = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11331e(C11322a c11322a, InterfaceC27211e<? super C11331e> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f58077c = c11322a;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11331e c11331e = new C11331e(this.f58077c, interfaceC27211e);
        c11331e.f58076b = obj;
        return c11331e;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C1378a, AbstractC1325a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11331e) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        ProfileRepository profileRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f58075a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f58076b;
            profileRepository = this.f58077c.profileRepo;
            profileRepository.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14604R1(profileRepository, null), 3);
            a aVar = new a(c8358a, this.f58077c);
            this.f58075a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
