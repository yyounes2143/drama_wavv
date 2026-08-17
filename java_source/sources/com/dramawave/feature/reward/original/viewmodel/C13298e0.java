package com.dramawave.feature.reward.original.viewmodel;

import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: TaskViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel", m256f = "TaskViewModel.kt", m257l = {TPOptionalID.f113892x754375c3, Opcodes.IF_ICMPEQ, 164, 166, 181, 181}, m258m = "loadPageData")
/* renamed from: com.dramawave.feature.reward.original.viewmodel.e0 */
/* loaded from: classes7.dex */
public final class C13298e0 extends AbstractC0267d {

    /* renamed from: a */
    Object f67074a;

    /* renamed from: b */
    Object f67075b;

    /* renamed from: c */
    boolean f67076c;

    /* renamed from: d */
    boolean f67077d;

    /* renamed from: e */
    int f67078e;

    /* renamed from: f */
    /* synthetic */ Object f67079f;

    /* renamed from: g */
    final /* synthetic */ TaskViewModel f67080g;

    /* renamed from: h */
    int f67081h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13298e0(TaskViewModel taskViewModel, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f67080g = taskViewModel;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f67079f = obj;
        this.f67081h |= Integer.MIN_VALUE;
        return TaskViewModel.m28039j(this.f67080g, null, false, false, false, this);
    }
}
