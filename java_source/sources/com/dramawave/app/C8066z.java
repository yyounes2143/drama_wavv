package com.dramawave.app;

import com.dramawave.app.MainActivity;
import com.dramawave.app.databinding.ActivityMainBinding;
import com.dramawave.feature.home.architecture.component.ugc.UGCMenuOptionComponent;
import com.dramawave.shared.ad.C14951f;
import com.dramawave.shared.models.event.UserInfoUpdateEvent;
import com.dramawave.shared.player.ugc.UGCPlayerController;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0950c0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.z */
/* loaded from: classes2.dex */
public final /* synthetic */ class C8066z implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f42530a;

    /* renamed from: b */
    public final /* synthetic */ Object f42531b;

    public /* synthetic */ C8066z(Object obj, int i10) {
        this.f42530a = i10;
        this.f42531b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        UGCPlayerController m23540k;
        Object obj2 = this.f42531b;
        switch (this.f42530a) {
            case 0:
                UserInfoUpdateEvent it = (UserInfoUpdateEvent) obj;
                MainActivity.Companion companion = MainActivity.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                ((ActivityMainBinding) ((MainActivity) obj2).getBinding()).vSmallContinuePlay.hideSelfAndSetFlag();
                C14951f.m30175h(C14951f.f75143a);
                return Unit.f119604a;
            default:
                C0950c0 it2 = (C0950c0) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                UGCMenuOptionComponent uGCMenuOptionComponent = (UGCMenuOptionComponent) obj2;
                if (uGCMenuOptionComponent.isFragmentVisible() && (m23540k = uGCMenuOptionComponent.m23540k()) != null) {
                    m23540k.m33913n();
                }
                return Unit.f119604a;
        }
    }
}
