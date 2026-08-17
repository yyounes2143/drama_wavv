package com.google.firebase.concurrent;

import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.Lazy;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.firebase.concurrent.t */
/* loaded from: classes7.dex */
public final /* synthetic */ class C22842t implements ComponentFactory {
    @Override // com.google.firebase.components.ComponentFactory
    public final Object create(ComponentContainer componentContainer) {
        Lazy<ScheduledExecutorService> lazy = ExecutorsRegistrar.f102544a;
        return UiExecutor.INSTANCE;
    }
}
