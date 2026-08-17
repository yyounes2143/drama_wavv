package androidx.compose.p326ui.platform;

import androidx.compose.p326ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.jvm.internal.MutablePropertyReference0Impl;

/* compiled from: AndroidComposeView.android.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public /* synthetic */ class AndroidComposeView$focusOwner$6 extends MutablePropertyReference0Impl {
    @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
    public final Object get() {
        return ((AndroidComposeView) this.receiver).getLayoutDirection();
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0, p214R9.InterfaceC1353j
    public final void set(Object obj) {
        ((AndroidComposeView) this.receiver).setLayoutDirection((LayoutDirection) obj);
    }
}
