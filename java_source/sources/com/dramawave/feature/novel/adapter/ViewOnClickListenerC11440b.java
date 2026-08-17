package com.dramawave.feature.novel.adapter;

import android.view.View;
import com.dramawave.feature.novel.model.C11596n;
import com.dramawave.feature.ugc.publish.adapter.InterfaceC13864a;
import com.dramawave.feature.ugc.publish.adapter.UgcCaptionSuggestionAdapter;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.novel.adapter.b */
/* loaded from: classes5.dex */
public final /* synthetic */ class ViewOnClickListenerC11440b implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f59032a;

    /* renamed from: b */
    public final /* synthetic */ Object f59033b;

    /* renamed from: c */
    public final /* synthetic */ Object f59034c;

    public /* synthetic */ ViewOnClickListenerC11440b(int i10, Object obj, Object obj2) {
        this.f59032a = i10;
        this.f59033b = obj;
        this.f59034c = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f59032a) {
            case 0:
                C11596n c11596n = (C11596n) this.f59033b;
                if (!c11596n.m26595g()) {
                    ChapterListAdapter.m26380n((ChapterListAdapter) this.f59034c).invoke(c11596n.m26590b(), Integer.valueOf(c11596n.m26592d()));
                    return;
                }
                return;
            default:
                UgcCaptionSuggestionAdapter.CharacterViewBinder.m28772a((InterfaceC13864a.a) this.f59033b, (UgcCaptionSuggestionAdapter.CharacterViewBinder) this.f59034c);
                return;
        }
    }
}
