package com.dramawave.feature.ugc.publish.fragment;

import com.dramawave.shared.p448ui.dialog.InterfaceC16132C;
import kotlin.jvm.internal.Ref;
import p077G3.EnumC0480c;
import p317a4.C2409a;

/* compiled from: UgcPublishEditFragment.kt */
/* renamed from: com.dramawave.feature.ugc.publish.fragment.F */
/* loaded from: classes8.dex */
public final class C13891F implements InterfaceC16132C {

    /* renamed from: a */
    final /* synthetic */ UgcPublishEditFragment f70844a;

    /* renamed from: b */
    final /* synthetic */ Ref.BooleanRef f70845b;

    /* renamed from: c */
    final /* synthetic */ Ref.BooleanRef f70846c;

    /* renamed from: d */
    final /* synthetic */ int f70847d;

    /* renamed from: e */
    final /* synthetic */ int f70848e;

    @Override // com.dramawave.shared.p448ui.dialog.InterfaceC16132C
    public final void onDismiss() {
        C13900O c13900o;
        c13900o = this.f70844a.paymentState;
        c13900o.m28856d();
        if (!this.f70845b.element && !this.f70846c.element) {
            C2409a c2409a = C2409a.f6151a;
            int i10 = this.f70847d;
            int i11 = this.f70848e;
            c2409a.getClass();
            C2409a.m3201d(i10, i11);
            this.f70844a.m28935H4(EnumC0480c.f1239p);
        }
    }

    public C13891F(UgcPublishEditFragment ugcPublishEditFragment, Ref.BooleanRef booleanRef, Ref.BooleanRef booleanRef2, int i10, int i11) {
        this.f70844a = ugcPublishEditFragment;
        this.f70845b = booleanRef;
        this.f70846c = booleanRef2;
        this.f70847d = i10;
        this.f70848e = i11;
    }
}
