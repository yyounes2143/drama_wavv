package com.dramawave.feature.ugc.publish.guided.widget;

import com.dramawave.feature.ugc.publish.guided.widget.InteractionPreviewView;
import kotlin.jvm.internal.Intrinsics;
import p208R3.InterfaceC1326a;

/* compiled from: GuidedFormView.kt */
/* renamed from: com.dramawave.feature.ugc.publish.guided.widget.b */
/* loaded from: classes5.dex */
public final class C14036b implements InteractionPreviewView.InterfaceC14021a {

    /* renamed from: a */
    final /* synthetic */ GuidedFormView f71319a;

    @Override // com.dramawave.feature.ugc.publish.guided.widget.InteractionPreviewView.InterfaceC14021a
    /* renamed from: a */
    public final void mo29067a(String optionKey) {
        InterfaceC1326a interfaceC1326a;
        Intrinsics.checkNotNullParameter(optionKey, "optionKey");
        interfaceC1326a = this.f71319a.callback;
        if (interfaceC1326a != null) {
            interfaceC1326a.mo1912a(optionKey);
        }
    }

    public C14036b(GuidedFormView guidedFormView) {
        this.f71319a = guidedFormView;
    }
}
