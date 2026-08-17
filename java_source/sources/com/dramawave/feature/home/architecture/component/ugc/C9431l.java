package com.dramawave.feature.home.architecture.component.ugc;

import com.dramawave.shared.models.UgcVideo;
import com.dramawave.shared.models.ugc.DramaUgcTemplateOneScene;
import com.dramawave.shared.p448ui.dialog.InterfaceC16132C;
import kotlin.jvm.internal.Ref;
import p811z2.EnumC28930a;

/* compiled from: StoriesIntroductionComponent.kt */
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.l */
/* loaded from: classes3.dex */
public final class C9431l implements InterfaceC16132C {

    /* renamed from: a */
    final /* synthetic */ StoriesIntroductionComponent f49626a;

    /* renamed from: b */
    final /* synthetic */ Object f49627b;

    /* renamed from: c */
    final /* synthetic */ Ref.BooleanRef f49628c;

    /* renamed from: d */
    final /* synthetic */ boolean f49629d;

    /* renamed from: e */
    final /* synthetic */ UgcVideo f49630e;

    /* renamed from: f */
    final /* synthetic */ DramaUgcTemplateOneScene f49631f;

    /* renamed from: g */
    final /* synthetic */ String f49632g;

    /* renamed from: h */
    final /* synthetic */ int f49633h;

    /* renamed from: i */
    final /* synthetic */ int f49634i;

    @Override // com.dramawave.shared.p448ui.dialog.InterfaceC16132C
    public final void onDismiss() {
        StoriesIntroductionComponent storiesIntroductionComponent = this.f49626a;
        Object obj = this.f49627b;
        int i10 = StoriesIntroductionComponent.f49258M;
        storiesIntroductionComponent.m23405A(obj);
        if (!this.f49628c.element && this.f49629d) {
            this.f49626a.m23416L(this.f49630e, this.f49631f.getSceneKey(), this.f49632g, EnumC28930a.f126027f, Integer.valueOf(this.f49633h), Integer.valueOf(this.f49634i));
        }
    }

    public C9431l(StoriesIntroductionComponent storiesIntroductionComponent, Object obj, Ref.BooleanRef booleanRef, boolean z10, UgcVideo ugcVideo, DramaUgcTemplateOneScene dramaUgcTemplateOneScene, String str, int i10, int i11) {
        this.f49626a = storiesIntroductionComponent;
        this.f49627b = obj;
        this.f49628c = booleanRef;
        this.f49629d = z10;
        this.f49630e = ugcVideo;
        this.f49631f = dramaUgcTemplateOneScene;
        this.f49632g = str;
        this.f49633h = i10;
        this.f49634i = i11;
    }
}
