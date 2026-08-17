package com.dramawave.feature.ugc.topic;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.feature.ugc.topic.UgcTopicViewModel;
import com.dramawave.shared.models.C15537B;
import com.dramawave.shared.models.UgcTemplate;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.models.UgcVideo;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p294Y5.C2237X;
import p294Y5.C2241a0;
import p294Y5.C2247d0;
import p632j1.C27037f;
import p719r1.AbstractC28400a;
import p719r1.C28403d;

/* compiled from: UgcTopicViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.topic.UgcTopicViewModel$refresh$1", m256f = "UgcTopicViewModel.kt", m257l = {43, 48, TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.TOPICS_FIELD_NUMBER, 86, 95}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.topic.n */
/* loaded from: classes3.dex */
public final class C14244n extends AbstractC0273j implements Function2<C8358a<C14237g, AbstractC14234d>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f72341a;

    /* renamed from: b */
    Object f72342b;

    /* renamed from: c */
    Object f72343c;

    /* renamed from: d */
    Object f72344d;

    /* renamed from: e */
    Object f72345e;

    /* renamed from: f */
    Object f72346f;

    /* renamed from: g */
    int f72347g;

    /* renamed from: h */
    private /* synthetic */ Object f72348h;

    /* renamed from: i */
    final /* synthetic */ UgcTopicViewModel f72349i;

    /* renamed from: j */
    final /* synthetic */ String f72350j;

    /* renamed from: k */
    final /* synthetic */ String f72351k;

    /* compiled from: UgcTopicViewModel.kt */
    @SourceDebugExtension({"SMAP\nUgcTopicViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTopicViewModel.kt\ncom/dramawave/feature/ugc/topic/UgcTopicViewModel$refresh$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,174:1\n44#2,4:175\n52#2,2:179\n55#2:184\n1#3:181\n218#4,2:182\n*S KotlinDebug\n*F\n+ 1 UgcTopicViewModel.kt\ncom/dramawave/feature/ugc/topic/UgcTopicViewModel$refresh$1$2\n*L\n49#1:175,4\n50#1:179,2\n50#1:184\n50#1:181\n50#1:182,2\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.topic.n$a */
    /* loaded from: classes3.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ Ref.ObjectRef<C2241a0> f72352a;

        /* renamed from: b */
        final /* synthetic */ Ref.BooleanRef f72353b;

        /* renamed from: c */
        final /* synthetic */ UgcTopicViewModel f72354c;

        /* renamed from: d */
        final /* synthetic */ C8358a<C14237g, AbstractC14234d> f72355d;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            Ref.ObjectRef<C2241a0> objectRef = this.f72352a;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                objectRef.element = (T) ((C2241a0) ((AbstractC28400a.b) abstractC28400a).m53270a());
            }
            Ref.BooleanRef booleanRef = this.f72353b;
            UgcTopicViewModel ugcTopicViewModel = this.f72354c;
            C8358a<C14237g, AbstractC14234d> c8358a = this.f72355d;
            if (abstractC28400a instanceof AbstractC28400a.a) {
                AbstractC28400a.a aVar = (AbstractC28400a.a) abstractC28400a;
                C28403d m53269a = aVar.m53269a();
                String m53275c = aVar.m53269a().m53275c();
                if (m53275c != null) {
                    if (!C27037f.m51250c(m53275c)) {
                        m53275c = null;
                    }
                    if (m53275c != null) {
                    }
                }
                booleanRef.element = true;
                Object m29359b = UgcTopicViewModel.m29359b(ugcTopicViewModel, c8358a, true, m53269a.m53274b(), interfaceC27211e);
                if (m29359b == EnumC0226a.f605a) {
                    return m29359b;
                }
            }
            return Unit.f119604a;
        }

        public a(Ref.ObjectRef<C2241a0> objectRef, Ref.BooleanRef booleanRef, UgcTopicViewModel ugcTopicViewModel, C8358a<C14237g, AbstractC14234d> c8358a) {
            this.f72352a = objectRef;
            this.f72353b = booleanRef;
            this.f72354c = ugcTopicViewModel;
            this.f72355d = c8358a;
        }
    }

    /* compiled from: UgcTopicViewModel.kt */
    @SourceDebugExtension({"SMAP\nUgcTopicViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTopicViewModel.kt\ncom/dramawave/feature/ugc/topic/UgcTopicViewModel$refresh$1$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,174:1\n44#2,2:175\n47#2:180\n774#3:177\n865#3,2:178\n*S KotlinDebug\n*F\n+ 1 UgcTopicViewModel.kt\ncom/dramawave/feature/ugc/topic/UgcTopicViewModel$refresh$1$3\n*L\n62#1:175,2\n62#1:180\n63#1:177\n63#1:178,2\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.topic.n$b */
    /* loaded from: classes3.dex */
    public static final class b<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ Ref.ObjectRef<List<UgcTemplate>> f72356a;

        /* renamed from: b */
        final /* synthetic */ Ref.ObjectRef<List<UgcTemplateCharacter>> f72357b;

        /* JADX WARN: Type inference failed for: r2v0, types: [T, java.util.ArrayList] */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            UgcTopicViewModel.Companion companion;
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            Ref.ObjectRef<List<UgcTemplate>> objectRef = this.f72356a;
            Ref.ObjectRef<List<UgcTemplateCharacter>> objectRef2 = this.f72357b;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                C2237X c2237x = (C2237X) ((AbstractC28400a.b) abstractC28400a).m53270a();
                List<UgcTemplate> m3024b = c2237x.m3024b();
                ?? r22 = (T) new ArrayList();
                for (T t3 : m3024b) {
                    companion = UgcTopicViewModel.f72207c;
                    if (companion.getSUPPORTED_TEMPLATE_TYPES().contains(new Integer(((UgcTemplate) t3).getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_TEMPLATE_TYPE java.lang.String()))) {
                        r22.add(t3);
                    }
                }
                objectRef.element = r22;
                objectRef2.element = (T) c2237x.m3023a();
            }
            return Unit.f119604a;
        }

        public b(Ref.ObjectRef<List<UgcTemplate>> objectRef, Ref.ObjectRef<List<UgcTemplateCharacter>> objectRef2) {
            this.f72356a = objectRef;
            this.f72357b = objectRef2;
        }
    }

    /* compiled from: UgcTopicViewModel.kt */
    @SourceDebugExtension({"SMAP\nUgcTopicViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTopicViewModel.kt\ncom/dramawave/feature/ugc/topic/UgcTopicViewModel$refresh$1$4\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,174:1\n44#2,4:175\n*S KotlinDebug\n*F\n+ 1 UgcTopicViewModel.kt\ncom/dramawave/feature/ugc/topic/UgcTopicViewModel$refresh$1$4\n*L\n76#1:175,4\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.topic.n$c */
    /* loaded from: classes3.dex */
    public static final class c<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ Ref.ObjectRef<List<UgcVideo>> f72358a;

        /* renamed from: b */
        final /* synthetic */ Ref.BooleanRef f72359b;

        /* renamed from: c */
        final /* synthetic */ Ref.ObjectRef<String> f72360c;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            boolean z10;
            T t3;
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            Ref.ObjectRef<List<UgcVideo>> objectRef = this.f72358a;
            Ref.BooleanRef booleanRef = this.f72359b;
            Ref.ObjectRef<String> objectRef2 = this.f72360c;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                C2247d0 c2247d0 = (C2247d0) ((AbstractC28400a.b) abstractC28400a).m53270a();
                objectRef.element = (T) c2247d0.m3063a();
                C15537B pageInfo = c2247d0.getPageInfo();
                boolean z11 = false;
                if (pageInfo != null) {
                    z10 = pageInfo.getHasMore();
                } else {
                    z10 = false;
                }
                if (z10 && !c2247d0.m3063a().isEmpty()) {
                    z11 = true;
                }
                booleanRef.element = z11;
                C15537B pageInfo2 = c2247d0.getPageInfo();
                if (pageInfo2 != null) {
                    t3 = (T) pageInfo2.getCom.dramawave.feature.ability.manager.v.f java.lang.String();
                } else {
                    t3 = null;
                }
                objectRef2.element = t3;
            }
            return Unit.f119604a;
        }

        public c(Ref.ObjectRef<List<UgcVideo>> objectRef, Ref.BooleanRef booleanRef, Ref.ObjectRef<String> objectRef2) {
            this.f72358a = objectRef;
            this.f72359b = booleanRef;
            this.f72360c = objectRef2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14244n(UgcTopicViewModel ugcTopicViewModel, String str, String str2, InterfaceC27211e<? super C14244n> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f72349i = ugcTopicViewModel;
        this.f72350j = str;
        this.f72351k = str2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14244n c14244n = new C14244n(this.f72349i, this.f72350j, this.f72351k, interfaceC27211e);
        c14244n.f72348h = obj;
        return c14244n;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C14237g, AbstractC14234d> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14244n) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0007. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x01b0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x017e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0150 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d5  */
    /* JADX WARN: Type inference failed for: r2v9, types: [T, kotlin.collections.F] */
    /* JADX WARN: Type inference failed for: r8v4, types: [T, kotlin.collections.F] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 454
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.topic.C14244n.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
