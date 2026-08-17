package com.dramawave.feature.ugc.publish.adapter;

import android.view.View;
import com.dramawave.feature.ugc.publish.adapter.UgcSelectedCaptionCharacterAdapter;
import com.dramawave.shared.p448ui.view.ExpandableTextView;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ugc.publish.adapter.g */
/* loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC13870g implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f70762a;

    /* renamed from: b */
    public final /* synthetic */ Object f70763b;

    public /* synthetic */ ViewOnClickListenerC13870g(Object obj, int i10) {
        this.f70762a = i10;
        this.f70763b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f70763b;
        switch (this.f70762a) {
            case 0:
                UgcSelectedCaptionCharacterAdapter.C13863c.m28785a((UgcSelectedCaptionCharacterAdapter.C13863c) obj);
                return;
            default:
                ExpandableTextView.Companion companion = ExpandableTextView.Companion;
                ((ExpandableTextView) obj).toggle();
                return;
        }
    }
}
