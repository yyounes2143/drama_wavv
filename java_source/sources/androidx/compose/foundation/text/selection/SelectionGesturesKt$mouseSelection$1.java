package androidx.compose.foundation.text.selection;

import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.Metadata;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SelectionGestures.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.selection.SelectionGesturesKt", m256f = "SelectionGestures.kt", m257l = {Opcodes.IF_ICMPEQ, 183}, m258m = "mouseSelection")
/* loaded from: classes8.dex */
public final class SelectionGesturesKt$mouseSelection$1 extends AbstractC0267d {

    /* renamed from: a */
    public AwaitPointerEventScope f14432a;

    /* renamed from: b */
    public MouseSelectionObserver f14433b;

    /* renamed from: c */
    public Ref.BooleanRef f14434c;

    /* renamed from: d */
    public /* synthetic */ Object f14435d;

    /* renamed from: e */
    public int f14436e;

    public SelectionGesturesKt$mouseSelection$1() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f14435d = obj;
        this.f14436e |= Integer.MIN_VALUE;
        return SelectionGesturesKt.m5917b(null, null, null, null, this);
    }
}
