package com.dramawave.feature.home.architecture.component.ugc.story;

import android.view.View;
import com.dramawave.feature.home.architecture.component.ugc.story.StoryChoiceOptionAdapter;
import com.dramawave.feature.mylist.adapter.novel.C10989f;
import com.dramawave.shared.models.Novel;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.story.b */
/* loaded from: classes8.dex */
public final /* synthetic */ class ViewOnClickListenerC9446b implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f49753a;

    /* renamed from: b */
    public final /* synthetic */ Object f49754b;

    /* renamed from: c */
    public final /* synthetic */ Object f49755c;

    public /* synthetic */ ViewOnClickListenerC9446b(int i10, Object obj, Object obj2) {
        this.f49753a = i10;
        this.f49754b = obj;
        this.f49755c = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f49753a) {
            case 0:
                StoryChoiceOptionAdapter.C9439a.m23567t((StoryChoiceOptionAdapter.C9439a) this.f49754b, (InterfaceC9448d) this.f49755c);
                return;
            default:
                C10989f.m25832F((Novel) this.f49754b, (C10989f) this.f49755c);
                return;
        }
    }
}
