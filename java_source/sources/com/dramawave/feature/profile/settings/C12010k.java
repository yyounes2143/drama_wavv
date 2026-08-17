package com.dramawave.feature.profile.settings;

import com.dramawave.core.mvi.C8380d;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.profile.settings.AbstractC12009j;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.model.UserSettingConfigResponse;
import com.dramawave.service.api.repository.C14653b;
import com.dramawave.service.api.repository.C14703k;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p719r1.AbstractC28400a;

/* compiled from: SettingViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.settings.SettingViewModel$loadUserSettingConfig$1", m256f = "SettingViewModel.kt", m257l = {110}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.settings.k */
/* loaded from: classes7.dex */
public final class C12010k extends AbstractC0273j implements Function2<C8358a<C8380d, AbstractC12009j>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f62106a;

    /* renamed from: b */
    private /* synthetic */ Object f62107b;

    /* renamed from: c */
    final /* synthetic */ C12013n f62108c;

    /* compiled from: SettingViewModel.kt */
    @SourceDebugExtension({"SMAP\nSettingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingViewModel.kt\ncom/dramawave/feature/profile/settings/SettingViewModel$loadUserSettingConfig$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,118:1\n44#2,4:119\n*S KotlinDebug\n*F\n+ 1 SettingViewModel.kt\ncom/dramawave/feature/profile/settings/SettingViewModel$loadUserSettingConfig$1$1\n*L\n111#1:119,4\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.settings.k$a */
    /* loaded from: classes7.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C8380d, AbstractC12009j> f62109a;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            Object m22216m;
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            C8358a<C8380d, AbstractC12009j> c8358a = this.f62109a;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                UserSettingConfigResponse userSettingConfigResponse = (UserSettingConfigResponse) ((AbstractC28400a.b) abstractC28400a).m53270a();
                if (!userSettingConfigResponse.m29752a().isEmpty() && (m22216m = C8365h.m22216m(c8358a, new AbstractC12009j.c.a(userSettingConfigResponse.m29752a()), interfaceC27211e)) == EnumC0226a.f605a) {
                    return m22216m;
                }
            }
            return Unit.f119604a;
        }

        public a(C8358a<C8380d, AbstractC12009j> c8358a) {
            this.f62109a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12010k(C12013n c12013n, InterfaceC27211e<? super C12010k> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f62108c = c12013n;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12010k c12010k = new C12010k(this.f62108c, interfaceC27211e);
        c12010k.f62107b = obj;
        return c12010k;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C8380d, AbstractC12009j> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12010k) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14703k c14703k;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f62106a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f62107b;
            c14703k = this.f62108c.repo;
            c14703k.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14653b(c14703k, null), 3);
            a aVar = new a(c8358a);
            this.f62106a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
