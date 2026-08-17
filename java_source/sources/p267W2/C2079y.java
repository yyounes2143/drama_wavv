package p267W2;

import android.content.Context;
import android.view.View;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.feature.home.architecture.component.C9283R0;
import com.dramawave.feature.theater.adapter.common.C13543b;
import com.dramawave.shared.resource.R$dimen;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: W2.y */
/* loaded from: classes7.dex */
public final /* synthetic */ class C2079y implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f5270a;

    /* renamed from: b */
    public final /* synthetic */ Object f5271b;

    /* renamed from: c */
    public final /* synthetic */ Object f5272c;

    public /* synthetic */ C2079y(int i10, Object obj, Object obj2) {
        this.f5270a = i10;
        this.f5271b = obj;
        this.f5272c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f5270a) {
            case 0:
                Intrinsics.checkNotNullExpressionValue(((Context) this.f5271b).getResources().getDisplayMetrics(), "getDisplayMetrics(...)");
                ((C2080z) this.f5272c).m21230m().getResources().getDimensionPixelSize(R$dimen.f84514m2);
                return Integer.valueOf((int) (r0.widthPixels / 3.5f));
            case 1:
                return C9283R0.m23300l((C9283R0) this.f5271b, (String) this.f5272c);
            default:
                final C13543b c13543b = (C13543b) this.f5271b;
                final C13543b.a aVar = new C13543b.a(c13543b);
                final C13543b.b bVar = (C13543b.b) this.f5272c;
                aVar.m21220B(new BaseQuickAdapter.InterfaceC7786c() { // from class: com.dramawave.feature.theater.adapter.common.c
                    @Override // com.chad.library.adapter4.BaseQuickAdapter.InterfaceC7786c
                    /* renamed from: b */
                    public final void mo67b(BaseQuickAdapter baseQuickAdapter, View view, int i10) {
                        C13543b.b.m28342t(C13543b.this, bVar, aVar, baseQuickAdapter, view, i10);
                    }
                });
                return aVar;
        }
    }
}
