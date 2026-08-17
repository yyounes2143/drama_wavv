package com.dramawave.feature.home.detail.p435ui;

import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentManager;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.home.databinding.FragmentPlayDetailBinding;
import com.dramawave.shared.base.dialog.BasePriorityWindow;
import kotlin.C27136b;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.InterfaceC27662f;
import p000.C26208f;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p629j$.util.Objects;

/* compiled from: PlayDetailFragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.ui.PlayDetailFragment$judgeShowDialogFromShared$1$1", m256f = "PlayDetailFragment.kt", m257l = {1488}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.detail.ui.G */
/* loaded from: classes4.dex */
public final class C9866G extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f51500a;

    /* renamed from: b */
    int f51501b;

    /* renamed from: c */
    private /* synthetic */ Object f51502c;

    /* renamed from: d */
    final /* synthetic */ PlayDetailFragment f51503d;

    /* renamed from: e */
    final /* synthetic */ InterfaceC27662f<BasePriorityWindow<?>> f51504e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C9866G(PlayDetailFragment playDetailFragment, InterfaceC27662f<? extends BasePriorityWindow<?>> interfaceC27662f, InterfaceC27211e<? super C9866G> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f51503d = playDetailFragment;
        this.f51504e = interfaceC27662f;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C9866G c9866g = new C9866G(this.f51503d, this.f51504e, interfaceC27211e);
        c9866g.f51502c = obj;
        return c9866g;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9866G) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Object m51415a;
        PlayDetailFragment playDetailFragment;
        PlayDetailFragment playDetailFragment2;
        DialogFragment dialogFragment;
        DialogFragment dialogFragment2;
        DialogFragment dialogFragment3;
        DialogFragment dialogFragment4;
        BasePriorityWindow basePriorityWindow;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f51501b;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    playDetailFragment = (PlayDetailFragment) this.f51500a;
                    playDetailFragment2 = (PlayDetailFragment) this.f51502c;
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                PlayDetailFragment playDetailFragment3 = this.f51503d;
                InterfaceC27662f<BasePriorityWindow<?>> interfaceC27662f = this.f51504e;
                Result.Companion companion = Result.f119589b;
                this.f51502c = playDetailFragment3;
                this.f51500a = playDetailFragment3;
                this.f51501b = 1;
                Object m52436k = C27666h.m52436k(interfaceC27662f, this);
                if (m52436k == enumC0226a) {
                    return enumC0226a;
                }
                playDetailFragment = playDetailFragment3;
                obj = m52436k;
                playDetailFragment2 = playDetailFragment;
            }
            playDetailFragment.mFromSharedDialog = (DialogFragment) obj;
            dialogFragment = playDetailFragment2.mFromSharedDialog;
            Objects.toString(dialogFragment);
            dialogFragment2 = playDetailFragment2.mFromSharedDialog;
            if (dialogFragment2 != null) {
                dialogFragment3 = playDetailFragment2.mFromSharedDialog;
                if (dialogFragment3 != null) {
                    FragmentManager childFragmentManager = playDetailFragment2.getChildFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                    C8158B.m21741n(dialogFragment3, childFragmentManager, "sharedDialog");
                }
                ((FragmentPlayDetailBinding) playDetailFragment2.m30529Q3()).shortVideoSceneView.pausePlayback();
                dialogFragment4 = playDetailFragment2.mFromSharedDialog;
                if (dialogFragment4 instanceof BasePriorityWindow) {
                    basePriorityWindow = (BasePriorityWindow) dialogFragment4;
                } else {
                    basePriorityWindow = null;
                }
                if (basePriorityWindow != null) {
                    basePriorityWindow.m30453W3(new C26208f(playDetailFragment2, 6));
                }
            }
            m51415a = Unit.f119604a;
            Result.Companion companion2 = Result.f119589b;
        } catch (Throwable th) {
            Result.Companion companion3 = Result.f119589b;
            m51415a = C27136b.m51415a(th);
        }
        Throwable m51411a = Result.m51411a(m51415a);
        if (m51411a != null) {
            m51411a.toString();
        }
        return Unit.f119604a;
    }
}
