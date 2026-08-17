package com.dramawave.feature.home.episode;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.p431kv.store.EpisodeTicketSubToastStore;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14590O1;
import com.dramawave.service.api.repository.ProfileRepository;
import com.dramawave.shared.user.C16403v;
import com.google.gson.reflect.TypeToken;
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
import p314a1.C2405e;
import p687o1.C28132b;

/* compiled from: EpisodeTicketSubViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.episode.EpisodeTicketSubViewModel$createDigitalTicket$1", m256f = "EpisodeTicketSubViewModel.kt", m257l = {78, 82}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.episode.d */
/* loaded from: classes2.dex */
public final class C10296d extends AbstractC0273j implements Function2<C8358a<C10294b, AbstractC10293a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f53206a;

    /* renamed from: b */
    private /* synthetic */ Object f53207b;

    /* renamed from: c */
    final /* synthetic */ String f53208c;

    /* renamed from: d */
    final /* synthetic */ EpisodeTicketSubViewModel f53209d;

    /* compiled from: EpisodeTicketSubViewModel.kt */
    @SourceDebugExtension({"SMAP\nEpisodeTicketSubViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeTicketSubViewModel.kt\ncom/dramawave/feature/home/episode/EpisodeTicketSubViewModel$createDigitalTicket$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,119:1\n44#2,4:120\n52#2,2:124\n55#2:129\n1#3:126\n218#4,2:127\n*S KotlinDebug\n*F\n+ 1 EpisodeTicketSubViewModel.kt\ncom/dramawave/feature/home/episode/EpisodeTicketSubViewModel$createDigitalTicket$1$2\n*L\n89#1:120,4\n95#1:124,2\n95#1:129\n95#1:126\n95#1:127,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.episode.d$a */
    /* loaded from: classes2.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C10294b, AbstractC10293a> f53210a;

        /* renamed from: b */
        final /* synthetic */ String f53211b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.home.episode.d$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C29149a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: EpisodeTicketSubViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.episode.EpisodeTicketSubViewModel$createDigitalTicket$1$2", m256f = "EpisodeTicketSubViewModel.kt", m257l = {85, 93, 97}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.episode.d$a$b */
        /* loaded from: classes2.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f53212a;

            /* renamed from: b */
            Object f53213b;

            /* renamed from: c */
            /* synthetic */ Object f53214c;

            /* renamed from: d */
            final /* synthetic */ a<T> f53215d;

            /* renamed from: e */
            int f53216e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f53215d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f53214c = obj;
                this.f53216e |= Integer.MIN_VALUE;
                return this.f53215d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x008f  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x00cf  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x00e3 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:39:0x006f  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x004e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<? extends java.lang.Object> r8, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r9) {
            /*
                Method dump skipped, instructions count: 231
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.episode.C10296d.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C10294b, AbstractC10293a> c8358a, String str) {
            this.f53210a = c8358a;
            this.f53211b = str;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10296d(String str, EpisodeTicketSubViewModel episodeTicketSubViewModel, InterfaceC27211e<? super C10296d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f53208c = str;
        this.f53209d = episodeTicketSubViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10296d c10296d = new C10296d(this.f53208c, this.f53209d, interfaceC27211e);
        c10296d.f53207b = obj;
        return c10296d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10294b, AbstractC10293a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10296d) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        ProfileRepository profileRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f53206a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f53207b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f53207b;
            String seriesId = this.f53208c;
            this.f53209d.getClass();
            Intrinsics.checkNotNullParameter(seriesId, "seriesId");
            EpisodeTicketSubToastStore episodeTicketSubToastStore = EpisodeTicketSubToastStore.INSTANCE;
            C16403v.f89540a.getClass();
            if (episodeTicketSubToastStore.hasCreatedDigitalTicket("series_" + seriesId + "_user_" + C16403v.m34803b())) {
                return Unit.f119604a;
            }
            C2405e c2405e = new C2405e(1);
            this.f53207b = c8358a;
            this.f53206a = 1;
            if (C8365h.m22218o(c8358a, c2405e, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        profileRepository = this.f53209d.profileRepo;
        String seriesKey = this.f53208c;
        profileRepository.getClass();
        Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
        C27677m0 m29734b = C14481d.m29734b(false, new C14590O1(profileRepository, seriesKey, null), 3);
        a aVar = new a(c8358a, this.f53208c);
        this.f53207b = null;
        this.f53206a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
