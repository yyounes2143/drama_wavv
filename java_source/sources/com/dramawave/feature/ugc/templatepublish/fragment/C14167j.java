package com.dramawave.feature.ugc.templatepublish.fragment;

import com.dramawave.shared.p448ui.dialog.InterfaceC16132C;
import kotlin.jvm.internal.Ref;
import p077G3.EnumC0480c;
import p317a4.C2409a;

/* compiled from: UgcTemplatePublishFragment.kt */
/* renamed from: com.dramawave.feature.ugc.templatepublish.fragment.j */
/* loaded from: classes6.dex */
public final class C14167j implements InterfaceC16132C {

    /* renamed from: a */
    final /* synthetic */ UgcTemplatePublishFragment f71985a;

    /* renamed from: b */
    final /* synthetic */ Ref.BooleanRef f71986b;

    /* renamed from: c */
    final /* synthetic */ Ref.BooleanRef f71987c;

    /* renamed from: d */
    final /* synthetic */ int f71988d;

    /* renamed from: e */
    final /* synthetic */ int f71989e;

    @Override // com.dramawave.shared.p448ui.dialog.InterfaceC16132C
    public final void onDismiss() {
        C14176s c14176s;
        c14176s = this.f71985a.paymentState;
        c14176s.m29299c();
        if (!this.f71986b.element && !this.f71987c.element) {
            C2409a c2409a = C2409a.f6151a;
            int i10 = this.f71988d;
            int i11 = this.f71989e;
            c2409a.getClass();
            C2409a.m3201d(i10, i11);
            this.f71985a.m29271x4(EnumC0480c.f1239p);
        }
    }

    public C14167j(UgcTemplatePublishFragment ugcTemplatePublishFragment, Ref.BooleanRef booleanRef, Ref.BooleanRef booleanRef2, int i10, int i11) {
        this.f71985a = ugcTemplatePublishFragment;
        this.f71986b = booleanRef;
        this.f71987c = booleanRef2;
        this.f71988d = i10;
        this.f71989e = i11;
    }
}
