package androidx.compose.p326ui.platform;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PlatformTextInputModifierNode.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.ui.platform.PlatformTextInputModifierNodeKt", m256f = "PlatformTextInputModifierNode.kt", m257l = {184, 186}, m258m = "interceptedTextInputSession")
/* loaded from: classes8.dex */
public final class PlatformTextInputModifierNodeKt$interceptedTextInputSession$1 extends AbstractC0267d {

    /* renamed from: a */
    public /* synthetic */ Object f22508a;

    /* renamed from: b */
    public int f22509b;

    public PlatformTextInputModifierNodeKt$interceptedTextInputSession$1() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f22508a = obj;
        this.f22509b |= Integer.MIN_VALUE;
        PlatformTextInputModifierNodeKt.m8379b(null, null, null, this);
        return EnumC0226a.f605a;
    }
}
