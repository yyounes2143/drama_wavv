package androidx.compose.foundation.text.input.internal;

import android.graphics.Rect;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import androidx.compose.foundation.text.LegacyTextFieldState;
import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import androidx.compose.p326ui.platform.PlatformTextInputMethodRequest;
import androidx.compose.p326ui.platform.ViewConfiguration;
import androidx.compose.p326ui.text.TextRange;
import androidx.compose.p326ui.text.input.EditCommand;
import androidx.compose.p326ui.text.input.ImeAction;
import androidx.compose.p326ui.text.input.ImeOptions;
import androidx.compose.p326ui.text.input.TextFieldValue;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LegacyPlatformTextInputServiceAdapter.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;", "Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class LegacyTextInputMethodRequest implements PlatformTextInputMethodRequest {

    /* renamed from: a */
    @NotNull
    public final View f13705a;

    /* renamed from: b */
    @NotNull
    public final InputMethodManagerImpl f13706b;

    /* renamed from: e */
    @Nullable
    public LegacyTextFieldState f13709e;

    /* renamed from: f */
    @Nullable
    public TextFieldSelectionManager f13710f;

    /* renamed from: g */
    @Nullable
    public ViewConfiguration f13711g;

    /* renamed from: l */
    @Nullable
    public Rect f13716l;

    /* renamed from: m */
    @NotNull
    public final LegacyCursorAnchorInfoController f13717m;

    /* renamed from: c */
    @NotNull
    public Lambda f13707c = new Function1<List<? extends EditCommand>, Unit>() { // from class: androidx.compose.foundation.text.input.internal.LegacyTextInputMethodRequest$onEditCommand$1
        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(List<? extends EditCommand> list) {
            return Unit.f119604a;
        }
    };

    /* renamed from: d */
    @NotNull
    public Function1<? super ImeAction, Unit> f13708d = new Function1<ImeAction, Unit>() { // from class: androidx.compose.foundation.text.input.internal.LegacyTextInputMethodRequest$onImeActionPerformed$1
        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Unit invoke(ImeAction imeAction) {
            int i10 = imeAction.f23493a;
            return Unit.f119604a;
        }
    };

    /* renamed from: h */
    @NotNull
    public TextFieldValue f13712h = new TextFieldValue("", TextRange.f23192b.m54709getZerod9O1mEE(), 4);

    /* renamed from: i */
    @NotNull
    public ImeOptions f13713i = ImeOptions.f23494h.getDefault();

    /* renamed from: j */
    @NotNull
    public final ArrayList f13714j = new ArrayList();

    /* renamed from: k */
    @NotNull
    public final Object f13715k = C0090l.m82a(EnumC0091m.f214c, new Function0<BaseInputConnection>() { // from class: androidx.compose.foundation.text.input.internal.LegacyTextInputMethodRequest$baseInputConnection$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final BaseInputConnection invoke() {
            return new BaseInputConnection(LegacyTextInputMethodRequest.this.f13705a, false);
        }
    });

    /* JADX WARN: Removed duplicated region for block: B:21:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0082  */
    @Override // androidx.compose.p326ui.platform.PlatformTextInputMethodRequest
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.inputmethod.InputConnection mo5678a(android.view.inputmethod.EditorInfo r18) {
        /*
            Method dump skipped, instructions count: 667
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.LegacyTextInputMethodRequest.mo5678a(android.view.inputmethod.EditorInfo):android.view.inputmethod.InputConnection");
    }

    public LegacyTextInputMethodRequest(@NotNull View view, @NotNull Function1 function1, @NotNull InputMethodManagerImpl inputMethodManagerImpl) {
        this.f13705a = view;
        this.f13706b = inputMethodManagerImpl;
        this.f13717m = new LegacyCursorAnchorInfoController(function1, inputMethodManagerImpl);
    }
}
