package com.dramawave.feature.profile.diagnosis;

import androidx.graphics.OnBackPressedCallback;

/* compiled from: NetworkDiagnosisActivity.kt */
/* renamed from: com.dramawave.feature.profile.diagnosis.a */
/* loaded from: classes4.dex */
public final class C11738a extends OnBackPressedCallback {

    /* renamed from: d */
    final /* synthetic */ NetworkDiagnosisActivity f61161d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11738a(NetworkDiagnosisActivity networkDiagnosisActivity) {
        super(true);
        this.f61161d = networkDiagnosisActivity;
    }

    @Override // androidx.graphics.OnBackPressedCallback
    /* renamed from: g */
    public final void mo3361g() {
        NetworkDiagnosisActivity.access$handleBack(this.f61161d);
    }
}
