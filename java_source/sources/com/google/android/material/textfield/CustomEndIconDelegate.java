package com.google.android.material.textfield;

import com.google.android.material.internal.CheckableImageButton;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public class CustomEndIconDelegate extends EndIconDelegate {
    @Override // com.google.android.material.textfield.EndIconDelegate
    /* renamed from: m */
    public final void mo37935m() {
        EndCompoundLayout endCompoundLayout = this.f98750b;
        endCompoundLayout.f98733o = null;
        CheckableImageButton checkableImageButton = endCompoundLayout.f98725g;
        checkableImageButton.setOnLongClickListener(null);
        IconHelper.m37966d(checkableImageButton, null);
    }
}
