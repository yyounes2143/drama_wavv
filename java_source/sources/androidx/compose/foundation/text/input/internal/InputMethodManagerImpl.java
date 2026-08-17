package androidx.compose.foundation.text.input.internal;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.SoftwareKeyboardControllerCompat;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: InputMethodManager.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;", "Landroidx/compose/foundation/text/input/internal/InputMethodManager;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class InputMethodManagerImpl implements InputMethodManager {

    /* renamed from: a */
    @NotNull
    public final View f13672a;

    /* renamed from: b */
    @NotNull
    public final Object f13673b = C0090l.m82a(EnumC0091m.f214c, new Function0<android.view.inputmethod.InputMethodManager>() { // from class: androidx.compose.foundation.text.input.internal.InputMethodManagerImpl$imm$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final android.view.inputmethod.InputMethodManager invoke() {
            Object systemService = InputMethodManagerImpl.this.f13672a.getContext().getSystemService("input_method");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
            return (android.view.inputmethod.InputMethodManager) systemService;
        }
    });

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    /* renamed from: a */
    public final android.view.inputmethod.InputMethodManager m5662a() {
        return (android.view.inputmethod.InputMethodManager) this.f13673b.getValue();
    }

    public InputMethodManagerImpl(@NotNull View view) {
        this.f13672a = view;
        new SoftwareKeyboardControllerCompat(view);
    }

    /* renamed from: b */
    public final void m5663b(int i10, int i11, int i12, int i13) {
        m5662a().updateSelection(this.f13672a, i10, i11, i12, i13);
    }
}
