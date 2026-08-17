package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.text.input.TextFieldState;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TransformedTextFieldState.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.TransformedTextFieldState", m256f = "TransformedTextFieldState.kt", m257l = {747}, m258m = "collectImeNotifications")
/* loaded from: classes7.dex */
public final class TransformedTextFieldState$collectImeNotifications$1 extends AbstractC0267d {

    /* renamed from: a */
    public TextFieldState.NotifyImeListener f13922a;

    /* renamed from: b */
    public /* synthetic */ Object f13923b;

    /* renamed from: c */
    public final /* synthetic */ TransformedTextFieldState f13924c;

    /* renamed from: d */
    public int f13925d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TransformedTextFieldState$collectImeNotifications$1(TransformedTextFieldState transformedTextFieldState, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f13924c = transformedTextFieldState;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f13923b = obj;
        this.f13925d |= Integer.MIN_VALUE;
        this.f13924c.m5730a(null, this);
        throw null;
    }
}
