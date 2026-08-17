package p785x;

import coil3.network.C5234s;
import okio.Buffer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: utils.kt */
@InterfaceC0269f(m255c = "coil3.network.internal.UtilsKt", m256f = "utils.kt", m257l = {31}, m258m = "readBuffer")
/* renamed from: x.d */
/* loaded from: classes3.dex */
public final class C28792d extends AbstractC0267d {

    /* renamed from: a */
    public C5234s f125723a;

    /* renamed from: b */
    public Buffer f125724b;

    /* renamed from: c */
    public /* synthetic */ Object f125725c;

    /* renamed from: d */
    public int f125726d;

    public C28792d() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f125725c = obj;
        this.f125726d |= Integer.MIN_VALUE;
        return C28793e.m53782a(null, this);
    }
}
