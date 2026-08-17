package androidx.compose.foundation.gestures;

import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p326ui.input.pointer.PointerEventPass;
import com.vungle.ads.internal.protos.Sdk;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TapGestureDetector.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.TapGestureDetectorKt", m256f = "TapGestureDetector.kt", m257l = {Sdk.SDKError.Reason.AD_EXPIRED_VALUE}, m258m = "awaitPrimaryFirstDown")
/* loaded from: classes7.dex */
public final class TapGestureDetectorKt$awaitPrimaryFirstDown$1 extends AbstractC0267d {

    /* renamed from: a */
    public AwaitPointerEventScope f10671a;

    /* renamed from: b */
    public PointerEventPass f10672b;

    /* renamed from: c */
    public /* synthetic */ Object f10673c;

    /* renamed from: d */
    public int f10674d;

    public TapGestureDetectorKt$awaitPrimaryFirstDown$1() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f10673c = obj;
        this.f10674d |= Integer.MIN_VALUE;
        return TapGestureDetectorKt.m4958d(null, null, this);
    }
}
