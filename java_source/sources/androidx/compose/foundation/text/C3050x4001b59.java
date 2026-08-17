package androidx.compose.foundation.text;

import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: BasicTextField.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1", m256f = "BasicTextField.kt", m257l = {321}, m258m = "showTextToolbar")
/* renamed from: androidx.compose.foundation.text.BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1 */
/* loaded from: classes4.dex */
public final class C3050x4001b59 extends AbstractC0267d {

    /* renamed from: a */
    public /* synthetic */ Object f12814a;

    /* renamed from: b */
    public final /* synthetic */ BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1 f12815b;

    /* renamed from: c */
    public int f12816c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3050x4001b59(BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1 basicTextFieldKt$BasicTextField$textToolbarHandler$1$1, InterfaceC27211e<? super C3050x4001b59> interfaceC27211e) {
        super(interfaceC27211e);
        this.f12815b = basicTextFieldKt$BasicTextField$textToolbarHandler$1$1;
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        this.f12814a = obj;
        this.f12816c |= Integer.MIN_VALUE;
        this.f12815b.mo5512a(null, null, this);
        throw null;
    }
}
