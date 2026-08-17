package com.dramawave.app.demo;

import android.view.View;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.app.demo.viewmodel.C7905e;
import com.dramawave.app.demo.viewmodel.C7906f;
import com.dramawave.app.startup.component.C8033c;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.shared.models.Series;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import kotlin.jvm.internal.Intrinsics;
import p041D3.C0211b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.demo.b */
/* loaded from: classes8.dex */
public final /* synthetic */ class C7898b implements BaseQuickAdapter.InterfaceC7786c, OnCompleteListener {

    /* renamed from: a */
    public final /* synthetic */ Object f41777a;

    public /* synthetic */ C7898b(Object obj) {
        this.f41777a = obj;
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter.InterfaceC7786c
    /* renamed from: b */
    public void mo67b(BaseQuickAdapter adapter, View view, int i10) {
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        Intrinsics.checkNotNullParameter(view, "view");
        Series m194t = ((C0211b) adapter.m21232p().get(i10)).m194t();
        C7905e m21359r4 = ((DemoFragment) this.f41777a).m21359r4();
        String id = m194t.getKey();
        Intrinsics.checkNotNull(id);
        m21359r4.getClass();
        Intrinsics.checkNotNullParameter(id, "id");
        C8365h.m22208e(m21359r4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C7906f(id, null));
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task it) {
        CharSequence charSequence;
        C8033c c8033c = (C8033c) this.f41777a;
        Intrinsics.checkNotNullParameter(it, "it");
        try {
            if (it.isSuccessful() && (charSequence = (CharSequence) it.getResult()) != null && charSequence.length() != 0) {
                Object result = it.getResult();
                Intrinsics.checkNotNull(result);
                c8033c.invoke(result);
            }
        } catch (Exception e3) {
            e3.getMessage();
        }
    }
}
