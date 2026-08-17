package androidx.compose.foundation.contextmenu;

import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ContextMenuGestures.android.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.contextmenu.ContextMenuGestures_androidKt", m256f = "ContextMenuGestures.android.kt", m257l = {TokenParametersOuterClass$TokenParameters.ODT_FIELD_NUMBER}, m258m = "awaitFirstRightClickDown")
/* loaded from: classes7.dex */
public final class ContextMenuGestures_androidKt$awaitFirstRightClickDown$1 extends AbstractC0267d {

    /* renamed from: a */
    public AwaitPointerEventScope f9900a;

    /* renamed from: b */
    public /* synthetic */ Object f9901b;

    /* renamed from: c */
    public int f9902c;

    public ContextMenuGestures_androidKt$awaitFirstRightClickDown$1() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f9901b = obj;
        this.f9902c |= Integer.MIN_VALUE;
        return ContextMenuGestures_androidKt.m4829a(null, this);
    }
}
