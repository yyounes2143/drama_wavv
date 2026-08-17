package com.dramawave.feature.develop;

import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: DemoViewModelActivity.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.develop.DemoViewModelActivity", m256f = "DemoViewModelActivity.kt", m257l = {39, 44}, m258m = "testSwitchContext")
/* renamed from: com.dramawave.feature.develop.e */
/* loaded from: classes9.dex */
public final class C9079e extends AbstractC0267d {

    /* renamed from: a */
    /* synthetic */ Object f47384a;

    /* renamed from: b */
    final /* synthetic */ DemoViewModelActivity f47385b;

    /* renamed from: c */
    int f47386c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9079e(DemoViewModelActivity demoViewModelActivity, InterfaceC27211e<? super C9079e> interfaceC27211e) {
        super(interfaceC27211e);
        this.f47385b = demoViewModelActivity;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f47384a = obj;
        this.f47386c |= Integer.MIN_VALUE;
        return DemoViewModelActivity.access$testSwitchContext(this.f47385b, this);
    }
}
