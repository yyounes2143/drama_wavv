package com.dramawave.core.image;

import com.dramawave.feature.ugc.publish.guided.UgcPublishEditGuidedViewModel;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p227Sa.C1496r0;
import p243U2.C1672a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.core.image.g */
/* loaded from: classes7.dex */
public final /* synthetic */ class C8285g implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f43515a;

    public /* synthetic */ C8285g(int i10) {
        this.f43515a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f43515a) {
            case 0:
                ExecutorService newFixedThreadPool = Executors.newFixedThreadPool(Runtime.getRuntime().availableProcessors());
                Intrinsics.checkNotNullExpressionValue(newFixedThreadPool, "newFixedThreadPool(...)");
                return new C1496r0(newFixedThreadPool);
            case 1:
                return new C1672a();
            default:
                int i10 = UgcPublishEditGuidedViewModel.f71067g;
                return UUID.randomUUID().toString();
        }
    }
}
