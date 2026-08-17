package com.dramawave.feature.profile.adapter.message;

import android.view.View;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.feature.profile.adapter.message.AbstractC11708d;
import com.dramawave.feature.rolePlay.C13362a;
import com.dramawave.feature.rolePlay.C13366e;
import com.dramawave.shared.models.wallet.MessageInfo;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.profile.adapter.message.c */
/* loaded from: classes9.dex */
public final /* synthetic */ class C11707c implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f61093a;

    /* renamed from: b */
    public final /* synthetic */ Object f61094b;

    /* renamed from: c */
    public final /* synthetic */ Object f61095c;

    public /* synthetic */ C11707c(int i10, Object obj, Object obj2) {
        this.f61093a = i10;
        this.f61094b = obj;
        this.f61095c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f61093a) {
            case 0:
                return AbstractC11708d.a.m26824t((AbstractC11708d.a) this.f61094b, (MessageInfo) this.f61095c);
            default:
                final C13362a c13362a = new C13362a();
                final C13366e c13366e = (C13366e) this.f61094b;
                final C13366e.a aVar = (C13366e.a) this.f61095c;
                c13362a.m21220B(new BaseQuickAdapter.InterfaceC7786c() { // from class: com.dramawave.feature.rolePlay.d
                    @Override // com.chad.library.adapter4.BaseQuickAdapter.InterfaceC7786c
                    /* renamed from: b */
                    public final void mo67b(BaseQuickAdapter baseQuickAdapter, View view, int i10) {
                        C13366e.a.m28132t(C13362a.this, c13366e, aVar, baseQuickAdapter, view, i10);
                    }
                });
                return c13362a;
        }
    }
}
