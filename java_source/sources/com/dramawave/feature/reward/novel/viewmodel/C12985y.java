package com.dramawave.feature.reward.novel.viewmodel;

import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.reward.novel.viewmodel.AbstractC12973m;
import com.dramawave.service.api.model.LoginFrom;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.reward.AdExtra;
import com.dramawave.shared.models.reward.CheckInDialogResp;
import com.dramawave.shared.models.reward.SignTipShowBean;
import com.dramawave.shared.user.C16403v;
import kotlin.C27136b;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p301Z0.C2359a;
import p634j3.C27042c;

/* compiled from: RewardViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.viewmodel.RewardViewModel$intent4DoReward$1", m256f = "RewardViewModel.kt", m257l = {TTAdConstant.STYLE_SIZE_RADIO_2_3, 683, 696, 701}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nRewardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardViewModel.kt\ncom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$intent4DoReward$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,753:1\n1#2:754\n14#3,4:755\n*S KotlinDebug\n*F\n+ 1 RewardViewModel.kt\ncom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$intent4DoReward$1\n*L\n687#1:755,4\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.viewmodel.y */
/* loaded from: classes.dex */
public final class C12985y extends AbstractC0273j implements Function2<C8358a<C12974n, AbstractC12973m>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f65929a;

    /* renamed from: b */
    private /* synthetic */ Object f65930b;

    /* renamed from: c */
    final /* synthetic */ CheckInDialogResp f65931c;

    /* renamed from: d */
    final /* synthetic */ RewardViewModel f65932d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12985y(CheckInDialogResp checkInDialogResp, RewardViewModel rewardViewModel, InterfaceC27211e<? super C12985y> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f65931c = checkInDialogResp;
        this.f65932d = rewardViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12985y c12985y = new C12985y(this.f65931c, this.f65932d, interfaceC27211e);
        c12985y.f65930b = obj;
        return c12985y;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12974n, AbstractC12973m> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12985y) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        String str;
        int i10;
        EnumC0226a enumC0226a;
        String str2;
        int i11;
        EnumC0226a enumC0226a2 = EnumC0226a.f605a;
        int i12 = this.f65929a;
        if (i12 != 0) {
            if (i12 != 1) {
                if (i12 != 2) {
                    if (i12 == 3 || i12 == 4) {
                        C27136b.m51416b(obj);
                        return Unit.f119604a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c8358a = (C8358a) this.f65930b;
                C27136b.m51416b(obj);
                enumC0226a = enumC0226a2;
            } else {
                C27136b.m51416b(obj);
                return Unit.f119604a;
            }
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f65930b;
            C16403v.f89540a.getClass();
            if (C16403v.m34804c()) {
                AbstractC12973m.e eVar = new AbstractC12973m.e(LoginFrom.f73260c.m29737a());
                this.f65929a = 1;
                if (C8365h.m22216m(c8358a, eVar, this) == enumC0226a2) {
                    return enumC0226a2;
                }
                return Unit.f119604a;
            }
            int status = this.f65931c.getStatus();
            if (status != 1) {
                if (status != 2) {
                    if (status == 3) {
                        AbstractC12973m.d dVar = AbstractC12973m.d.f65817b;
                        this.f65929a = 4;
                        if (C8365h.m22216m(c8358a, dVar, this) == enumC0226a2) {
                            return enumC0226a2;
                        }
                    }
                } else {
                    if (this.f65931c.getWatchAd() == null) {
                        String buttonLink = this.f65931c.getButtonLink();
                        if (buttonLink != null) {
                            if (buttonLink.length() <= 0) {
                                buttonLink = null;
                            }
                            if (buttonLink != null) {
                                AbstractC12973m.e eVar2 = new AbstractC12973m.e(buttonLink);
                                this.f65930b = c8358a;
                                this.f65929a = 2;
                                if (C8365h.m22216m(c8358a, eVar2, this) == enumC0226a2) {
                                    return enumC0226a2;
                                }
                            }
                        }
                    } else {
                        AdExtra watchAd = this.f65931c.getWatchAd();
                        if (watchAd != null) {
                            C27042c c27042c = new C27042c(watchAd.getCom.dramawave.player.api.platform.PlayerPlatform.e java.lang.String(), 2, null);
                            C2359a.f5972a.getClass();
                            C8105e c8105e = (C8105e) C2359a.m3153a();
                            String name = C27042c.class.getName();
                            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                            enumC0226a = enumC0226a2;
                            c8105e.m21580g(0L, name, c27042c);
                        }
                    }
                    enumC0226a = enumC0226a2;
                }
            } else {
                RewardViewModel.m27757e(this.f65932d, new Integer(this.f65931c.getId()));
                Pair pair = new Pair("sign_in_days", new Integer(this.f65931c.getCheckInDays()));
                SignTipShowBean signTipShow = this.f65931c.getSignTipShow();
                if (signTipShow != null) {
                    str = signTipShow.getTipIcon();
                } else {
                    str = null;
                }
                if (str != null && str.length() != 0) {
                    i10 = 0;
                } else {
                    i10 = 1;
                }
                C15050q.m30446f("signin_popup_click", new Pair[]{pair, new Pair("is_redeem", new Integer(i10 ^ 1)), new Pair("clicked_content", "sign in")}, 28);
            }
            return Unit.f119604a;
        }
        Pair pair2 = new Pair("sign_in_days", new Integer(this.f65931c.getCheckInDays()));
        SignTipShowBean signTipShow2 = this.f65931c.getSignTipShow();
        if (signTipShow2 != null) {
            str2 = signTipShow2.getTipIcon();
        } else {
            str2 = null;
        }
        if (str2 != null && str2.length() != 0) {
            i11 = 0;
        } else {
            i11 = 1;
        }
        C15050q.m30446f("signin_popup_click", new Pair[]{pair2, new Pair("is_redeem", new Integer(i11 ^ 1)), new Pair("clicked_content", "watch ad")}, 28);
        AbstractC12973m.d dVar2 = AbstractC12973m.d.f65817b;
        this.f65930b = null;
        this.f65929a = 3;
        if (C8365h.m22216m(c8358a, dVar2, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
