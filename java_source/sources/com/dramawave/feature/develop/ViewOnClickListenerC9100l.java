package com.dramawave.feature.develop;

import android.view.View;
import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.shared.models.ActorBean;
import com.dramawave.shared.models.Chat;
import kotlin.collections.C27199u;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.l */
/* loaded from: classes9.dex */
public final /* synthetic */ class ViewOnClickListenerC9100l implements View.OnClickListener {
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        DevelopActivity.Companion companion = DevelopActivity.INSTANCE;
        C28612a.m53573e(new Chat(new ActorBean(208, C27199u.m51611m("你好", "你好啊", "你好啊，我是江雲熙")), "123456"));
    }
}
