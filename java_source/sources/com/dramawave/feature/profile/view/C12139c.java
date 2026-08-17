package com.dramawave.feature.profile.view;

import androidx.fragment.app.FragmentManager;
import com.dramawave.shared.base.dialog.BasePriorityWindow;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.InterfaceC27662f;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p210R5.EnumC1337a;
import p227Sa.InterfaceC1423L;
import p258V5.C1960c;
import p620i4.C26482a;
import p635j4.InterfaceC27043a;

/* compiled from: ProfileActiveBannerView.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.view.ProfileActiveBannerView$showBannerDialog$1", m256f = "ProfileActiveBannerView.kt", m257l = {TPCodecParamers.TP_PROFILE_MJPEG_HUFFMAN_LOSSLESS}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.view.c */
/* loaded from: classes8.dex */
public final class C12139c extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f62564a;

    /* renamed from: b */
    final /* synthetic */ InterfaceC1423L f62565b;

    /* renamed from: c */
    final /* synthetic */ C1960c f62566c;

    /* renamed from: d */
    final /* synthetic */ ProfileActiveBannerView f62567d;

    /* renamed from: e */
    final /* synthetic */ FragmentManager f62568e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12139c(InterfaceC1423L interfaceC1423L, C1960c c1960c, ProfileActiveBannerView profileActiveBannerView, FragmentManager fragmentManager, InterfaceC27211e<? super C12139c> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f62565b = interfaceC1423L;
        this.f62566c = c1960c;
        this.f62567d = profileActiveBannerView;
        this.f62568e = fragmentManager;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C12139c(this.f62565b, this.f62566c, this.f62567d, this.f62568e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12139c) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        String str;
        boolean m27141c;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f62564a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C26482a c26482a = C26482a.f118380b;
            InterfaceC1423L interfaceC1423L = this.f62565b;
            EnumC1337a enumC1337a = EnumC1337a.f3615b;
            Integer popupDialogId = this.f62566c.getPopupDialogId();
            if (popupDialogId != null) {
                str = popupDialogId.toString();
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            InterfaceC27662f m51259b = InterfaceC27043a.a.m51259b(c26482a, interfaceC1423L, enumC1337a, null, null, null, str, 28);
            this.f62564a = 1;
            obj = C27666h.m52438m(m51259b, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        BasePriorityWindow basePriorityWindow = (BasePriorityWindow) obj;
        if (basePriorityWindow != null) {
            m27141c = this.f62567d.m27141c();
            if (m27141c) {
                basePriorityWindow.mo30454X3(this.f62568e);
            } else {
                ProfileActiveBannerView.access$handleDirectJump(this.f62567d, this.f62566c);
            }
        } else {
            ProfileActiveBannerView.access$handleDirectJump(this.f62567d, this.f62566c);
        }
        return Unit.f119604a;
    }
}
