package com.dramawave.feature.ugc.publish.fragment;

import android.text.Editable;
import android.text.TextWatcher;
import com.dramawave.feature.ugc.databinding.UgcPublishEditCaptionFragmentBinding;
import com.dramawave.feature.ugc.publish.caption.CaptionPromptController;
import kotlin.jvm.internal.Intrinsics;
import p172O3.C1076i;
import p172O3.C1081n;

/* compiled from: UgcPublishEditCaptionFragment.kt */
/* renamed from: com.dramawave.feature.ugc.publish.fragment.k */
/* loaded from: classes8.dex */
public final class C13969k implements TextWatcher {

    /* renamed from: a */
    private C1081n f71044a;

    /* renamed from: b */
    private String f71045b;

    /* renamed from: c */
    final /* synthetic */ UgcPublishEditCaptionFragment f71046c;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        String str;
        boolean z10;
        CaptionPromptController captionPromptController;
        C1076i m28809m;
        CaptionPromptController captionPromptController2;
        C1081n c1081n = this.f71044a;
        CaptionPromptController captionPromptController3 = null;
        this.f71044a = null;
        String str2 = this.f71045b;
        if (editable != null) {
            str = editable.toString();
        } else {
            str = null;
        }
        boolean areEqual = Intrinsics.areEqual(str2, str);
        this.f71045b = null;
        z10 = this.f71046c.applyingPromptText;
        if (!z10 && !areEqual) {
            this.f71046c.pendingPromptEntryReplacement = null;
            UgcPublishEditCaptionFragment ugcPublishEditCaptionFragment = this.f71046c;
            if (c1081n == null) {
                captionPromptController2 = ugcPublishEditCaptionFragment.promptController;
                if (captionPromptController2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("promptController");
                } else {
                    captionPromptController3 = captionPromptController2;
                }
                m28809m = captionPromptController3.m28808l(editable, ((UgcPublishEditCaptionFragmentBinding) this.f71046c.m30529Q3()).captionText.getSelectionStart());
            } else {
                captionPromptController = ugcPublishEditCaptionFragment.promptController;
                if (captionPromptController == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("promptController");
                } else {
                    captionPromptController3 = captionPromptController;
                }
                m28809m = captionPromptController3.m28809m(editable, c1081n);
            }
            ugcPublishEditCaptionFragment.m28903v4(m28809m);
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        String str;
        if (charSequence != null) {
            str = charSequence.toString();
        } else {
            str = null;
        }
        this.f71045b = str;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        this.f71044a = new C1081n(i10, i11, i12, i10 + i12);
    }

    public C13969k(UgcPublishEditCaptionFragment ugcPublishEditCaptionFragment) {
        this.f71046c = ugcPublishEditCaptionFragment;
    }
}
