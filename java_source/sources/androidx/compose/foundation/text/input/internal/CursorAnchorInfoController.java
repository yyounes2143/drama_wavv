package androidx.compose.foundation.text.input.internal;

import android.view.inputmethod.CursorAnchorInfo;
import androidx.compose.p326ui.graphics.Matrix;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1439T0;
import p227Sa.InterfaceC1423L;

/* compiled from: CursorAnchorInfoController.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCursorAnchorInfoController.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CursorAnchorInfoController.android.kt\nandroidx/compose/foundation/text/input/internal/CursorAnchorInfoController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,204:1\n1#2:205\n*E\n"})
/* loaded from: classes5.dex */
public final class CursorAnchorInfoController {

    /* renamed from: a */
    @NotNull
    public final TextLayoutState f13624a;

    /* renamed from: b */
    @NotNull
    public final ComposeInputMethodManager f13625b;

    /* renamed from: c */
    @NotNull
    public final InterfaceC1423L f13626c;

    /* renamed from: d */
    @Nullable
    public C1439T0 f13627d;

    public CursorAnchorInfoController(@NotNull TransformedTextFieldState transformedTextFieldState, @NotNull TextLayoutState textLayoutState, @NotNull ComposeInputMethodManager composeInputMethodManager, @NotNull InterfaceC1423L interfaceC1423L) {
        this.f13624a = textLayoutState;
        this.f13625b = composeInputMethodManager;
        this.f13626c = interfaceC1423L;
        new CursorAnchorInfo.Builder();
        Matrix.m7411a();
        new android.graphics.Matrix();
    }
}
