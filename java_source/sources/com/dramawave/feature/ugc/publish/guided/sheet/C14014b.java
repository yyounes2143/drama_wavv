package com.dramawave.feature.ugc.publish.guided.sheet;

import com.dramawave.feature.ugc.publish.guided.sheet.UgcGuidedCharacterSheetDialog;
import p208R3.InterfaceC1326a;

/* compiled from: UgcGuidedCharacterSheetDialog.kt */
/* renamed from: com.dramawave.feature.ugc.publish.guided.sheet.b */
/* loaded from: classes8.dex */
public final class C14014b implements UgcGuidedCharacterSheetDialog.InterfaceC14007b {

    /* renamed from: a */
    final /* synthetic */ InterfaceC1326a f71242a;

    /* renamed from: b */
    final /* synthetic */ UgcGuidedCharacterSheetDialog f71243b;

    @Override // com.dramawave.feature.ugc.publish.guided.sheet.UgcGuidedCharacterSheetDialog.InterfaceC14007b
    /* renamed from: a */
    public final void mo29055a() {
        this.f71242a.mo1914c(false);
    }

    @Override // com.dramawave.feature.ugc.publish.guided.sheet.UgcGuidedCharacterSheetDialog.InterfaceC14007b
    /* renamed from: b */
    public final void mo29056b() {
        this.f71242a.mo1914c(true);
    }

    @Override // com.dramawave.feature.ugc.publish.guided.sheet.UgcGuidedCharacterSheetDialog.InterfaceC14007b
    /* renamed from: c */
    public final void mo29057c(long j10) {
        String str;
        InterfaceC1326a interfaceC1326a = this.f71242a;
        str = this.f71243b.clickedKey;
        interfaceC1326a.mo1919h(j10, str);
        this.f71243b.dismiss();
    }

    public C14014b(InterfaceC1326a interfaceC1326a, UgcGuidedCharacterSheetDialog ugcGuidedCharacterSheetDialog) {
        this.f71242a = interfaceC1326a;
        this.f71243b = ugcGuidedCharacterSheetDialog;
    }
}
