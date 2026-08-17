package com.dramawave.feature.profile.settings;

import com.dramawave.core.common.toolkit.C8119H;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.mvi.C8380d;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14659c;
import com.dramawave.service.api.repository.C14703k;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
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

/* compiled from: SettingViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.settings.SettingViewModel$logOff$1", m256f = "SettingViewModel.kt", m257l = {TokenParametersOuterClass$TokenParameters.ODT_FIELD_NUMBER}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.settings.l */
/* loaded from: classes7.dex */
public final class C12011l extends AbstractC0273j implements Function2<C8358a<C8380d, AbstractC12009j>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f62110a;

    /* renamed from: b */
    private /* synthetic */ Object f62111b;

    /* renamed from: c */
    final /* synthetic */ C12013n f62112c;

    /* renamed from: d */
    final /* synthetic */ String f62113d;

    /* compiled from: SettingViewModel.kt */
    @SourceDebugExtension({"SMAP\nSettingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingViewModel.kt\ncom/dramawave/feature/profile/settings/SettingViewModel$logOff$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,118:1\n44#2,4:119\n*S KotlinDebug\n*F\n+ 1 SettingViewModel.kt\ncom/dramawave/feature/profile/settings/SettingViewModel$logOff$1$1\n*L\n72#1:119,4\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.settings.l$a */
    /* loaded from: classes7.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C8380d, AbstractC12009j> f62114a;

        /* renamed from: b */
        final /* synthetic */ C12013n f62115b;

        /* compiled from: SettingViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.profile.settings.SettingViewModel$logOff$1$1", m256f = "SettingViewModel.kt", m257l = {Opcodes.IASTORE}, m258m = "emit")
        /* renamed from: com.dramawave.feature.profile.settings.l$a$a, reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        public static final class C29288a extends AbstractC0267d {

            /* renamed from: a */
            Object f62116a;

            /* renamed from: b */
            /* synthetic */ Object f62117b;

            /* renamed from: c */
            final /* synthetic */ a<T> f62118c;

            /* renamed from: d */
            int f62119d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29288a(a<? super T> aVar, InterfaceC27211e<? super C29288a> interfaceC27211e) {
                super(interfaceC27211e);
                this.f62118c = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f62117b = obj;
                this.f62119d |= Integer.MIN_VALUE;
                return this.f62118c.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.UserInfo> r14, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r15) {
            /*
                Method dump skipped, instructions count: 264
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.settings.C12011l.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C8380d, AbstractC12009j> c8358a, C12013n c12013n) {
            this.f62114a = c8358a;
            this.f62115b = c12013n;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12011l(C12013n c12013n, String str, InterfaceC27211e<? super C12011l> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f62112c = c12013n;
        this.f62113d = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12011l c12011l = new C12011l(this.f62112c, this.f62113d, interfaceC27211e);
        c12011l.f62111b = obj;
        return c12011l;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C8380d, AbstractC12009j> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12011l) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14703k c14703k;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f62110a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f62111b;
            c14703k = this.f62112c.repo;
            String deviceId = this.f62113d;
            C8119H c8119h = C8119H.f42743a;
            C8234a c8234a = C8234a.f43337a;
            c8119h.getClass();
            String sign = C8119H.m21605a("8IAcbWyCsVhYv82S2eofRqK1DF3nNDAv" + deviceId);
            if (sign == null) {
                sign = "";
            }
            c14703k.getClass();
            Intrinsics.checkNotNullParameter(deviceId, "deviceId");
            Intrinsics.checkNotNullParameter(sign, "sign");
            C27677m0 m29734b = C14481d.m29734b(false, new C14659c(c14703k, deviceId, sign, null), 3);
            a aVar = new a(c8358a, this.f62112c);
            this.f62110a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
