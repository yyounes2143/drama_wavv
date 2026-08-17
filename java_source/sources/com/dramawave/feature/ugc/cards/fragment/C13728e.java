package com.dramawave.feature.ugc.cards.fragment;

import com.dramawave.feature.ugc.publish.fragment.C13900O;
import com.dramawave.shared.p448ui.dialog.InterfaceC16132C;
import kotlin.jvm.internal.Ref;
import p077G3.EnumC0480c;
import p317a4.C2409a;

/* compiled from: UgcCardsFragment.kt */
/* renamed from: com.dramawave.feature.ugc.cards.fragment.e */
/* loaded from: classes7.dex */
public final class C13728e implements InterfaceC16132C {

    /* renamed from: a */
    final /* synthetic */ UgcCardsFragment f70179a;

    /* renamed from: b */
    final /* synthetic */ Ref.BooleanRef f70180b;

    /* renamed from: c */
    final /* synthetic */ Ref.BooleanRef f70181c;

    /* renamed from: d */
    final /* synthetic */ int f70182d;

    /* renamed from: e */
    final /* synthetic */ int f70183e;

    @Override // com.dramawave.shared.p448ui.dialog.InterfaceC16132C
    public final void onDismiss() {
        C13900O c13900o;
        c13900o = this.f70179a.paymentState;
        c13900o.m28856d();
        if (!this.f70180b.element && !this.f70181c.element) {
            C2409a c2409a = C2409a.f6151a;
            int i10 = this.f70182d;
            int i11 = this.f70183e;
            c2409a.getClass();
            C2409a.m3201d(i10, i11);
            this.f70179a.m28613v4(EnumC0480c.f1239p);
        }
    }

    public C13728e(UgcCardsFragment ugcCardsFragment, Ref.BooleanRef booleanRef, Ref.BooleanRef booleanRef2, int i10, int i11) {
        this.f70179a = ugcCardsFragment;
        this.f70180b = booleanRef;
        this.f70181c = booleanRef2;
        this.f70182d = i10;
        this.f70183e = i11;
    }
}
