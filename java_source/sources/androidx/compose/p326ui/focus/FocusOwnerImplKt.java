package androidx.compose.p326ui.focus;

import androidx.compose.p326ui.focus.FocusDirection;
import kotlin.Metadata;

/* compiled from: FocusOwnerImpl.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class FocusOwnerImplKt {
    /* renamed from: a */
    public static final boolean m7146a(int i10) {
        FocusDirection.Companion companion = FocusDirection.f19895b;
        if (FocusDirection.m7112a(i10, companion.m54150getNextdhqQ8s())) {
            return true;
        }
        return FocusDirection.m7112a(i10, companion.m54151getPreviousdhqQ8s());
    }
}
