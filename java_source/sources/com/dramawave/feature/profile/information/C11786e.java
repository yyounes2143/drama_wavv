package com.dramawave.feature.profile.information;

import com.dramawave.shared.p448ui.dialog.CommonConfirmDialog;
import com.dramawave.shared.p448ui.dialog.InterfaceC16160j;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: NicknameEditActivity.kt */
/* renamed from: com.dramawave.feature.profile.information.e */
/* loaded from: classes4.dex */
public final class C11786e implements InterfaceC16160j {

    /* renamed from: a */
    final /* synthetic */ NicknameEditActivity f61318a;

    @Override // com.dramawave.shared.p448ui.dialog.InterfaceC16160j
    /* renamed from: a */
    public final void mo26885a(CommonConfirmDialog dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        this.f61318a.finish();
    }

    @Override // com.dramawave.shared.p448ui.dialog.InterfaceC16160j
    /* renamed from: b */
    public final void mo26886b(CommonConfirmDialog dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
    }

    public C11786e(NicknameEditActivity nicknameEditActivity) {
        this.f61318a = nicknameEditActivity;
    }
}
