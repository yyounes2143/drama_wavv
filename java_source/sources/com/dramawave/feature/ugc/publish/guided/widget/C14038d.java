package com.dramawave.feature.ugc.publish.guided.widget;

import com.dramawave.feature.ugc.publish.guided.widget.StoryListView;
import kotlin.jvm.internal.Intrinsics;
import p208R3.InterfaceC1326a;

/* compiled from: GuidedFormView.kt */
/* renamed from: com.dramawave.feature.ugc.publish.guided.widget.d */
/* loaded from: classes5.dex */
public final class C14038d implements StoryListView.InterfaceC14024a {

    /* renamed from: a */
    final /* synthetic */ GuidedFormView f71321a;

    @Override // com.dramawave.feature.ugc.publish.guided.widget.StoryListView.InterfaceC14024a
    /* renamed from: e */
    public final void mo29074e(String optionKey, String optionValue) {
        InterfaceC1326a interfaceC1326a;
        Intrinsics.checkNotNullParameter(optionKey, "optionKey");
        Intrinsics.checkNotNullParameter(optionValue, "optionValue");
        interfaceC1326a = this.f71321a.callback;
        if (interfaceC1326a != null) {
            interfaceC1326a.mo1916e(optionKey, optionValue);
        }
    }

    @Override // com.dramawave.feature.ugc.publish.guided.widget.StoryListView.InterfaceC14024a
    /* renamed from: f */
    public final void mo29075f() {
        InterfaceC1326a interfaceC1326a;
        interfaceC1326a = this.f71321a.callback;
        if (interfaceC1326a != null) {
            interfaceC1326a.mo1917f();
        }
    }

    public C14038d(GuidedFormView guidedFormView) {
        this.f71321a = guidedFormView;
    }
}
