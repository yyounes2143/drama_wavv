package com.dramawave.feature.ugc.famousscene;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.shared.models.UgcTemplate;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.google.gson.reflect.TypeToken;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p687o1.C28132b;

/* compiled from: UgcFamousSceneDevelopViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.famousscene.UgcFamousSceneDevelopViewModel$loadFamousScene$1", m256f = "UgcFamousSceneDevelopViewModel.kt", m257l = {29, 34, 49, 52, 56}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nUgcFamousSceneDevelopViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcFamousSceneDevelopViewModel.kt\ncom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopViewModel$loadFamousScene$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n295#2,2:94\n*S KotlinDebug\n*F\n+ 1 UgcFamousSceneDevelopViewModel.kt\ncom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopViewModel$loadFamousScene$1\n*L\n55#1:94,2\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.famousscene.f */
/* loaded from: classes5.dex */
public final class C13759f extends AbstractC0273j implements Function2<C8358a<C13757d, AbstractC13756c>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f70261a;

    /* renamed from: b */
    Object f70262b;

    /* renamed from: c */
    Object f70263c;

    /* renamed from: d */
    int f70264d;

    /* renamed from: e */
    private /* synthetic */ Object f70265e;

    /* renamed from: f */
    final /* synthetic */ UgcFamousSceneDevelopViewModel f70266f;

    /* renamed from: g */
    final /* synthetic */ String f70267g;

    /* renamed from: h */
    final /* synthetic */ String f70268h;

    /* compiled from: UgcFamousSceneDevelopViewModel.kt */
    @SourceDebugExtension({"SMAP\nUgcFamousSceneDevelopViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcFamousSceneDevelopViewModel.kt\ncom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopViewModel$loadFamousScene$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,93:1\n44#2,2:94\n47#2:98\n52#2,2:99\n55#2:104\n295#3,2:96\n1#4:101\n218#5,2:102\n*S KotlinDebug\n*F\n+ 1 UgcFamousSceneDevelopViewModel.kt\ncom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopViewModel$loadFamousScene$1$2\n*L\n35#1:94,2\n35#1:98\n41#1:99,2\n41#1:104\n36#1:96,2\n41#1:101\n41#1:102,2\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.famousscene.f$a */
    /* loaded from: classes5.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ Ref.ObjectRef<UgcTemplate> f70269a;

        /* renamed from: b */
        final /* synthetic */ Ref.ObjectRef<List<UgcTemplateCharacter>> f70270b;

        /* renamed from: c */
        final /* synthetic */ Ref.BooleanRef f70271c;

        /* renamed from: d */
        final /* synthetic */ C8358a<C13757d, AbstractC13756c> f70272d;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.ugc.famousscene.f$a$a, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class C29359a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: UgcFamousSceneDevelopViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.famousscene.UgcFamousSceneDevelopViewModel$loadFamousScene$1$2", m256f = "UgcFamousSceneDevelopViewModel.kt", m257l = {43, 44}, m258m = "emit")
        /* renamed from: com.dramawave.feature.ugc.famousscene.f$a$b */
        /* loaded from: classes5.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f70273a;

            /* renamed from: b */
            Object f70274b;

            /* renamed from: c */
            /* synthetic */ Object f70275c;

            /* renamed from: d */
            final /* synthetic */ a<T> f70276d;

            /* renamed from: e */
            int f70277e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f70276d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f70275c = obj;
                this.f70277e |= Integer.MIN_VALUE;
                return this.f70276d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x00e0 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0041  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p294Y5.C2237X> r12, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r13) {
            /*
                Method dump skipped, instructions count: 228
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.famousscene.C13759f.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(Ref.ObjectRef<UgcTemplate> objectRef, Ref.ObjectRef<List<UgcTemplateCharacter>> objectRef2, Ref.BooleanRef booleanRef, C8358a<C13757d, AbstractC13756c> c8358a) {
            this.f70269a = objectRef;
            this.f70270b = objectRef2;
            this.f70271c = booleanRef;
            this.f70272d = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13759f(UgcFamousSceneDevelopViewModel ugcFamousSceneDevelopViewModel, String str, String str2, InterfaceC27211e<? super C13759f> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f70266f = ugcFamousSceneDevelopViewModel;
        this.f70267g = str;
        this.f70268h = str2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13759f c13759f = new C13759f(this.f70266f, this.f70267g, this.f70268h, interfaceC27211e);
        c13759f.f70265e = obj;
        return c13759f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13757d, AbstractC13756c> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13759f) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b1  */
    /* JADX WARN: Type inference failed for: r8v1, types: [T, kotlin.collections.F] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instructions count: 301
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.famousscene.C13759f.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
