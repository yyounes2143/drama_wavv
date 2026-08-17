package com.dramawave.feature.develop;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.AdDevelop;
import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.feature.mylist.novel.NovelMyListEditFragment;
import com.dramawave.feature.mylist.utils.C11036b;
import com.dramawave.feature.mylist.viewmodel.novel.C11346f;
import p059E9.AbstractC0273j;
import p723r5.AbstractC28409c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.C */
/* loaded from: classes9.dex */
public final /* synthetic */ class ViewOnClickListenerC8949C implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f46792a;

    /* renamed from: b */
    public final /* synthetic */ Object f46793b;

    public /* synthetic */ ViewOnClickListenerC8949C(Object obj, int i10) {
        this.f46792a = i10;
        this.f46793b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, androidx.activity.result.ActivityResultCallback] */
    /* JADX WARN: Type inference failed for: r1v2, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f46793b;
        switch (this.f46792a) {
            case 0:
                DevelopActivity.Companion companion = DevelopActivity.INSTANCE;
                ((DevelopActivity) obj).routerForResult(new AbstractC28409c.b(new AdDevelop()), new Object());
                return;
            default:
                NovelMyListEditFragment.Companion companion2 = NovelMyListEditFragment.INSTANCE;
                NovelMyListEditFragment novelMyListEditFragment = (NovelMyListEditFragment) obj;
                C11346f m25871Y3 = novelMyListEditFragment.m25871Y3();
                m25871Y3.getClass();
                C8365h.m22208e(m25871Y3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
                C11036b.f56974a.getClass();
                C11036b.m25876c("edit", "cancel");
                FragmentActivity activity = novelMyListEditFragment.getActivity();
                if (activity != null) {
                    activity.finish();
                    return;
                }
                return;
        }
    }
}
