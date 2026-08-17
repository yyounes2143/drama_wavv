package com.dramawave.feature.profile.preferences.freefeels.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.feature.profile.preferences.viewmodel.AbstractC11958h;
import com.dramawave.feature.profile.preferences.viewmodel.C11959i;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.google.gson.reflect.TypeToken;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p687o1.C28132b;

/* compiled from: ChoicePreferenceViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.preferences.freefeels.viewmodel.ChoicePreferenceViewModel$getPreference$1", m256f = "ChoicePreferenceViewModel.kt", m257l = {41, 42, 44}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.preferences.freefeels.viewmodel.b */
/* loaded from: classes2.dex */
public final class C11943b extends AbstractC0273j implements Function2<C8358a<C11959i, AbstractC11958h>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f61844a;

    /* renamed from: b */
    private /* synthetic */ Object f61845b;

    /* renamed from: c */
    final /* synthetic */ C11948g f61846c;

    /* compiled from: ChoicePreferenceViewModel.kt */
    @SourceDebugExtension({"SMAP\nChoicePreferenceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChoicePreferenceViewModel.kt\ncom/dramawave/feature/profile/preferences/freefeels/viewmodel/ChoicePreferenceViewModel$getPreference$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,107:1\n44#2,2:108\n47#2:128\n52#2,2:129\n55#2:134\n295#3,2:110\n774#3:112\n865#3,2:113\n1617#3,9:115\n1869#3:124\n1870#3:126\n1626#3:127\n1#4:125\n1#4:131\n218#5,2:132\n*S KotlinDebug\n*F\n+ 1 ChoicePreferenceViewModel.kt\ncom/dramawave/feature/profile/preferences/freefeels/viewmodel/ChoicePreferenceViewModel$getPreference$1$2\n*L\n45#1:108,2\n45#1:128\n64#1:129,2\n64#1:134\n48#1:110,2\n49#1:112\n49#1:113,2\n49#1:115,9\n49#1:124\n49#1:126\n49#1:127\n49#1:125\n64#1:131\n64#1:132,2\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.preferences.freefeels.viewmodel.b$a */
    /* loaded from: classes2.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C11959i, AbstractC11958h> f61847a;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.profile.preferences.freefeels.viewmodel.b$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C29281a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: ChoicePreferenceViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.profile.preferences.freefeels.viewmodel.ChoicePreferenceViewModel$getPreference$1$2", m256f = "ChoicePreferenceViewModel.kt", m257l = {51, TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER, 65, TokenParametersOuterClass$TokenParameters.IGNITEPACKAGENAME_FIELD_NUMBER}, m258m = "emit")
        /* renamed from: com.dramawave.feature.profile.preferences.freefeels.viewmodel.b$a$b */
        /* loaded from: classes2.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f61848a;

            /* renamed from: b */
            Object f61849b;

            /* renamed from: c */
            Object f61850c;

            /* renamed from: d */
            Object f61851d;

            /* renamed from: e */
            /* synthetic */ Object f61852e;

            /* renamed from: f */
            final /* synthetic */ a<T> f61853f;

            /* renamed from: g */
            int f61854g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f61853f = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f61852e = obj;
                this.f61854g |= Integer.MIN_VALUE;
                return this.f61853f.emit(null, this);
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:79:0x00ed, code lost:
        
            if (r9 == null) goto L51;
         */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0180 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:25:0x012a  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x011f A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:40:0x0120  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x0069  */
        /* JADX WARN: Removed duplicated region for block: B:56:0x00aa  */
        /* JADX WARN: Removed duplicated region for block: B:82:0x0106 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:83:0x0107  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p090H4.C0572s> r14, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r15) {
            /*
                Method dump skipped, instructions count: 388
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.preferences.freefeels.viewmodel.C11943b.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C11959i, AbstractC11958h> c8358a) {
            this.f61847a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11943b(C11948g c11948g, InterfaceC27211e<? super C11943b> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f61846c = c11948g;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11943b c11943b = new C11943b(this.f61846c, interfaceC27211e);
        c11943b.f61845b = obj;
        return c11943b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11959i, AbstractC11958h> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11943b) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0074 A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r6.f61844a
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L2b
            if (r1 == r4) goto L23
            if (r1 == r3) goto L1b
            if (r1 != r2) goto L13
            kotlin.C27136b.m51416b(r7)
            goto L75
        L13:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1b:
            java.lang.Object r1 = r6.f61845b
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r7)
            goto L51
        L23:
            java.lang.Object r1 = r6.f61845b
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r7)
            goto L44
        L2b:
            kotlin.C27136b.m51416b(r7)
            java.lang.Object r7 = r6.f61845b
            com.dramawave.core.mvi.architecture.a r7 = (com.dramawave.core.mvi.architecture.C8358a) r7
            com.dramawave.feature.home.refactor.viewmodel.home.f r1 = new com.dramawave.feature.home.refactor.viewmodel.home.f
            r5 = 2
            r1.<init>(r5)
            r6.f61845b = r7
            r6.f61844a = r4
            java.lang.Object r1 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r7, r1, r6)
            if (r1 != r0) goto L43
            return r0
        L43:
            r1 = r7
        L44:
            com.dramawave.feature.profile.preferences.viewmodel.h$b r7 = com.dramawave.feature.profile.preferences.viewmodel.AbstractC11958h.b.f61911b
            r6.f61845b = r1
            r6.f61844a = r3
            java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r1, r7, r6)
            if (r7 != r0) goto L51
            return r0
        L51:
            com.dramawave.feature.profile.preferences.freefeels.viewmodel.g r7 = r6.f61846c
            com.dramawave.service.api.repository.ProfileRepository r7 = com.dramawave.feature.profile.preferences.freefeels.viewmodel.C11948g.m26990b(r7)
            r7.getClass()
            com.dramawave.service.api.repository.W1 r3 = new com.dramawave.service.api.repository.W1
            r4 = 0
            r3.<init>(r7, r4)
            r7 = 0
            kotlinx.coroutines.flow.m0 r7 = com.dramawave.service.api.base.C14481d.m29734b(r7, r3, r2)
            com.dramawave.feature.profile.preferences.freefeels.viewmodel.b$a r3 = new com.dramawave.feature.profile.preferences.freefeels.viewmodel.b$a
            r3.<init>(r1)
            r6.f61845b = r4
            r6.f61844a = r2
            java.lang.Object r7 = r7.collect(r3, r6)
            if (r7 != r0) goto L75
            return r0
        L75:
            kotlin.Unit r7 = kotlin.Unit.f119604a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.preferences.freefeels.viewmodel.C11943b.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
