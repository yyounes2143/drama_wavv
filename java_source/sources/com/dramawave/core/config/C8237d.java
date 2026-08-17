package com.dramawave.core.config;

import android.view.View;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.feature.search.adapter.SearchAgainAdapter;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p629j$.util.Objects;
import p777w3.C28760a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.core.config.d */
/* loaded from: classes8.dex */
public final /* synthetic */ class C8237d implements OnCompleteListener, BaseQuickAdapter.InterfaceC7786c {

    /* renamed from: a */
    public final /* synthetic */ Object f43368a;

    /* renamed from: b */
    public final /* synthetic */ Object f43369b;

    public /* synthetic */ C8237d(Object obj, Object obj2) {
        this.f43368a = obj;
        this.f43369b = obj2;
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter.InterfaceC7786c
    /* renamed from: b */
    public void mo67b(BaseQuickAdapter baseQuickAdapter, View view, int i10) {
        C28760a.m53768t((C28760a) this.f43368a, (SearchAgainAdapter) this.f43369b, baseQuickAdapter, view, i10);
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        Intrinsics.checkNotNullParameter(task, "task");
        if (task.isSuccessful()) {
            ((Function0) this.f43368a).invoke();
            return;
        }
        Objects.toString(task.getException());
        ((Function1) this.f43369b).invoke(task.getException());
    }
}
