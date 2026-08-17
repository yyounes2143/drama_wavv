package androidx.compose.foundation.text.input.internal;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AndroidTextInputSession.android.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt", m256f = "AndroidTextInputSession.android.kt", m257l = {84}, m258m = "platformSpecificTextInputSession")
/* renamed from: androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2 */
/* loaded from: classes4.dex */
public final class C3096x52e2384f extends AbstractC0267d {

    /* renamed from: a */
    public /* synthetic */ Object f13551a;

    /* renamed from: b */
    public int f13552b;

    public C3096x52e2384f() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f13551a = obj;
        this.f13552b |= Integer.MIN_VALUE;
        AndroidTextInputSession_androidKt.m5609a(null, null, null, null, null, null, null, null, null, null, this);
        return EnumC0226a.f605a;
    }
}
