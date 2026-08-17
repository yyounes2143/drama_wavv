package com.dramawave.feature.home.download.viewmodel;

import androidx.compose.foundation.C2841b;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.shared.resource.R$string;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p656l2.C27889b;

/* compiled from: VideoDownloadViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$cancelDownloadTaskByImmediately$1", m256f = "VideoDownloadViewModel.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.download.viewmodel.n */
/* loaded from: classes.dex */
public final class C10279n extends AbstractC0273j implements Function2<C8358a<C10269d, AbstractC10268c>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f53135a;

    /* renamed from: b */
    final /* synthetic */ C10274i f53136b;

    /* renamed from: c */
    final /* synthetic */ C27889b f53137c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10279n(C10274i c10274i, InterfaceC27211e interfaceC27211e, C27889b c27889b) {
        super(2, interfaceC27211e);
        this.f53136b = c10274i;
        this.f53137c = c27889b;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C10279n(this.f53136b, interfaceC27211e, this.f53137c);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10269d, AbstractC10268c> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10279n) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f53135a == 0) {
            C27136b.m51416b(obj);
            C2841b.m4811b(C8134T.f42834a, R$string.f86525n3);
            C10274i c10274i = this.f53136b;
            String taskId = this.f53137c.m52716n();
            c10274i.getClass();
            Intrinsics.checkNotNullParameter(taskId, "taskId");
            C8365h.m22208e(c10274i, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10276k(c10274i, taskId, null));
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
