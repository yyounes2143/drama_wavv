package com.google.android.material.textfield;

import android.content.Context;
import android.text.Editable;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.EditText;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.StringRes;
import androidx.core.view.accessibility.AccessibilityManagerCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.internal.CheckableImageButton;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public abstract class EndIconDelegate {

    /* renamed from: a */
    public final TextInputLayout f98749a;

    /* renamed from: b */
    public final EndCompoundLayout f98750b;

    /* renamed from: c */
    public final Context f98751c;

    /* renamed from: d */
    public final CheckableImageButton f98752d;

    /* renamed from: a */
    public void mo37960a() {
    }

    public void afterEditTextChanged(Editable editable) {
    }

    @StringRes
    /* renamed from: b */
    public int mo37929b() {
        return 0;
    }

    @DrawableRes
    /* renamed from: c */
    public int mo37930c() {
        return 0;
    }

    /* renamed from: d */
    public View.OnFocusChangeListener mo37931d() {
        return null;
    }

    /* renamed from: e */
    public View.OnClickListener mo37932e() {
        return null;
    }

    /* renamed from: f */
    public View.OnFocusChangeListener mo37933f() {
        return null;
    }

    /* renamed from: g */
    public boolean mo37940g(int i10) {
        return true;
    }

    public AccessibilityManagerCompat.TouchExplorationStateChangeListener getTouchExplorationStateChangeListener() {
        return null;
    }

    /* renamed from: h */
    public boolean mo37941h() {
        return false;
    }

    /* renamed from: j */
    public boolean mo37942j() {
        return false;
    }

    /* renamed from: k */
    public void mo37934k(boolean z10) {
    }

    /* renamed from: m */
    public void mo37935m() {
    }

    /* renamed from: n */
    public void mo37936n() {
    }

    public void onEditTextAttached(@Nullable EditText editText) {
    }

    public void onInitializeAccessibilityNodeInfo(View view, @NonNull AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
    }

    public void onPopulateAccessibilityEvent(View view, @NonNull AccessibilityEvent accessibilityEvent) {
    }

    /* renamed from: i */
    public boolean mo37961i() {
        return this instanceof DropdownMenuEndIconDelegate;
    }

    /* renamed from: l */
    public final void m37962l() {
        this.f98750b.m37951f(false);
    }

    public EndIconDelegate(@NonNull EndCompoundLayout endCompoundLayout) {
        this.f98749a = endCompoundLayout.f98719a;
        this.f98750b = endCompoundLayout;
        this.f98751c = endCompoundLayout.getContext();
        this.f98752d = endCompoundLayout.f98725g;
    }
}
