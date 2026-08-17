package com.dramawave.feature.profile.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.profile.viewmodel.AbstractC12152a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14692h3;
import com.dramawave.service.api.repository.C14777t3;
import com.vungle.ads.internal.protos.Sdk;
import java.util.ArrayList;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p258V5.C1960c;
import p258V5.C1968k;
import p719r1.AbstractC28400a;

/* compiled from: ProfileViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.ProfileViewModel$intent4BannerImages$1", m256f = "ProfileViewModel.kt", m257l = {Sdk.SDKError.Reason.INVALID_GZIP_BID_PAYLOAD_VALUE}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.viewmodel.d */
/* loaded from: classes8.dex */
public final class C12161d extends AbstractC0273j implements Function2<C8358a<C12153b, AbstractC12152a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f62676a;

    /* renamed from: b */
    private /* synthetic */ Object f62677b;

    /* renamed from: c */
    final /* synthetic */ C12154c f62678c;

    /* compiled from: ProfileViewModel.kt */
    @SourceDebugExtension({"SMAP\nProfileViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileViewModel.kt\ncom/dramawave/feature/profile/viewmodel/ProfileViewModel$intent4BannerImages$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,251:1\n44#2,2:252\n47#2:257\n774#3:254\n865#3,2:255\n*S KotlinDebug\n*F\n+ 1 ProfileViewModel.kt\ncom/dramawave/feature/profile/viewmodel/ProfileViewModel$intent4BannerImages$1$1\n*L\n215#1:252,2\n215#1:257\n218#1:254\n218#1:255,2\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.viewmodel.d$a */
    /* loaded from: classes8.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C12153b, AbstractC12152a> f62679a;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            ArrayList arrayList;
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            C8358a<C12153b, AbstractC12152a> c8358a = this.f62679a;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                List<C1960c> m2678a = ((C1968k) ((AbstractC28400a.b) abstractC28400a).m53270a()).m2678a();
                if (m2678a != null) {
                    arrayList = new ArrayList();
                    for (T t3 : m2678a) {
                        String str = ((C1960c) t3).getCom.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo.v java.lang.String();
                        if (str != null && !StringsKt.m52271K(str)) {
                            arrayList.add(t3);
                        }
                    }
                } else {
                    arrayList = null;
                }
                if (arrayList != null && (!arrayList.isEmpty())) {
                    Object m22216m = C8365h.m22216m(c8358a, new AbstractC12152a.f(arrayList), interfaceC27211e);
                    if (m22216m == EnumC0226a.f605a) {
                        return m22216m;
                    }
                } else {
                    Object m22216m2 = C8365h.m22216m(c8358a, new AbstractC12152a.f(C27147F.f119627a), interfaceC27211e);
                    if (m22216m2 == EnumC0226a.f605a) {
                        return m22216m2;
                    }
                }
            }
            return Unit.f119604a;
        }

        public a(C8358a<C12153b, AbstractC12152a> c8358a) {
            this.f62679a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12161d(C12154c c12154c, InterfaceC27211e<? super C12161d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f62678c = c12154c;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12161d c12161d = new C12161d(this.f62678c, interfaceC27211e);
        c12161d.f62677b = obj;
        return c12161d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12153b, AbstractC12152a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12161d) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14777t3 c14777t3;
        int i10;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i11 = this.f62676a;
        if (i11 != 0) {
            if (i11 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f62677b;
            c14777t3 = this.f62678c.taskRepo;
            i10 = this.f62678c.bannerType;
            c14777t3.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14692h3(c14777t3, i10, null), 3);
            a aVar = new a(c8358a);
            this.f62676a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
