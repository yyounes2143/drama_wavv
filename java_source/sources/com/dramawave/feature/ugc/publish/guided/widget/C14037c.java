package com.dramawave.feature.ugc.publish.guided.widget;

import com.dramawave.feature.ugc.publish.guided.widget.GuidedInputView;
import kotlin.jvm.internal.Intrinsics;
import p208R3.InterfaceC1326a;

/* compiled from: GuidedFormView.kt */
/* renamed from: com.dramawave.feature.ugc.publish.guided.widget.c */
/* loaded from: classes5.dex */
public final class C14037c implements GuidedInputView.InterfaceC14020b {

    /* renamed from: a */
    final /* synthetic */ GuidedFormView f71320a;

    @Override // com.dramawave.feature.ugc.publish.guided.widget.GuidedInputView.InterfaceC14020b
    /* renamed from: b */
    public final void mo29061b(GuidedInputView targetView) {
        InterfaceC1326a interfaceC1326a;
        Intrinsics.checkNotNullParameter(targetView, "targetView");
        interfaceC1326a = this.f71320a.callback;
        if (interfaceC1326a != null) {
            interfaceC1326a.mo1913b(targetView);
        }
    }

    @Override // com.dramawave.feature.ugc.publish.guided.widget.GuidedInputView.InterfaceC14020b
    /* renamed from: d */
    public final void mo29062d(String optionKey, String value) {
        InterfaceC1326a interfaceC1326a;
        Intrinsics.checkNotNullParameter(optionKey, "optionKey");
        Intrinsics.checkNotNullParameter(value, "value");
        interfaceC1326a = this.f71320a.callback;
        if (interfaceC1326a != null) {
            interfaceC1326a.mo1915d(optionKey, value);
        }
    }

    @Override // com.dramawave.feature.ugc.publish.guided.widget.GuidedInputView.InterfaceC14020b
    /* renamed from: g */
    public final void mo29063g() {
        InterfaceC1326a interfaceC1326a;
        interfaceC1326a = this.f71320a.callback;
        if (interfaceC1326a != null) {
            interfaceC1326a.mo1918g();
        }
    }

    public C14037c(GuidedFormView guidedFormView) {
        this.f71320a = guidedFormView;
    }
}
