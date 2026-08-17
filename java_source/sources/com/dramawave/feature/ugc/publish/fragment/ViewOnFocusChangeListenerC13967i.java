package com.dramawave.feature.ugc.publish.fragment;

import android.view.View;
import android.widget.EditText;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment;
import com.google.android.material.internal.ViewUtils;
import p220S3.C1382c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ugc.publish.fragment.i */
/* loaded from: classes8.dex */
public final /* synthetic */ class ViewOnFocusChangeListenerC13967i implements View.OnFocusChangeListener {

    /* renamed from: a */
    public final /* synthetic */ int f71041a;

    /* renamed from: b */
    public final /* synthetic */ Object f71042b;

    public /* synthetic */ ViewOnFocusChangeListenerC13967i(Object obj, int i10) {
        this.f71041a = i10;
        this.f71042b = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z10) {
        Object obj = this.f71042b;
        switch (this.f71041a) {
            case 0:
                UgcPublishEditCaptionFragment.Companion companion = UgcPublishEditCaptionFragment.INSTANCE;
                UgcPublishEditCaptionFragment ugcPublishEditCaptionFragment = (UgcPublishEditCaptionFragment) obj;
                if (z10) {
                    ugcPublishEditCaptionFragment.m28895o4();
                    return;
                } else {
                    ugcPublishEditCaptionFragment.m28896p4();
                    ugcPublishEditCaptionFragment.m28884I4((C1382c) C8365h.m22211h(ugcPublishEditCaptionFragment.m28901t4()));
                    return;
                }
            default:
                for (EditText editText : (EditText[]) obj) {
                    if (editText.hasFocus()) {
                        return;
                    }
                }
                ViewUtils.hideKeyboard(view, false);
                return;
        }
    }
}
