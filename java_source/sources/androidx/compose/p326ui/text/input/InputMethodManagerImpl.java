package androidx.compose.p326ui.text.input;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.SoftwareKeyboardControllerCompat;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: InputMethodManager.android.kt */
@StabilityInferred
@InterfaceC0082d
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/input/InputMethodManagerImpl;", "Landroidx/compose/ui/text/input/InputMethodManager;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class InputMethodManagerImpl implements InputMethodManager {

    /* renamed from: a */
    @NotNull
    public final View f23503a;

    /* renamed from: b */
    @NotNull
    public final Object f23504b = C0090l.m82a(EnumC0091m.f214c, new Function0<InputMethodManager>() { // from class: androidx.compose.ui.text.input.InputMethodManagerImpl$imm$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final InputMethodManager invoke() {
            Object systemService = InputMethodManagerImpl.this.f23503a.getContext().getSystemService("input_method");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
            return (InputMethodManager) systemService;
        }
    });

    /* renamed from: c */
    @NotNull
    public final SoftwareKeyboardControllerCompat f23505c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    /* renamed from: a */
    public final void m8759a(int i10, int i11, int i12, int i13) {
        ((InputMethodManager) this.f23504b.getValue()).updateSelection(this.f23503a, i10, i11, i12, i13);
    }

    public InputMethodManagerImpl(@NotNull View view) {
        this.f23503a = view;
        this.f23505c = new SoftwareKeyboardControllerCompat(view);
    }
}
