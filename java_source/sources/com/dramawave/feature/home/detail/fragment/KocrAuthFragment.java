package com.dramawave.feature.home.detail.fragment;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.compose.foundation.text.selection.C3244a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.WebPage;
import com.dramawave.core.router.path.WebPageArgs;
import com.dramawave.feature.ability.p432ui.dialog.C8541K;
import com.dramawave.feature.develop.C9114p1;
import com.dramawave.feature.home.architecture.component.ugc.C9380N;
import com.dramawave.feature.home.databinding.FragmentKocrAuthBinding;
import com.dramawave.feature.home.detail.viewmodel.AbstractC10047j;
import com.dramawave.feature.home.detail.viewmodel.C10051l;
import com.dramawave.feature.home.detail.viewmodel.C10053m;
import com.dramawave.feature.home.detail.viewmodel.C10055n;
import com.dramawave.feature.home.refactor.viewmodel.detail.AbstractC10435a;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10438b0;
import com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.dialog.alert.C15063b;
import com.dramawave.shared.base.dialog.alert.SMAlertDialog;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.rsq.KocrAuthCheckRsp;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p139L5.C0808b;
import p644k1.C27066c;
import p753u1.C28612a;
import p803y6.C28879c;

/* compiled from: KocrAuthFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\u0007\u001a\u0004\b\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0007\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/home/databinding/FragmentKocrAuthBinding;", "<init>", "()V", "Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;", InneractiveMediationDefs.GENDER_MALE, "LB9/k;", "Y3", "()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;", "seriesViewModel", "Lcom/dramawave/feature/home/detail/viewmodel/m;", C23912c.f108165f, "X3", "()Lcom/dramawave/feature/home/detail/viewmodel/m;", "kocrAuthViewModel", "Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;", "o", "W3", "()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;", "hostLinker", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nKocrAuthFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KocrAuthFragment.kt\ncom/dramawave/feature/home/detail/fragment/KocrAuthFragment\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,253:1\n13537#2,3:254\n*S KotlinDebug\n*F\n+ 1 KocrAuthFragment.kt\ncom/dramawave/feature/home/detail/fragment/KocrAuthFragment\n*L\n151#1:254,3\n*E\n"})
/* loaded from: classes6.dex */
public final class KocrAuthFragment extends BaseTraceFragment<FragmentKocrAuthBinding> {

    /* renamed from: p */
    public static final int f51411p = 8;

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k seriesViewModel = C0090l.m83b(new C8541K(this, 1));

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k kocrAuthViewModel = C0090l.m83b(new C9114p1(this, 1));

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k hostLinker = C0090l.m83b(new C9380N(this, 1));

    /* compiled from: KocrAuthFragment.kt */
    /* renamed from: com.dramawave.feature.home.detail.fragment.KocrAuthFragment$a */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C9844a extends AdaptedFunctionReference implements Function2<AbstractC10435a, InterfaceC27211e<? super Unit>, Object> {
        /* JADX WARN: Type inference failed for: r0v1, types: [E9.j, kotlin.jvm.functions.Function2] */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC10435a abstractC10435a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            Series m25065i;
            KocrAuthFragment kocrAuthFragment = (KocrAuthFragment) this.receiver;
            kocrAuthFragment.getClass();
            if ((abstractC10435a instanceof AbstractC10435a.s) && (m25065i = ((C10438b0) C8365h.m22211h(kocrAuthFragment.m24267Y3())).m25065i()) != null && m25065i.m31704J1() && !kocrAuthFragment.m24266X3().getIsKocrVerified() && !kocrAuthFragment.m24266X3().getIsKocrVerifying()) {
                kocrAuthFragment.m24266X3().m24562j(true);
                DramaSeriesViewModel m24267Y3 = kocrAuthFragment.m24267Y3();
                m24267Y3.getClass();
                C8365h.m22208e(m24267Y3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
                C10053m m24266X3 = kocrAuthFragment.m24266X3();
                m24266X3.getClass();
                C8365h.m22208e(m24266X3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10055n(m24266X3, null));
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: KocrAuthFragment.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.fragment.KocrAuthFragment$initObserver$2", m256f = "KocrAuthFragment.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.detail.fragment.KocrAuthFragment$b */
    /* loaded from: classes6.dex */
    public static final class C9845b extends AbstractC0273j implements Function2<AbstractC10047j, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f51415a;

        /* renamed from: b */
        /* synthetic */ Object f51416b;

        public C9845b(InterfaceC27211e<? super C9845b> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C9845b c9845b = new C9845b(interfaceC27211e);
            c9845b.f51416b = obj;
            return c9845b;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC10047j abstractC10047j, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C9845b) create(abstractC10047j, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Type inference failed for: r3v2, types: [E9.j, kotlin.jvm.functions.Function2] */
        /* JADX WARN: Type inference failed for: r9v0, types: [E9.j, kotlin.jvm.functions.Function2] */
        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f51415a == 0) {
                C27136b.m51416b(obj);
                AbstractC10047j abstractC10047j = (AbstractC10047j) this.f51416b;
                final KocrAuthFragment kocrAuthFragment = KocrAuthFragment.this;
                kocrAuthFragment.getClass();
                if (abstractC10047j instanceof AbstractC10047j.d) {
                    final C0808b m24552a = ((AbstractC10047j.d) abstractC10047j).m24552a();
                    DramaSeriesViewModel m24267Y3 = kocrAuthFragment.m24267Y3();
                    m24267Y3.getClass();
                    C8365h.m22208e(m24267Y3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
                    kocrAuthFragment.m24266X3().m24560h(false);
                    if (!m24552a.getNeedKocrVerified()) {
                        kocrAuthFragment.m24266X3().m24561i();
                        kocrAuthFragment.m24266X3().m24563k(false);
                        kocrAuthFragment.m24266X3().m24562j(false);
                    } else {
                        Integer[] numArr = {Integer.valueOf(R$string.f85830Rh), Integer.valueOf(R$string.f85862Sh), Integer.valueOf(R$string.f85894Th)};
                        StringBuilder sb = new StringBuilder();
                        int i10 = 0;
                        int i11 = 0;
                        while (i10 < 3) {
                            int i12 = i11 + 1;
                            int intValue = numArr[i10].intValue();
                            C8134T.f42834a.getClass();
                            sb.append(C8134T.m21650i(intValue));
                            if (i11 != 2) {
                                sb.append("\n");
                            }
                            i10++;
                            i11 = i12;
                        }
                        FragmentActivity activity = kocrAuthFragment.getActivity();
                        C8134T c8134t = C8134T.f42834a;
                        int i13 = R$string.f86054Yh;
                        c8134t.getClass();
                        SMAlertDialog m30527a = C15063b.m30527a(activity, C8134T.m21650i(i13), sb, C8134T.m21650i(R$string.f85958Vh), new DialogInterface.OnClickListener() { // from class: com.dramawave.feature.home.detail.fragment.a
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i14) {
                                KocrAuthFragment kocrAuthFragment2 = KocrAuthFragment.this;
                                C10053m m24266X3 = kocrAuthFragment2.m24266X3();
                                String m25021u = kocrAuthFragment2.m24267Y3().m25021u();
                                m24266X3.getClass();
                                C10053m.m24556g(m25021u, true);
                                kocrAuthFragment2.m24266X3().m24560h(true);
                                C28612a.m53573e(new WebPage(new WebPageArgs(2, m24552a.getNiceUrl(), false)));
                                dialogInterface.dismiss();
                            }
                        }, C8134T.m21650i(R$string.f85926Uh), new DialogInterface.OnClickListener() { // from class: com.dramawave.feature.home.detail.fragment.b
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i14) {
                                KocrAuthFragment kocrAuthFragment2 = KocrAuthFragment.this;
                                C10053m m24266X3 = kocrAuthFragment2.m24266X3();
                                String m25021u = kocrAuthFragment2.m24267Y3().m25021u();
                                m24266X3.getClass();
                                C10053m.m24556g(m25021u, false);
                                dialogInterface.dismiss();
                                kocrAuthFragment2.m24268Z3(false);
                            }
                        }, null, 0, 14720);
                        if (m30527a != null) {
                            m30527a.show();
                        }
                        C10053m m24266X3 = kocrAuthFragment.m24266X3();
                        String m25021u = kocrAuthFragment.m24267Y3().m25021u();
                        m24266X3.getClass();
                        C15045l.m30425j(C15045l.f75901a, "pass_popup_window_show", C3244a.m5991b("series_id", m25021u), false, 28);
                    }
                } else if (abstractC10047j instanceof AbstractC10047j.c) {
                    kocrAuthFragment.m24268Z3(true);
                } else if (abstractC10047j instanceof AbstractC10047j.b) {
                    KocrAuthCheckRsp m24551a = ((AbstractC10047j.b) abstractC10047j).m24551a();
                    kocrAuthFragment.m24266X3().m24560h(false);
                    kocrAuthFragment.m24266X3().m24562j(false);
                    if (m24551a.getStatus() == 3) {
                        kocrAuthFragment.m24266X3().m24561i();
                        kocrAuthFragment.m24266X3().m24563k(false);
                        C28879c.m53872c(R$string.f86022Xh);
                        DramaSeriesViewModel m24267Y32 = kocrAuthFragment.m24267Y3();
                        m24267Y32.getClass();
                        C8365h.m22208e(m24267Y32, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
                        kocrAuthFragment.m24265W3().m25111l(AbstractC10506X.C29504l.f54317b);
                    } else {
                        C28879c.m53872c(R$string.f85990Wh);
                        FragmentActivity activity2 = kocrAuthFragment.getActivity();
                        if (activity2 != null) {
                            activity2.finish();
                        }
                        C27066c c27066c = C27066c.f119460a;
                        String str = "handleKocrAuthCheckResult result.status:" + m24551a.getStatus();
                        c27066c.getClass();
                        C27066c.m51285d(str);
                    }
                } else if (abstractC10047j instanceof AbstractC10047j.a) {
                    kocrAuthFragment.m24268Z3(true);
                } else {
                    throw new RuntimeException();
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* renamed from: W3 */
    public final HostLinker m24265W3() {
        return (HostLinker) this.hostLinker.getValue();
    }

    /* renamed from: X3 */
    public final C10053m m24266X3() {
        return (C10053m) this.kocrAuthViewModel.getValue();
    }

    /* renamed from: Y3 */
    public final DramaSeriesViewModel m24267Y3() {
        return (DramaSeriesViewModel) this.seriesViewModel.getValue();
    }

    @Override // com.dramawave.core.mvi.Hilt_BaseHiltFragment, androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
    }

    /* renamed from: Z3 */
    public final void m24268Z3(boolean z10) {
        m24266X3().m24562j(false);
        m24266X3().m24560h(false);
        if (z10) {
            C28879c.m53872c(R$string.f85990Wh);
        }
        C27066c.f119460a.getClass();
        C27066c.m51285d("onKocrAuthFailed");
        FragmentActivity activity = getActivity();
        if (activity != null) {
            activity.finish();
        }
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22215l(m24267Y3(), this, null, new AdaptedFunctionReference(2, this, KocrAuthFragment.class, "handleSeriesEvent", "handleSeriesEvent(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaEvent;)V", 4), 2);
        C8365h.m22215l(m24266X3(), this, null, new C9845b(null), 2);
        m24265W3();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        if (m24266X3().getIsKocrAuthInProgress()) {
            m24266X3().m24560h(false);
            DramaSeriesViewModel m24267Y3 = m24267Y3();
            m24267Y3.getClass();
            C8365h.m22208e(m24267Y3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
            C10053m m24266X3 = m24266X3();
            String m25021u = m24267Y3().m25021u();
            m24266X3.getClass();
            C8365h.m22208e(m24266X3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10051l(m24266X3, m25021u, null));
        }
    }
}
