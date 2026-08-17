package com.dramawave.feature.home.architecture.component;

import android.os.Bundle;
import android.view.ViewStub;
import com.dramawave.feature.category.fragment.C8821a;
import com.dramawave.feature.home.architecture.ext.C9496m;
import com.dramawave.feature.home.databinding.ComponentRetainBinding;
import com.dramawave.feature.reward.novel.p442ui.view.WelfarePendantView;
import com.dramawave.feature.ugc.avatar.AvatarManagementAdapter;
import com.dramawave.feature.ugc.avatar.AvatarManagementFragment;
import com.dramawave.shared.general.dialog.RuleHelpDialog;
import com.dramawave.shared.general.dialog.RuleHelpHeaderType;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import p107I9.C0655n;
import p766v3.C28690a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.h */
/* loaded from: classes7.dex */
public final /* synthetic */ class C9325h implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f49139a;

    /* renamed from: b */
    public final /* synthetic */ Object f49140b;

    /* JADX WARN: Type inference failed for: r9v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, com.dramawave.feature.ugc.avatar.AvatarManagementFragment$b] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i10 = 0;
        Object obj = this.f49140b;
        switch (this.f49139a) {
            case 0:
                ViewStub retainViewStub = ((C9337l) obj).getBinding().retainViewStub;
                Intrinsics.checkNotNullExpressionValue(retainViewStub, "retainViewStub");
                return (ComponentRetainBinding) C9496m.m23670a(retainViewStub, new C9331j(i10));
            case 1:
                int i11 = WelfarePendantView.$stable;
                ((Function0) obj).invoke();
                return Unit.f119604a;
            case 2:
                AvatarManagementFragment.Companion companion = AvatarManagementFragment.INSTANCE;
                AvatarManagementFragment avatarManagementFragment = (AvatarManagementFragment) obj;
                return new AvatarManagementAdapter(new FunctionReferenceImpl(0, avatarManagementFragment, AvatarManagementFragment.class, "onAddAvatarClick", "onAddAvatarClick()V", 0), new C0655n(avatarManagementFragment, 9), new C8821a(avatarManagementFragment, 6));
            case 3:
                RuleHelpDialog.Companion companion2 = RuleHelpDialog.INSTANCE;
                RuleHelpHeaderType.Companion companion3 = RuleHelpHeaderType.f76486a;
                Bundle arguments = ((RuleHelpDialog) obj).getArguments();
                if (arguments != null) {
                    i10 = arguments.getInt("header_type");
                }
                RuleHelpHeaderType fromIndex = companion3.fromIndex(i10);
                if (fromIndex == null) {
                    return RuleHelpHeaderType.f76487b;
                }
                return fromIndex;
            default:
                return C28690a.m53654v((C28690a) obj);
        }
    }

    public /* synthetic */ C9325h(Object obj, int i10) {
        this.f49139a = i10;
        this.f49140b = obj;
    }
}
