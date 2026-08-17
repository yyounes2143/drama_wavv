package com.dramawave.feature.ugc.avatar;

import com.dramawave.feature.ability.p432ui.dialog.C8517A;
import com.dramawave.shared.p448ui.view.content.C16261a;
import com.dramawave.shared.p448ui.view.content.WarningView;
import com.dramawave.shared.push.core.C16048g;
import com.dramawave.shared.push.processing.C16069d;
import com.dramawave.shared.push.processing.PushMessageDispatcher;
import com.dramawave.shared.resource.R$dimen;
import kotlin.Unit;
import kotlin.collections.C27198t;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ugc.avatar.F */
/* loaded from: classes9.dex */
public final /* synthetic */ class C13663F implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f69832a;

    public /* synthetic */ C13663F(int i10) {
        this.f69832a = i10;
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [com.dramawave.shared.push.core.g$a, kotlin.jvm.internal.FunctionReferenceImpl] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, com.dramawave.shared.push.core.c] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int dimen;
        switch (this.f69832a) {
            case 0:
                dimen = AvatarPageIndicatorView.INSTANCE.dimen(R$dimen.f84065E7);
                return Integer.valueOf(dimen);
            case 1:
                return new PushMessageDispatcher(C27198t.m51601c(new C16069d(new C8517A(3), new Object(), new FunctionReferenceImpl(1, C16048g.f83594a, C16048g.class, "openPushFromInAppBanner", "openPushFromInAppBanner(Lcom/dramawave/shared/push/domain/model/PushData;)V", 0))));
            default:
                int i10 = WarningView.$stable;
                C16261a.f88936a.getClass();
                C16261a.m34594b();
                return Unit.f119604a;
        }
    }
}
