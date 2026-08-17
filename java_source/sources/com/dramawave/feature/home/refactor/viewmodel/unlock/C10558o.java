package com.dramawave.feature.home.refactor.viewmodel.unlock;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.refactor.viewmodel.unlock.AbstractC10544a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14597P3;
import com.dramawave.service.api.repository.C14631W3;
import com.google.gson.reflect.TypeToken;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27694v;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p091H5.C0583d;
import p687o1.C28132b;
import p719r1.AbstractC28400a;

/* compiled from: Unlocker.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker$loadUnlockAdData$1", m256f = "Unlocker.kt", m257l = {487}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.o */
/* loaded from: classes.dex */
public final class C10558o extends AbstractC0273j implements Function2<C8358a<C10545b, AbstractC10544a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f54666a;

    /* renamed from: b */
    private /* synthetic */ Object f54667b;

    /* renamed from: c */
    final /* synthetic */ Unlocker f54668c;

    /* renamed from: d */
    final /* synthetic */ String f54669d;

    /* renamed from: e */
    final /* synthetic */ String f54670e;

    /* renamed from: f */
    final /* synthetic */ String f54671f;

    /* renamed from: g */
    final /* synthetic */ boolean f54672g;

    /* compiled from: Unlocker.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker$loadUnlockAdData$1$1", m256f = "Unlocker.kt", m257l = {486}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.o$a */
    /* loaded from: classes.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC27664g<? super AbstractC28400a<? extends C0583d>>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f54673a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C10545b, AbstractC10544a> f54674b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C8358a<C10545b, AbstractC10544a> c8358a, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f54674b = c8358a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f54674b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends C0583d>> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f54673a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a<C10545b, AbstractC10544a> c8358a = this.f54674b;
                AbstractC10544a.f fVar = AbstractC10544a.f.f54569b;
                this.f54673a = 1;
                if (C8365h.m22216m(c8358a, fVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: Unlocker.kt */
    @SourceDebugExtension({"SMAP\nUnlocker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Unlocker.kt\ncom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker$loadUnlockAdData$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,754:1\n44#2,2:755\n47#2:773\n52#2,2:774\n55#2:787\n14#3,4:757\n14#3,4:761\n14#3,4:769\n14#3,4:783\n22#4,4:765\n22#4,4:779\n1#5:776\n218#6,2:777\n*S KotlinDebug\n*F\n+ 1 Unlocker.kt\ncom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker$loadUnlockAdData$1$2\n*L\n488#1:755,2\n488#1:773\n522#1:774,2\n522#1:787\n510#1:757,4\n514#1:761,4\n519#1:769,4\n529#1:783,4\n517#1:765,4\n526#1:779,4\n522#1:776\n522#1:777,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.o$b */
    /* loaded from: classes.dex */
    public static final class b<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C10545b, AbstractC10544a> f54675a;

        /* renamed from: b */
        final /* synthetic */ boolean f54676b;

        /* renamed from: c */
        final /* synthetic */ String f54677c;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.o$b$a */
        /* loaded from: classes.dex */
        public static final class a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: Unlocker.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker$loadUnlockAdData$1$2", m256f = "Unlocker.kt", m257l = {500, TPOptionalID.OPTION_ID_GLOBAL_BOOL_ENABLE_SUGGESTED_BITRATE_CALLBACK, 512, 518, 527}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.o$b$b, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C29164b extends AbstractC0267d {

            /* renamed from: a */
            Object f54678a;

            /* renamed from: b */
            Object f54679b;

            /* renamed from: c */
            Object f54680c;

            /* renamed from: d */
            Object f54681d;

            /* renamed from: e */
            Object f54682e;

            /* renamed from: f */
            boolean f54683f;

            /* renamed from: g */
            /* synthetic */ Object f54684g;

            /* renamed from: h */
            final /* synthetic */ b<T> f54685h;

            /* renamed from: i */
            int f54686i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29164b(b<? super T> bVar, InterfaceC27211e<? super C29164b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f54685h = bVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f54684g = obj;
                this.f54686i |= Integer.MIN_VALUE;
                return this.f54685h.emit(null, this);
            }
        }

        /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|(7:(1:(1:(1:(1:(4:13|14|15|16)(2:18|19))(6:20|21|22|(3:24|(3:26|(1:28)|(1:30))|(4:32|(1:34)|35|(1:37)(2:38|14)))|15|16))(10:39|40|41|42|43|44|22|(0)|15|16))(17:59|60|61|62|63|64|65|66|67|68|69|70|71|22|(0)|15|16))(4:85|86|87|88)|58|48|49|(1:51)|52|(1:54)(6:55|21|22|(0)|15|16))(2:114|(8:116|117|118|(2:128|129)|120|(1:122)|123|(1:125)(1:126))(5:136|22|(0)|15|16))|89|90|(2:93|(4:101|(1:103)(1:108)|104|(1:106)(7:107|43|44|22|(0)|15|16))(2:97|(1:99)(14:100|63|64|65|66|67|68|69|70|71|22|(0)|15|16)))(5:92|22|(0)|15|16)))|137|6|(0)(0)|89|90|(0)(0)) */
        /* JADX WARN: Code restructure failed: missing block: B:109:0x0187, code lost:
        
            r0 = e;
         */
        /* JADX WARN: Code restructure failed: missing block: B:110:0x0188, code lost:
        
            r5 = r8;
            r7 = r9;
         */
        /* JADX WARN: Removed duplicated region for block: B:114:0x00ca  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0233  */
        /* JADX WARN: Removed duplicated region for block: B:51:0x01dd  */
        /* JADX WARN: Removed duplicated region for block: B:54:0x01fb A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:55:0x01fc  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0034  */
        /* JADX WARN: Removed duplicated region for block: B:92:0x012e  */
        /* JADX WARN: Removed duplicated region for block: B:93:0x0130 A[Catch: Exception -> 0x0187, TryCatch #4 {Exception -> 0x0187, blocks: (B:90:0x0124, B:93:0x0130, B:95:0x0136, B:97:0x013c, B:101:0x018c, B:104:0x0192), top: B:89:0x0124 }] */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p091H5.C0583d> r18, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r19) {
            /*
                Method dump skipped, instructions count: 692
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.refactor.viewmodel.unlock.C10558o.b.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public b(C8358a c8358a, String str, boolean z10) {
            this.f54675a = c8358a;
            this.f54676b = z10;
            this.f54677c = str;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10558o(Unlocker unlocker, String str, String str2, String str3, boolean z10, InterfaceC27211e<? super C10558o> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54668c = unlocker;
        this.f54669d = str;
        this.f54670e = str2;
        this.f54671f = str3;
        this.f54672g = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10558o c10558o = new C10558o(this.f54668c, this.f54669d, this.f54670e, this.f54671f, this.f54672g, interfaceC27211e);
        c10558o.f54667b = obj;
        return c10558o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10545b, AbstractC10544a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10558o) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14631W3 c14631w3;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f54666a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f54667b;
            c14631w3 = this.f54668c.repo;
            String seriesId = this.f54669d;
            String str = this.f54670e;
            String scene = this.f54671f;
            c14631w3.getClass();
            Intrinsics.checkNotNullParameter(seriesId, "seriesId");
            Intrinsics.checkNotNullParameter(scene, "scene");
            C27694v c27694v = new C27694v(new a(c8358a, null), C14481d.m29734b(false, new C14597P3(c14631w3, seriesId, str, scene, null, null), 3));
            b bVar = new b(c8358a, this.f54670e, this.f54672g);
            this.f54666a = 1;
            if (c27694v.collect(bVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
