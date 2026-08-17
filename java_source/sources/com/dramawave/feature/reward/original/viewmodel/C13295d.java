package com.dramawave.feature.reward.original.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.reward.original.viewmodel.AbstractC13291b;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14605R2;
import com.dramawave.service.api.repository.C14640Y2;
import com.dramawave.shared.models.reward.RedeemedInfoBean;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.google.gson.reflect.TypeToken;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
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
import p687o1.C28132b;

/* compiled from: PointRedeemHistoryViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.PointRedeemHistoryViewModel$redeemVip$1", m256f = "PointRedeemHistoryViewModel.kt", m257l = {TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.ODT_FIELD_NUMBER}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.original.viewmodel.d */
/* loaded from: classes2.dex */
public final class C13295d extends AbstractC0273j implements Function2<C8358a<C13303h, AbstractC13291b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f67052a;

    /* renamed from: b */
    private /* synthetic */ Object f67053b;

    /* renamed from: c */
    final /* synthetic */ RedeemedInfoBean f67054c;

    /* renamed from: d */
    final /* synthetic */ C13297e f67055d;

    /* renamed from: e */
    final /* synthetic */ int f67056e;

    /* compiled from: PointRedeemHistoryViewModel.kt */
    @SourceDebugExtension({"SMAP\nPointRedeemHistoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointRedeemHistoryViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/PointRedeemHistoryViewModel$redeemVip$1$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,90:1\n44#2,4:91\n52#2,2:95\n55#2:100\n1#3:97\n218#4,2:98\n*S KotlinDebug\n*F\n+ 1 PointRedeemHistoryViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/PointRedeemHistoryViewModel$redeemVip$1$1$1\n*L\n72#1:91,4\n81#1:95,2\n81#1:100\n81#1:97\n81#1:98,2\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.d$a */
    /* loaded from: classes2.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ RedeemedInfoBean f67057a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C13303h, AbstractC13291b> f67058b;

        /* renamed from: c */
        final /* synthetic */ int f67059c;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.reward.original.viewmodel.d$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C29329a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: PointRedeemHistoryViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.PointRedeemHistoryViewModel$redeemVip$1$1$1", m256f = "PointRedeemHistoryViewModel.kt", m257l = {TokenParametersOuterClass$TokenParameters.ENCRYPTEDTOPICS_FIELD_NUMBER, TPCodecParamers.TP_PROFILE_H264_MAIN, 82}, m258m = "emit")
        /* renamed from: com.dramawave.feature.reward.original.viewmodel.d$a$b */
        /* loaded from: classes2.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f67060a;

            /* renamed from: b */
            Object f67061b;

            /* renamed from: c */
            Object f67062c;

            /* renamed from: d */
            Object f67063d;

            /* renamed from: e */
            int f67064e;

            /* renamed from: f */
            /* synthetic */ Object f67065f;

            /* renamed from: g */
            final /* synthetic */ a<T> f67066g;

            /* renamed from: h */
            int f67067h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f67066g = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f67065f = obj;
                this.f67067h |= Integer.MIN_VALUE;
                return this.f67066g.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x00c6  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00bc A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:34:0x00bd  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x0065  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p090H4.C0560g> r18, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r19) {
            /*
                Method dump skipped, instructions count: 272
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.original.viewmodel.C13295d.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(RedeemedInfoBean redeemedInfoBean, C8358a<C13303h, AbstractC13291b> c8358a, int i10) {
            this.f67057a = redeemedInfoBean;
            this.f67058b = c8358a;
            this.f67059c = i10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13295d(RedeemedInfoBean redeemedInfoBean, C13297e c13297e, int i10, InterfaceC27211e<? super C13295d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f67054c = redeemedInfoBean;
        this.f67055d = c13297e;
        this.f67056e = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13295d c13295d = new C13295d(this.f67054c, this.f67055d, this.f67056e, interfaceC27211e);
        c13295d.f67053b = obj;
        return c13295d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13303h, AbstractC13291b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13295d) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        C14640Y2 c14640y2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f67052a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f67053b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f67053b;
            AbstractC13291b.e eVar = AbstractC13291b.e.f67031b;
            this.f67053b = c8358a;
            this.f67052a = 1;
            if (C8365h.m22216m(c8358a, eVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        RedeemedInfoBean redeemedInfoBean = this.f67054c;
        if (redeemedInfoBean != null) {
            C13297e c13297e = this.f67055d;
            int i11 = this.f67056e;
            c14640y2 = c13297e.rewardRepository;
            long id = redeemedInfoBean.getId();
            c14640y2.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14605R2(id, c14640y2, null), 3);
            a aVar = new a(redeemedInfoBean, c8358a, i11);
            this.f67053b = null;
            this.f67052a = 2;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
