package androidx.compose.foundation.gestures;

import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p326ui.input.pointer.PointerEventPass;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: TapGestureDetector.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.TapGestureDetectorKt", m256f = "TapGestureDetector.kt", m257l = {291}, m258m = "awaitFirstDown")
/* loaded from: classes3.dex */
public final class TapGestureDetectorKt$awaitFirstDown$2 extends AbstractC0267d {

    /* renamed from: a */
    public AwaitPointerEventScope f10666a;

    /* renamed from: b */
    public PointerEventPass f10667b;

    /* renamed from: c */
    public boolean f10668c;

    /* renamed from: d */
    public /* synthetic */ Object f10669d;

    /* renamed from: e */
    public int f10670e;

    public TapGestureDetectorKt$awaitFirstDown$2() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f10669d = obj;
        this.f10670e |= Integer.MIN_VALUE;
        return TapGestureDetectorKt.m4956b(null, false, null, this);
    }
}
