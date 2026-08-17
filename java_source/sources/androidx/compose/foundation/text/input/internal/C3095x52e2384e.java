package androidx.compose.foundation.text.input.internal;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AndroidTextInputSession.android.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt", m256f = "AndroidTextInputSession.android.kt", m257l = {TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER}, m258m = "platformSpecificTextInputSession")
/* renamed from: androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1 */
/* loaded from: classes4.dex */
public final class C3095x52e2384e extends AbstractC0267d {

    /* renamed from: a */
    public /* synthetic */ Object f13549a;

    /* renamed from: b */
    public int f13550b;

    public C3095x52e2384e() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f13549a = obj;
        this.f13550b |= Integer.MIN_VALUE;
        AndroidTextInputSession_androidKt.m5610b(null, null, null, null, null, null, null, null, null, this);
        return EnumC0226a.f605a;
    }
}
