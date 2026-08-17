package com.dramawave.feature.novel;

import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleDestroyedException;
import androidx.lifecycle.WithLifecycleStateKt;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.OnGlobalLayoutListener;
import com.dramawave.core.config.C8234a;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.novel.databinding.FragmentReaderBinding;
import com.dramawave.shared.af.component.ClipboardManager;
import com.google.android.gms.auth.api.proxy.AuthApiStatusCodes;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1465e0;
import p227Sa.InterfaceC1423L;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;

/* compiled from: ReaderFragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.ReaderFragment$deeplinkClipboardProcess$1", m256f = "ReaderFragment.kt", m257l = {AuthApiStatusCodes.AUTH_APP_CERT_ERROR}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nReaderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderFragment.kt\ncom/dramawave/feature/novel/ReaderFragment$deeplinkClipboardProcess$1\n+ 2 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n*L\n1#1,2996:1\n138#2,2:2997\n155#2,8:2999\n141#2:3007\n*S KotlinDebug\n*F\n+ 1 ReaderFragment.kt\ncom/dramawave/feature/novel/ReaderFragment$deeplinkClipboardProcess$1\n*L\n1072#1:2997,2\n1072#1:2999,8\n1072#1:3007\n*E\n"})
/* renamed from: com.dramawave.feature.novel.U */
/* loaded from: classes7.dex */
public final class C11427U extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f58954a;

    /* renamed from: b */
    final /* synthetic */ ReaderFragment f58955b;

    /* compiled from: ReaderFragment.kt */
    /* renamed from: com.dramawave.feature.novel.U$a */
    /* loaded from: classes7.dex */
    public static final class a implements OnGlobalLayoutListener.InterfaceC8160a {

        /* renamed from: a */
        public static final a f58956a = new Object();

        @Override // com.dramawave.core.common.toolkit.ext.OnGlobalLayoutListener.InterfaceC8160a
        /* renamed from: a */
        public final void mo1881a() {
            C8134T c8134t = C8134T.f42834a;
            c8134t.getClass();
            String m21649h = C8134T.m21649h();
            if (m21649h != null) {
                C8234a.f43337a.getClass();
                if (!StringsKt.m52264D(m21649h, "https://mydramawave.com", false)) {
                    m21649h = null;
                }
                if (m21649h != null) {
                    ClipboardManager.f75682a.getClass();
                    c8134t.getClass();
                    C8134T.m21642a();
                }
            }
        }
    }

    /* compiled from: WithLifecycleState.kt */
    @SourceDebugExtension({"SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2\n+ 2 ReaderFragment.kt\ncom/dramawave/feature/novel/ReaderFragment$deeplinkClipboardProcess$1\n*L\n1#1,207:1\n1073#2,8:208\n*E\n"})
    /* renamed from: com.dramawave.feature.novel.U$b */
    /* loaded from: classes7.dex */
    public static final class b extends Lambda implements Function0<Unit> {

        /* renamed from: a */
        final /* synthetic */ ReaderFragment f58957a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ReaderFragment readerFragment) {
            super(0);
            this.f58957a = readerFragment;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ReaderFragment readerFragment = this.f58957a;
            ReaderFragment.Companion companion = ReaderFragment.INSTANCE;
            ConstraintLayout root = ((FragmentReaderBinding) readerFragment.m30529Q3()).getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C8158B.m21728a(root, a.f58956a);
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11427U(ReaderFragment readerFragment, InterfaceC27211e<? super C11427U> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f58955b = readerFragment;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C11427U(this.f58955b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11427U) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f58954a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            ReaderFragment readerFragment = this.f58955b;
            Lifecycle lifecycle = readerFragment.getLifecycle();
            Lifecycle.State state = Lifecycle.State.f29085e;
            C2348b c2348b = C1465e0.f3943a;
            AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
            boolean mo2096W = mo2350Y.mo2096W(getContext());
            if (!mo2096W) {
                if (lifecycle.getF29102d() != Lifecycle.State.f29081a) {
                    if (lifecycle.getF29102d().compareTo(state) >= 0) {
                        ReaderFragment.Companion companion = ReaderFragment.INSTANCE;
                        ConstraintLayout root = ((FragmentReaderBinding) readerFragment.m30529Q3()).getRoot();
                        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                        C8158B.m21728a(root, a.f58956a);
                        Unit unit = Unit.f119604a;
                    }
                } else {
                    throw new LifecycleDestroyedException();
                }
            }
            b bVar = new b(readerFragment);
            this.f58954a = 1;
            if (WithLifecycleStateKt.m11672a(lifecycle, mo2096W, mo2350Y, bVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
