package com.dramawave.feature.home.architecture.component;

import android.os.Bundle;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.architecture.component.C9337l;
import com.dramawave.feature.reward.zerogift.widget.ZeroGiftProgressView;
import com.dramawave.feature.ugc.avatar.AvatarManagementFragment;
import com.dramawave.feature.ugc.avatar.C13684s;
import com.dramawave.feature.ugc.avatar.C13687v;
import com.dramawave.shared.general.dialog.RuleHelpDialog;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p766v3.C28690a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.i */
/* loaded from: classes7.dex */
public final /* synthetic */ class C9328i implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f49146a;

    /* renamed from: b */
    public final /* synthetic */ Object f49147b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str = null;
        Object obj = this.f49147b;
        switch (this.f49146a) {
            case 0:
                return new C9337l.b();
            case 1:
                return ZeroGiftProgressView.m28124a((ZeroGiftProgressView) obj);
            case 2:
                AvatarManagementFragment.Companion companion = AvatarManagementFragment.INSTANCE;
                C13684s m28481X3 = ((AvatarManagementFragment) obj).m28481X3();
                m28481X3.getClass();
                C8365h.m22208e(m28481X3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13687v(m28481X3, null));
                return Unit.f119604a;
            case 3:
                RuleHelpDialog.Companion companion2 = RuleHelpDialog.f76472t;
                Bundle arguments = ((RuleHelpDialog) obj).getArguments();
                if (arguments != null) {
                    str = arguments.getString("title_key");
                }
                if (str == null) {
                    return "";
                }
                return str;
            default:
                return C28690a.m53653u((C28690a) obj);
        }
    }

    public /* synthetic */ C9328i(Object obj, int i10) {
        this.f49146a = i10;
        this.f49147b = obj;
    }
}
