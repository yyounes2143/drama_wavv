package com.dramawave.feature.home.architecture.component.ugc.story;

import com.dramawave.shared.models.UgcVideo;
import com.dramawave.shared.p448ui.dialog.InterfaceC16132C;
import kotlin.jvm.internal.Ref;
import p811z2.EnumC28930a;

/* compiled from: UGCStoryChoiceComponent.kt */
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.story.p */
/* loaded from: classes7.dex */
public final class C9460p implements InterfaceC16132C {

    /* renamed from: a */
    final /* synthetic */ Ref.BooleanRef f49793a;

    /* renamed from: b */
    final /* synthetic */ boolean f49794b;

    /* renamed from: c */
    final /* synthetic */ UGCStoryChoiceComponent f49795c;

    /* renamed from: d */
    final /* synthetic */ UgcVideo f49796d;

    /* renamed from: e */
    final /* synthetic */ String f49797e;

    /* renamed from: f */
    final /* synthetic */ String f49798f;

    /* renamed from: g */
    final /* synthetic */ int f49799g;

    /* renamed from: h */
    final /* synthetic */ int f49800h;

    @Override // com.dramawave.shared.p448ui.dialog.InterfaceC16132C
    public final void onDismiss() {
        if (!this.f49793a.element && this.f49794b) {
            UGCStoryChoiceComponent uGCStoryChoiceComponent = this.f49795c;
            UgcVideo ugcVideo = this.f49796d;
            String str = this.f49797e;
            String str2 = this.f49798f;
            EnumC28930a enumC28930a = EnumC28930a.f126027f;
            Integer valueOf = Integer.valueOf(this.f49799g);
            Integer valueOf2 = Integer.valueOf(this.f49800h);
            int i10 = UGCStoryChoiceComponent.f49692J;
            uGCStoryChoiceComponent.m23598O(ugcVideo, str, str2, enumC28930a, valueOf, valueOf2);
        }
    }

    public C9460p(Ref.BooleanRef booleanRef, boolean z10, UGCStoryChoiceComponent uGCStoryChoiceComponent, UgcVideo ugcVideo, String str, String str2, int i10, int i11) {
        this.f49793a = booleanRef;
        this.f49794b = z10;
        this.f49795c = uGCStoryChoiceComponent;
        this.f49796d = ugcVideo;
        this.f49797e = str;
        this.f49798f = str2;
        this.f49799g = i10;
        this.f49800h = i11;
    }
}
