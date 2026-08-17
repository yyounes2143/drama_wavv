package com.dramawave.feature.search.adapter;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentResultListener;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.feature.search.bean.SearchHistoryBean;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.search.adapter.c */
/* loaded from: classes7.dex */
public final /* synthetic */ class C13399c implements BaseQuickAdapter.InterfaceC7786c, FragmentResultListener {

    /* renamed from: a */
    public final /* synthetic */ Object f67601a;

    public /* synthetic */ C13399c(Object obj) {
        this.f67601a = obj;
    }

    @Override // androidx.fragment.app.FragmentResultListener
    /* renamed from: a */
    public void mo2521a(Bundle bundle, String str) {
        UgcPublishEditFragment.m28914b4((UgcPublishEditFragment) this.f67601a, str, bundle);
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter.InterfaceC7786c
    /* renamed from: b */
    public void mo67b(BaseQuickAdapter adapter, View view, int i10) {
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        Intrinsics.checkNotNullParameter(view, "view");
        SearchHistoryBean searchHistoryBean = (SearchHistoryBean) CollectionsKt.m51445T(i10, adapter.m21232p());
        Function1<SearchHistoryBean, Unit> m28165f = ((C13400d) this.f67601a).m28165f();
        if (m28165f != null) {
            m28165f.invoke(searchHistoryBean);
        }
    }
}
