package com.dramawave.feature.develop;

import androidx.navigation.C4403a;
import com.dramawave.core.network.C8384a;
import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.shared.models.VideoDownload;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p636j5.InterfaceC27044a;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.u */
/* loaded from: classes9.dex */
public final /* synthetic */ class C9127u implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f47459a;

    public /* synthetic */ C9127u(int i10) {
        this.f47459a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f47459a) {
            case 0:
                DevelopActivity.Companion companion = DevelopActivity.Companion;
                C28612a.m53573e(new VideoDownload("ES1vAXUHZY", ""));
                return Unit.f119604a;
            case 1:
                return C4403a.m11826a("toString(...)");
            default:
                C8384a.f43931a.getClass();
                return (InterfaceC27044a) C8384a.m22225e(InterfaceC27044a.class);
        }
    }
}
