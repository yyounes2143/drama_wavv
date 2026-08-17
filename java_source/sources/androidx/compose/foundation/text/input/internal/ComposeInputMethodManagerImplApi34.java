package androidx.compose.foundation.text.input.internal;

import androidx.annotation.RequiresApi;
import kotlin.Metadata;

/* compiled from: ComposeInputMethodManager.android.kt */
@RequiresApi
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0013\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi34;", "Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi24;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
class ComposeInputMethodManagerImplApi34 extends ComposeInputMethodManagerImplApi24 {
    @Override // androidx.compose.foundation.text.input.internal.ComposeInputMethodManagerImpl, androidx.compose.foundation.text.input.internal.ComposeInputMethodManager
    /* renamed from: a */
    public final void mo5621a() {
        m5624d().startStylusHandwriting(this.f13584a);
    }

    @Override // androidx.compose.foundation.text.input.internal.ComposeInputMethodManagerImpl, androidx.compose.foundation.text.input.internal.ComposeInputMethodManager
    /* renamed from: c */
    public final void mo5623c() {
        m5624d().acceptStylusHandwritingDelegation(this.f13584a);
    }
}
