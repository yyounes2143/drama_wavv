package com.dramawave.shared.iap.utils;

import android.util.Log;
import androidx.compose.animation.core.C2809a;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.shared.models.bean.UserProfileModel;
import com.dramawave.shared.models.event.ProfileV2UserInfoUpdateEvent;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0341a;
import p227Sa.InterfaceC1423L;
import p301Z0.C2359a;
import p719r1.AbstractC28400a;
import p719r1.C28403d;

/* compiled from: H5PaymentUtils.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.utils.H5PaymentUtils$fetchAndCacheUserProfile$1", m256f = "H5PaymentUtils.kt", m257l = {617}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nH5PaymentUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 H5PaymentUtils.kt\ncom/dramawave/shared/iap/utils/H5PaymentUtils$fetchAndCacheUserProfile$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,935:1\n22#2,4:936\n*S KotlinDebug\n*F\n+ 1 H5PaymentUtils.kt\ncom/dramawave/shared/iap/utils/H5PaymentUtils$fetchAndCacheUserProfile$1\n*L\n643#1:936,4\n*E\n"})
/* renamed from: com.dramawave.shared.iap.utils.g */
/* loaded from: classes6.dex */
public final class C15504g extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f78786a;

    /* compiled from: H5PaymentUtils.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.iap.utils.H5PaymentUtils$fetchAndCacheUserProfile$1$1", m256f = "H5PaymentUtils.kt", m257l = {616}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.iap.utils.g$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC0273j implements Function1<InterfaceC27211e<? super UserProfileModel>, Object> {

        /* renamed from: a */
        int f78787a;

        public a() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
            return new AbstractC0273j(1, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(InterfaceC27211e<? super UserProfileModel> interfaceC27211e) {
            return ((a) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            InterfaceC0341a interfaceC0341a;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f78787a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                interfaceC0341a = C15500c.f78719c;
                this.f78787a = 1;
                obj = interfaceC0341a.m363a(this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            return obj;
        }
    }

    /* compiled from: H5PaymentUtils.kt */
    @SourceDebugExtension({"SMAP\nH5PaymentUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 H5PaymentUtils.kt\ncom/dramawave/shared/iap/utils/H5PaymentUtils$fetchAndCacheUserProfile$1$2\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,935:1\n14#2,4:936\n16#3,4:940\n22#3,4:944\n*S KotlinDebug\n*F\n+ 1 H5PaymentUtils.kt\ncom/dramawave/shared/iap/utils/H5PaymentUtils$fetchAndCacheUserProfile$1$2\n*L\n625#1:936,4\n626#1:940,4\n631#1:944,4\n*E\n"})
    /* renamed from: com.dramawave.shared.iap.utils.g$b */
    /* loaded from: classes6.dex */
    public static final class b<T> implements InterfaceC27664g {

        /* renamed from: a */
        public static final b<T> f78788a = (b<T>) new Object();

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                UserProfileModel userProfileModel = (UserProfileModel) ((AbstractC28400a.b) abstractC28400a).m53270a();
                C15500c c15500c = C15500c.f78717a;
                String email = userProfileModel.getEmail();
                c15500c.getClass();
                UserStore userStore = UserStore.INSTANCE;
                userStore.getKv().encode("user_email", email);
                C8120I.f42745a.getClass();
                userStore.setUserNickname(userProfileModel.getName());
                userStore.setUserAvatar(userProfileModel.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String());
                ProfileV2UserInfoUpdateEvent profileV2UserInfoUpdateEvent = new ProfileV2UserInfoUpdateEvent(userProfileModel);
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = ProfileV2UserInfoUpdateEvent.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21580g(0L, name, profileV2UserInfoUpdateEvent);
            } else if (abstractC28400a instanceof AbstractC28400a.a) {
                C28403d m53269a = ((AbstractC28400a.a) abstractC28400a).m53269a();
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    Log.e("H5PaymentUtils", "获取用户信息失败: " + m53269a.m53274b() + ", errorCode=" + m53269a.m53273a() + ", ");
                }
            } else {
                throw new RuntimeException();
            }
            return Unit.f119604a;
        }
    }

    public C15504g() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new AbstractC0273j(2, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15504g) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [E9.j, kotlin.jvm.functions.Function1] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f78786a;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C27677m0 m29734b = C14481d.m29734b(false, new AbstractC0273j(1, null), 3);
                InterfaceC27664g interfaceC27664g = b.f78788a;
                this.f78786a = 1;
                if (m29734b.collect(interfaceC27664g, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        } catch (Exception e3) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                C2809a.m4665c("获取用户信息异常: ", e3.getMessage(), "H5PaymentUtils");
            }
        }
        return Unit.f119604a;
    }
}
