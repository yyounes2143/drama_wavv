package androidx.compose.foundation.text.input.internal;

import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import androidx.core.view.SoftwareKeyboardControllerCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ComposeInputMethodManager.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\"\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImpl;", "Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nComposeInputMethodManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeInputMethodManager.android.kt\nandroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,204:1\n1#2:205\n*E\n"})
/* loaded from: classes8.dex */
abstract class ComposeInputMethodManagerImpl implements ComposeInputMethodManager {

    /* renamed from: a */
    @NotNull
    public final View f13584a;

    /* renamed from: b */
    @Nullable
    public android.view.inputmethod.InputMethodManager f13585b;

    @Override // androidx.compose.foundation.text.input.internal.ComposeInputMethodManager
    /* renamed from: a */
    public void mo5621a() {
    }

    @Override // androidx.compose.foundation.text.input.internal.ComposeInputMethodManager
    /* renamed from: c */
    public void mo5623c() {
    }

    @NotNull
    /* renamed from: d */
    public final android.view.inputmethod.InputMethodManager m5624d() {
        android.view.inputmethod.InputMethodManager inputMethodManager = this.f13585b;
        if (inputMethodManager == null) {
            Object systemService = this.f13584a.getContext().getSystemService("input_method");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
            android.view.inputmethod.InputMethodManager inputMethodManager2 = (android.view.inputmethod.InputMethodManager) systemService;
            this.f13585b = inputMethodManager2;
            return inputMethodManager2;
        }
        return inputMethodManager;
    }

    public ComposeInputMethodManagerImpl(@NotNull View view) {
        this.f13584a = view;
        new SoftwareKeyboardControllerCompat(view);
    }

    @Override // androidx.compose.foundation.text.input.internal.ComposeInputMethodManager
    /* renamed from: b */
    public final void mo5622b(@NotNull CursorAnchorInfo cursorAnchorInfo) {
        m5624d().updateCursorAnchorInfo(this.f13584a, cursorAnchorInfo);
    }
}
