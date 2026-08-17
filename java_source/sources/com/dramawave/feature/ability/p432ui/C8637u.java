package com.dramawave.feature.ability.p432ui;

import android.os.Bundle;
import com.facebook.FacebookException;
import com.facebook.internal.FacebookDialogFragment;
import com.facebook.internal.WebDialog;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import p236T7.InterfaceC1554a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.u */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8637u implements InterfaceC1554a, WebDialog.InterfaceC19739c {

    /* renamed from: a */
    public final /* synthetic */ Object f45727a;

    @Override // p236T7.InterfaceC1554a
    /* renamed from: a */
    public void mo2321a(ArrayList arrayList, ArrayList arrayList2, boolean z10) {
        C8638v.m22612a((C8638v) this.f45727a, z10, arrayList, arrayList2);
    }

    @Override // com.facebook.internal.WebDialog.InterfaceC19739c
    /* renamed from: b */
    public void mo22611b(Bundle bundle, FacebookException facebookException) {
        int i10 = FacebookDialogFragment.f90361b;
        FacebookDialogFragment this$0 = (FacebookDialogFragment) this.f45727a;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.m35096N3(bundle, facebookException);
    }
}
